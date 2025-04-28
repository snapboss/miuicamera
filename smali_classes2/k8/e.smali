.class public final synthetic Lk8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk8/e;->a:I

    iput-object p1, p0, Lk8/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lk8/e;->a:I

    iget-object p0, p0, Lk8/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "pref_ai_audio_new"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "pref_video_time_lapse_frame_interval_key"

    const-string/jumbo v5, "pref_wind_denoise"

    const/4 v6, 0x2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "pref_true_colour_video_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "pref_camera_track_focus_key_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "pref_hlg_video_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "pref_video_encoder_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "pref_hdr10_video_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "pref_camera_pro_video_log_lut_format"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "pref_camera_video_tag_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "pref_ai_audio_focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "pref_hdr10plus_video_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "pref_camera_movie_solid_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_d
    const-string/jumbo v0, "pref_camera_video_cclock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_e
    const-string/jumbo v0, "pref_earphone_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_f
    const-string/jumbo v0, "pref_camera_dynamic_frame_rate_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_10
    const-string/jumbo v0, "pref_front_denoise"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_11
    const-string/jumbo v0, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    move v0, v6

    goto :goto_1

    :sswitch_12
    const-string v0, "pref_ai_audio_3d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    move v0, v3

    goto :goto_1

    :sswitch_13
    const-string/jumbo v0, "pref_karaoke_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    move v0, v2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/16 v7, 0xa2

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v7}, Lcom/android/camera/data/data/x;->m0(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->O()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    move v2, v3

    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/j;->N()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140db9

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_7
    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v5, v2, p0, p2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/r1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/r1;

    const/16 v0, 0xb4

    invoke-virtual {p1, v0}, Lg1/r1;->h(I)Lcom/android/camera/ui/lut/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_a
    invoke-static {}, Lcom/android/camera/data/data/j;->d1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_b
    invoke-static {v7}, Lcom/android/camera/data/data/x;->z(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_c
    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_d
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_e
    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_f
    invoke-static {}, Lcom/android/camera/data/data/x;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_10
    invoke-static {p1, v3, p0, p2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_11
    invoke-static {p1, v2, p0, p2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_12
    invoke-static {}, Lcom/android/camera/data/data/x;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_13
    invoke-static {}, Lcom/android/camera/data/data/j;->W()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_14
    invoke-static {}, Lcom/android/camera/data/data/x;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :goto_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/camera/data/data/c;

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->Xg(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;Ljava/lang/String;Lcom/android/camera/data/data/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x727bca98 -> :sswitch_13
        -0x7080924b -> :sswitch_12
        -0x6ded69b6 -> :sswitch_11
        -0x631c75f9 -> :sswitch_10
        -0x551845b0 -> :sswitch_f
        -0x4f0969ec -> :sswitch_e
        -0x4e07fb73 -> :sswitch_d
        -0x44ba2702 -> :sswitch_c
        -0x3eb410cd -> :sswitch_b
        0xd4eb34 -> :sswitch_a
        0xc9b2d78 -> :sswitch_9
        0x215ef6da -> :sswitch_8
        0x229a2a9e -> :sswitch_7
        0x22e72f8d -> :sswitch_6
        0x399aa61b -> :sswitch_5
        0x602f5fdc -> :sswitch_4
        0x606f26fc -> :sswitch_3
        0x6b42607f -> :sswitch_2
        0x7663d002 -> :sswitch_1
        0x7be5a385 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
