.class public final synthetic Lk8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/HashMap;)V
    .locals 0

    iput p1, p0, Lk8/c;->a:I

    iput-object p2, p0, Lk8/c;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lk8/c;->a:I

    iget-object v0, v0, Lk8/c;->b:Ljava/util/Map;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    check-cast v0, Ljava/util/HashMap;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Ljava/util/HashMap;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string/jumbo v4, "pref_feature_auto_download_key"

    const-string/jumbo v5, "pref_retain_camera_mode_key"

    const-string/jumbo v6, "pref_camera_auto_hibernation_key"

    const-string/jumbo v7, "pref_retain_manually_ev_key"

    const-string/jumbo v8, "pref_retain_filter_key"

    const-string/jumbo v9, "pref_retain_ai_scene_key"

    const-string/jumbo v10, "pref_retain_portrait_zoom_key"

    const-string/jumbo v11, "pref_camera_proximity_lock_key"

    const-string/jumbo v12, "pref_retain_street_params_key"

    const-string v13, "pred_retain_pro_params_key"

    const-string/jumbo v14, "pref_retain_live_shot"

    const-string/jumbo v15, "pref_retain_beauty_key"

    move-object/from16 p0, v0

    const-string/jumbo v0, "pref_camera_exposure_feedback"

    move-object/from16 p1, v2

    const-string/jumbo v2, "pref_camera_pro_video_waveform_graph"

    const/16 v16, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v3, "pref_camera_recordlocation_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x1f

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1e

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v3, "pref_shutter_button_type_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1d

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1c

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "custom_shutter_sound_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1b

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v3, "pref_camera_gradienter_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1a

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x19

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v3, "pref_camera_tele_fallback_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v3, "pref_camera_peak_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v3, "pref_tint_color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v3, "pref_camera_pro_video_histogram"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "pref_camera_antibanding_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v3, "pref_camera_volume_function_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v3, "pref_camera_near_range_fallback_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "pref_camera_asd_night_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_12
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "pref_audio_map_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v3, "pref_camera_center_mark_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_15
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_16
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v3, "pref_camera_referenceline_type_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_0

    :cond_17
    const/16 v3, 0x8

    goto :goto_1

    :sswitch_18
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_0

    :cond_18
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_19
    const-string/jumbo v3, "pref_custom_more_mode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_1a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1c
    const-string/jumbo v3, "pref_camerasound_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1e
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_1f
    const-string/jumbo v3, "pref_open_more_mode_type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    move/from16 v3, v16

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/x;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L䉢䉮䉬䈯䉬䉨䈯䉥䉤䉷䉨䉢䉤䈯䉳䉤䉥䉬䉨䈯䉂䉮䉬䉬䉮䉯䉕䉠䉣䉭䉤䉵;

    if-eqz v0, :cond_20

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_2

    :cond_20
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/x;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    invoke-static {v5, v0, v3, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_6
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {}, Ly0/b;->a()I

    move-result v0

    invoke-static {}, Ly0/b;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b;

    iget-object v0, v0, Ly0/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_7
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    invoke-static {v6, v0, v3, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/x;->b0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_a
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/x;->V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_b
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string/jumbo v1, "pref_tint_color_str"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_c
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/x;->U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_d
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    const/4 v0, 0x1

    invoke-static {v7, v0, v3, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_e
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_f
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    invoke-static {v8, v0, v3, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_10
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v4, "163"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f140c64

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_11
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    const/4 v0, 0x1

    invoke-static {v9, v0, v3, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_12
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/x;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_13
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/x;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_14
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    const/4 v0, 0x1

    invoke-static {v10, v0, v3, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_15
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/x;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_16
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/x;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_17
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    const/4 v0, 0x1

    invoke-static {v11, v0, v3, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_18
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    const/4 v0, 0x1

    invoke-static {v12, v0, v3, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_19
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1a
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    const/4 v0, 0x1

    invoke-static {v13, v0, v3, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1b
    move-object/from16 v3, p0

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-class v1, Lf1/o;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/o;

    invoke-virtual {v0}, Lf1/o;->p()[I

    move-result-object v0

    const/4 v2, 0x0

    :goto_3
    array-length v4, v0

    const/16 v5, 0xfe

    if-ge v2, v4, :cond_22

    aget v4, v0, v2

    if-ne v4, v5, :cond_21

    goto :goto_4

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_22
    move/from16 v2, v16

    :goto_4
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_common_mode_count_after_edit"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/o;

    invoke-virtual {v0}, Lf1/o;->p()[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_5
    array-length v4, v1

    if-ge v2, v4, :cond_24

    aget v4, v1, v2

    if-ne v4, v5, :cond_23

    move/from16 v16, v2

    goto :goto_6

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_24
    :goto_6
    invoke-virtual {v0}, Lf1/o;->p()[I

    move-result-object v0

    array-length v0, v0

    sub-int v0, v0, v16

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_more_mode_count_after_edit"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1c
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->V()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v14, v0, v3, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_1d
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    const/4 v0, 0x1

    invoke-static {v15, v0, v3, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_1e
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {}, Lz/j5;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_1f
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_20
    move-object/from16 v3, p0

    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-static {v2, v1, v3, v0}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_21
    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-static {}, Lcom/android/camera/data/data/j;->z()I

    move-result v1

    if-nez v1, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/j;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    const-string/jumbo v4, "pref_more_mode_tab_style"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_25
    invoke-static {}, Lcom/android/camera/data/data/j;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void

    :goto_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    new-instance v2, Lz/w2;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lz/w2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7351299b -> :sswitch_1f
        -0x6f6009e0 -> :sswitch_1e
        -0x519f0c41 -> :sswitch_1d
        -0x4f894072 -> :sswitch_1c
        -0x4f795786 -> :sswitch_1b
        -0x4d7055b1 -> :sswitch_1a
        -0x4c34e465 -> :sswitch_19
        -0x3f3a702c -> :sswitch_18
        -0x3735d468 -> :sswitch_17
        -0x372d643c -> :sswitch_16
        -0x36e856b7 -> :sswitch_15
        -0x333a30e7 -> :sswitch_14
        -0x2fd61389 -> :sswitch_13
        -0x2a4bca07 -> :sswitch_12
        -0x196d1ed3 -> :sswitch_11
        -0xb27a0c3 -> :sswitch_10
        -0xa6b824d -> :sswitch_f
        -0xa236a01 -> :sswitch_e
        -0x5767a8a -> :sswitch_d
        -0x2057773 -> :sswitch_c
        0xb6aba1f -> :sswitch_b
        0xcaba490 -> :sswitch_a
        0x144a8cbb -> :sswitch_9
        0x1ecf30bd -> :sswitch_8
        0x36eab9f9 -> :sswitch_7
        0x3a8e1603 -> :sswitch_6
        0x3cbb423b -> :sswitch_5
        0x6263e00f -> :sswitch_4
        0x68fac7ff -> :sswitch_3
        0x718b13d9 -> :sswitch_2
        0x747baa93 -> :sswitch_1
        0x7b5de9e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
