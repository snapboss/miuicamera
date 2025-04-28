.class public final Lcom/android/camera/data/data/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/data/data/x;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x6
    .end array-data
.end method

.method public static A(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->C(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lj8/a;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/x;->a()Z

    move-result p0

    return p0
.end method

.method public static A0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "custom_shutter_custom4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const-string v0, "custom_shutter_custom3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const-string v0, "custom_shutter_custom2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    const-string v0, "custom_shutter_custom1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    const-string v0, "pref_shutter_shutter_style_4"

    invoke-virtual {p0, v0, p1}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    const-string v0, "pref_shutter_shutter_style_3"

    invoke-virtual {p0, v0, p1}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    const-string v0, "pref_shutter_shutter_style_2"

    invoke-virtual {p0, v0, p1}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    goto :goto_1

    :pswitch_7
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    const-string v0, "pref_shutter_shutter_style_1"

    invoke-virtual {p0, v0, p1}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x63d8fc40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static B()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_asd_night_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static B0(Z)V
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-class v2, Lf1/b;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/b;

    invoke-virtual {v1, v0, p0}, Lf1/b;->h(IZ)V

    return-void
.end method

.method public static C()Z
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->D()Z

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string v2, "pref_audio_map_key"

    invoke-virtual {v1, v2, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C0(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->a4()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-class v2, Lf1/c;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/c;

    invoke-virtual {v1, v0, p0}, Lf1/c;->h(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static D()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->a7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v2, "pref_camera_lying_tip_switch_key"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static D0(Z)V
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-class v1, Lf1/e;

    invoke-virtual {v0, v1}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/data/data/v;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static E()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-class v2, Lf1/b;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/b;

    invoke-virtual {v1, v0}, Lf1/b;->g(I)Z

    move-result v0

    return v0
.end method

.method public static E0(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format"

    invoke-virtual {p0, v0, p1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_0

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {p0, v0, p1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    :goto_0
    return-void
.end method

.method public static F(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->O()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Lgc/c;->h:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Lba/d;->s2(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lba/c;->h()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eqz v3, :cond_5

    const/16 v3, 0xa3

    if-ne p0, v3, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lba/c;->h()I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    if-eqz v4, :cond_7

    move v4, v1

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_4
    if-eqz v4, :cond_8

    const/16 v4, 0xab

    if-ne p0, v4, :cond_8

    move v4, v1

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-static {v0}, Lba/d;->y1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/android/camera/module/o0;->n(I)Z

    move-result p0

    if-eqz p0, :cond_9

    move p0, v1

    goto :goto_6

    :cond_9
    move p0, v2

    :goto_6
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-eqz p0, :cond_b

    :cond_a
    move v2, v1

    :cond_b
    return v2
.end method

.method public static F0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-class v1, Lf1/e;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/e;

    invoke-virtual {v0, p0}, Lf1/e;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static G()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_cv_watermark_time"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static G0(IZ)V
    .locals 2

    invoke-static {p0}, Lcom/android/camera/data/data/x;->m0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-class v1, Lf1/j;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/j;

    invoke-virtual {v0, p0, p1}, Lf1/j;->j(IZ)V

    return-void
.end method

.method public static H()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_depth_expand_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static H0(Z)V
    .locals 2

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v0

    check-cast v0, Lk1/a$a;

    iget-object v0, v0, Lk1/a$a;->b:Lf1/q;

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string v1, "pref_watermark_switch_key"

    invoke-virtual {v0, v1, p0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method

.method public static I()Z
    .locals 4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_dualcamera_watermark_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_westcoast_watermark"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2
.end method

.method public static I0(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    const-string v0, "pref_earphone_key"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public static J()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_front_mirror_boolean_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static J0()J
    .locals 7

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string v2, "open_camera_fail_key"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lsg/a;->j(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4, v2}, Lsg/a;->p(JLjava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-wide v3
.end method

.method public static K()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-class v2, Lf1/c;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/c;

    invoke-virtual {v1, v0}, Lf1/c;->g(I)Z

    move-result v0

    return v0
.end method

.method public static K0(Z)V
    .locals 2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1, p0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr6/b;->e(Z)V

    return-void
.end method

.method public static L()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-class v1, Lf1/d;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/d;

    invoke-virtual {v0}, Lf1/d;->g()Z

    move-result v0

    return v0
.end method

.method public static M()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmg/f;->pref_image_format_jpg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_image_format_key"

    invoke-virtual {v0, v2, v1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmg/f;->pref_image_format_heif:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static N()Z
    .locals 3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->o2(Lba/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v2, "pref_camera_high_quality_preferred_key"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static O()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_leica100_watermark_time"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static P()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh-Hant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "zh-TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "zh-HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "zh-MO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static Q(IZ)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/x;->k0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/x;->l0(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/f;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/f;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/c;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/c;

    invoke-static {}, Lj8/a;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lc1/c;->h()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lc1/f;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v2, p0}, Lc1/c;->k(I)Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v4

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v4

    :cond_4
    return v1
.end method

.method public static R()Z
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v0, 0x1

    return v0
.end method

.method public static S()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/x;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_ocr_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static T()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/module/o0;->a:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    invoke-virtual {v0}, Ln4/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static U()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_pro_video_histogram"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static V()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static W(I)Z
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
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format"

    invoke-virtual {p0, v0, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {p0, v0, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static X()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_recordlocation_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Y(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lva/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v3, "com.xiaomi.scanner"

    invoke-static {v0, v3}, Lcq/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lva/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string v0, "pref_scan_qrcode_key"

    invoke-virtual {p0, v0, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static Z()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSdsrCapture"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Leg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lva/d;->a()Z

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string v2, "pref_camera_sdsr_key"

    invoke-virtual {v1, v2, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v2, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static a0()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_near_range_fallback_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_antibanding_key"

    invoke-static {}, Lcom/android/camera/data/data/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b0()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_tele_fallback_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmg/a;->pref_camera_handle_function_customize_snap_entryvalues:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "pref_camera_handle_snap"

    invoke-virtual {v1, v2, v0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c0(Z)Z
    .locals 3

    const-string v0, "isFromThirdParty  "

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GlobalUtil"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "pref_camera_confirm_location_shown_key"

    invoke-virtual {v0, v1, p0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "custom_shutter_custom4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const-string v0, "custom_shutter_custom3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const-string v0, "custom_shutter_custom2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    const-string v0, "custom_shutter_custom1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string p0, ""

    packed-switch v1, :pswitch_data_1

    return-object p0

    :pswitch_4
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_shutter_shutter_style_4"

    invoke-virtual {v0, v1, p0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_shutter_shutter_style_3"

    invoke-virtual {v0, v1, p0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_shutter_shutter_style_2"

    invoke-virtual {v0, v1, p0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_shutter_shutter_style_1"

    invoke-virtual {v0, v1, p0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x63d8fc40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static d0(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-class v1, Lf1/f;

    invoke-virtual {v0, v1}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/data/data/s;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_custom_watermark_time"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static e0()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_super_night_force_disabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Z)Lwj/d;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz p0, :cond_3

    sget-object p0, Lwj/d;->b:Lwj/d;

    invoke-static {}, Lcom/android/camera/data/data/x;->n()Lwj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    sget-object p0, Lwj/d;->f:Lwj/d;

    goto :goto_0

    :cond_0
    sget-object p0, Lwj/d;->d:Lwj/d;

    :goto_0
    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p0, Lwj/d;->g:Lwj/d;

    goto :goto_1

    :cond_2
    sget-object p0, Lwj/d;->e:Lwj/d;

    :goto_1
    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/x;->m()Lwj/d;

    move-result-object p0

    return-object p0
.end method

.method public static f0(I)Z
    .locals 1

    const/16 v0, 0xad

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/x;->e0()Z

    move-result p0

    return p0
.end method

.method public static g()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v2, "pref_earphone_key"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static g0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/s0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/s0;

    iget-boolean v1, v0, Lc1/s0;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lc1/s0;->b:Z

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    iget-object v0, v0, Lf1/q;->i:Lf1/i;

    iget-boolean v0, v0, Lf1/i;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method public static h()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v2, "pref_karaoke_key"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static h0(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    iget-object v0, v0, Lf1/q;->j:Lf1/g;

    invoke-virtual {v0, p0}, Lf1/g;->j(I)Z

    move-result p0

    return p0
.end method

.method public static i()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSwitchZoomButton"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_main_back_default_focal"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i0()Z
    .locals 2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-class v1, Lf1/h;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/h;

    invoke-virtual {v0}, Lf1/h;->g()Z

    move-result v0

    return v0
.end method

.method public static j()[I
    .locals 4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_sort_modes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/w;

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/w;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v2, [I

    return-object v0
.end method

.method public static j0()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_time_watermark_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()Lwj/d;
    .locals 6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwj/d;->f:Lwj/d;

    goto :goto_0

    :cond_0
    sget-object v0, Lwj/d;->d:Lwj/d;

    :goto_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_watermark_punch_in_position_key"

    invoke-virtual {v1, v2, v0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwj/d;->values()[Lwj/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, v4, Lwj/d;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v4, Lwj/d;->e:Lwj/d;

    :goto_2
    return-object v4
.end method

.method public static k0(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/x;->m0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/x;->m0(I)Z

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    const-class v3, Lf1/j;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/j;

    invoke-virtual {v2, p0}, Lf1/j;->h(I)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-class v1, Lf1/e;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/e;

    invoke-virtual {v0}, Lf1/e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l0(I)Z
    .locals 2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-class v1, Lf1/j;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/j;

    invoke-virtual {v0, p0}, Lf1/j;->i(I)Z

    move-result p0

    return p0
.end method

.method public static m()Lwj/d;
    .locals 7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lwj/d;->e:Lwj/d;

    if-eqz v0, :cond_0

    sget-object v0, Lwj/d;->g:Lwj/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    const-string v3, "pref_watermark_device_position_key"

    invoke-virtual {v2, v3, v0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwj/d;->values()[Lwj/d;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    iget-object v6, v5, Lwj/d;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v1
.end method

.method public static m0(I)Z
    .locals 2

    invoke-static {p0}, Lcom/android/camera/data/data/x;->l0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-class v1, Lf1/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/a;

    invoke-virtual {v0, p0}, Lf1/a;->isSwitchOn(I)Z

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

.method public static n()Lwj/d;
    .locals 6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    sget-object v1, Lwj/d;->c:Lwj/d;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_watermark_regular_device_time_position_key"

    invoke-virtual {v0, v2, v1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwj/d;->values()[Lwj/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lwj/d;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lwj/d;->e:Lwj/d;

    :goto_1
    return-object v4
.end method

.method public static n0()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_ultra_wide_ldc_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o()Lwj/d;
    .locals 7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lwj/d;->e:Lwj/d;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lwj/d;->g:Lwj/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    const-string v3, "pref_watermark_time_position_key"

    invoke-virtual {v2, v3, v0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwj/d;->values()[Lwj/d;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    iget-object v6, v5, Lwj/d;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v1
.end method

.method public static o0(II)Z
    .locals 7

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->O()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->h2()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    iget-object p1, p1, Lf7/e;->a:Lf7/b;

    iget p1, p1, Lf7/b;->a:I

    :cond_3
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/e;->N(I)Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->s0(Lba/c;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lba/d;->u0(Lba/c;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    move p0, v2

    goto/16 :goto_8

    :cond_4
    if-eqz v0, :cond_8

    iget-object v1, v0, Lba/c;->P2:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    sget-object v1, Loa/f;->e0:Loa/e;

    invoke-virtual {v1}, Loa/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Loa/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Loa/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-eqz v1, :cond_5

    array-length v1, v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lba/c;->P2:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lba/c;->P2:Ljava/lang/Boolean;

    :cond_7
    :goto_2
    iget-object v1, v0, Lba/c;->P2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    const/16 v4, 0x3c

    if-eqz v1, :cond_10

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lba/c;->i0(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    if-nez v1, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/n;->l()I

    move-result v1

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/n;->l()I

    move-result v5

    if-ne v5, v4, :cond_c

    move v5, v3

    goto :goto_6

    :cond_c
    move v5, v2

    :goto_6
    invoke-static {p0}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_7

    :cond_d
    const/16 p0, 0x1e

    invoke-static {p1, p0, v0}, Lba/d;->g4(IILba/c;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {p1, v4, v0}, Lba/d;->g4(IILba/c;)Z

    move-result v6

    if-nez v6, :cond_e

    xor-int/lit8 p0, v1, 0x1

    goto/16 :goto_c

    :cond_e
    invoke-static {p1, v4, v0}, Lba/d;->g4(IILba/c;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {p1, p0, v0}, Lba/d;->g4(IILba/c;)Z

    move-result v6

    if-nez v6, :cond_f

    xor-int/lit8 p0, v5, 0x1

    goto/16 :goto_c

    :cond_f
    invoke-static {p1, p0, v0}, Lba/d;->g4(IILba/c;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {p1, v4, v0}, Lba/d;->g4(IILba/c;)Z

    move-result p0

    if-eqz p0, :cond_16

    if-nez v1, :cond_16

    if-nez v5, :cond_16

    goto/16 :goto_b

    :cond_10
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->b()I

    move-result p0

    if-eq p1, p0, :cond_11

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->u()I

    move-result p0

    if-eq p1, p0, :cond_11

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->k()I

    move-result p0

    if-eq p1, p0, :cond_11

    :goto_7
    move p0, v3

    :goto_8
    move p1, p0

    goto :goto_d

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/n;->l()I

    move-result p0

    if-nez p0, :cond_12

    move p0, v3

    goto :goto_9

    :cond_12
    move p0, v2

    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/n;->l()I

    move-result p1

    if-ne p1, v4, :cond_13

    move p1, v3

    goto :goto_a

    :cond_13
    move p1, v2

    :goto_a
    invoke-static {v0}, Lba/d;->s0(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Lba/d;->u0(Lba/c;)Z

    move-result v1

    if-nez v1, :cond_14

    xor-int/2addr p0, v3

    goto :goto_c

    :cond_14
    invoke-static {v0}, Lba/d;->u0(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Lba/d;->s0(Lba/c;)Z

    move-result v1

    if-nez v1, :cond_15

    xor-int/lit8 p0, p1, 0x1

    goto :goto_c

    :cond_15
    invoke-static {v0}, Lba/d;->s0(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Lba/d;->u0(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez p0, :cond_16

    if-nez p1, :cond_16

    :goto_b
    move p0, v3

    goto :goto_c

    :cond_16
    move p0, v2

    :goto_c
    move p1, p0

    move p0, v3

    :goto_d
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_dynamic_frame_rate_key"

    invoke-virtual {v0, v1, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p0, :cond_17

    if-nez p1, :cond_17

    move v2, v3

    :cond_17
    return v2
.end method

.method public static p(Landroid/content/Context;IF)F
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

    const-string v0, "Missing resource "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "GlobalUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public static p0()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_watermark_type_key"

    const-string v1, ""

    const-string/jumbo v2, "watermark_leica"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "watermark_film"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->r0()Z

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

.method public static q()I
    .locals 5

    invoke-static {}, Lcom/android/camera/data/data/x;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lva/d;->a:J

    const-wide/16 v3, 0x6

    cmp-long v1, v1, v3

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->P0()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->O0()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static q0()Z
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lmg/f;->pref_camera_watermark_cv_background_color_white_values:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string v2, "pref_watermark_cv_background_color_key"

    invoke-virtual {v1, v2, v0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static r()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string v2, "pref_qc_camera_sharpness_key"

    invoke-virtual {v1, v2, v0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lmg/a;->pref_camera_sharpness_entryvalues:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v1}, Lqj/n;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "reset invalid sharpness "

    invoke-static {v3, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "GlobalUtil"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v1, v2}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-virtual {v1}, Lsg/a;->b()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static r0()Z
    .locals 3

    const-string v0, "pref_camera_watermark_type_key"

    const-string v1, ""

    const-string/jumbo v2, "watermark_leica_100th"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static s()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_shutter_button_type_key"

    const-string v2, "custom_shutter_default"

    invoke-virtual {v0, v1, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s0()Z
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lmg/f;->pref_camera_watermark_cv_background_color_white_values:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string v2, "pref_watermark_leica_limited_background_color_key"

    invoke-virtual {v1, v2, v0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static t(ILba/c;)I
    .locals 3

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xad

    if-ne p0, v0, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lba/d;->e1(Lba/c;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->L()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lba/d;->e1(Lba/c;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lba/c;->w8:[I

    if-nez v0, :cond_6

    sget-object v0, Loa/f;->O2:Loa/e;

    invoke-virtual {v0}, Loa/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p1, Lba/c;->w8:[I

    :cond_6
    iget-object p1, p1, Lba/c;->w8:[I

    if-eqz p1, :cond_7

    if-ltz p0, :cond_7

    array-length v0, p1

    if-le v0, p0, :cond_7

    aget v1, p1, p0

    :cond_7
    :goto_2
    return v1
.end method

.method public static t0()Z
    .locals 3

    const-string v0, "pref_camera_watermark_type_key"

    const-string v1, ""

    const-string/jumbo v2, "watermark_punch_in"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static u(Z)Lwj/d;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz p0, :cond_3

    sget-object p0, Lwj/d;->b:Lwj/d;

    invoke-static {}, Lcom/android/camera/data/data/x;->n()Lwj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    sget-object p0, Lwj/d;->d:Lwj/d;

    goto :goto_0

    :cond_0
    sget-object p0, Lwj/d;->f:Lwj/d;

    :goto_0
    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p0, Lwj/d;->e:Lwj/d;

    goto :goto_1

    :cond_2
    sget-object p0, Lwj/d;->g:Lwj/d;

    :goto_1
    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/x;->o()Lwj/d;

    move-result-object p0

    return-object p0
.end method

.method public static u0()Z
    .locals 3

    const-string v0, "pref_camera_watermark_type_key"

    const-string v1, ""

    const-string/jumbo v2, "watermark_punch_in"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v()I
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgc/b;->q2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, Lxg/a;->tint_color_red:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, Lxg/a;->tint_color_yellow:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getColor(I)I

    move-result v1

    :goto_0
    const-string v2, "pref_tint_color"

    invoke-virtual {v0, v2, v1}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static v0()Z
    .locals 3

    const-string v0, "pref_camera_watermark_type_key"

    const-string v1, ""

    const-string/jumbo v2, "watermark_regular"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static w(Z)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lmg/f;->pref_camera_volumekey_function_entryvalue_shutter:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmg/f;->pref_camera_volumekey_function_entryvalue_timer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_volume_function_key"

    invoke-virtual {p0, v1, v0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w0()Z
    .locals 3

    const-string v0, "pref_camera_watermark_type_key"

    const-string v1, ""

    const-string/jumbo v2, "watermark_regular"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string/jumbo v2, "watermark_off"

    invoke-virtual {v0, v1, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x0()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_watermark_switch_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static y()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "watermark_regular"

    :goto_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string v2, "pref_camera_watermark_type_key"

    invoke-virtual {v1, v2, v0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y0()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string/jumbo v2, "watermark_off"

    invoke-virtual {v0, v1, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "watermark_westcoast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "watermark_westcoast3_evil_queen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "watermark_westcoast3_snow_white"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static z(I)Z
    .locals 2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-class v1, Lf1/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/a;

    invoke-virtual {v0, p0}, Lf1/a;->g(I)Z

    move-result p0

    return p0
.end method

.method public static z0()V
    .locals 2

    const-string v0, "pref_camera_confirm_location_shown_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    return-void
.end method
