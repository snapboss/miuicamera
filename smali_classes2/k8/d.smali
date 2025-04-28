.class public final synthetic Lk8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/d;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v3, "pref_camera_edge_wide_ldc_key"

    const-string v4, "pref_camera_ai_detect_doc"

    const-string/jumbo v5, "pref_metering_weight"

    const-string/jumbo v6, "pref_camera_smart_fov_key"

    const-string v7, "pref_beautify_makeup_male_switch"

    const-string v8, "pref_beautify_nevus_wipe_switch"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v2, "pref_camera_jpegquality_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v2, "pref_camera_track_focus_key_capture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v2, "pref_camera_high_quality_preferred_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v2, "pref_camera_lying_tip_switch_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v2, "pref_camera_sdsr_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v2, "pref_watermark_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v2, "pref_camera_tap_shoot_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v2, "pref_camera_ocr_enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0xc

    goto :goto_0

    :sswitch_c
    const-string/jumbo v2, "pref_front_mirror_boolean_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0xb

    goto :goto_0

    :sswitch_d
    const-string/jumbo v2, "pref_suspend_shutter_button"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0xa

    goto :goto_0

    :sswitch_e
    const-string/jumbo v2, "pref_camera_near_range_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0x9

    goto :goto_0

    :sswitch_f
    const-string/jumbo v2, "pref_camera_image_format_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v2, 0x8

    goto :goto_0

    :sswitch_10
    const-string/jumbo v2, "pref_speech_shutter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_11
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_12
    const-string/jumbo v2, "pref_privacy_watermark_enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_1

    :cond_12
    const/4 v2, 0x5

    :goto_0
    move-object/from16 v9, p0

    goto :goto_2

    :sswitch_13
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_1

    :cond_13
    move-object/from16 v9, p0

    move v2, v10

    goto :goto_2

    :sswitch_14
    const-string/jumbo v2, "pref_camera_main_back_default_focal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_1

    :cond_14
    move-object/from16 v9, p0

    move v2, v11

    goto :goto_2

    :sswitch_15
    const-string/jumbo v2, "pref_hand_gesture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_1

    :cond_15
    move-object/from16 v9, p0

    move v2, v12

    goto :goto_2

    :sswitch_16
    const-string/jumbo v2, "pref_scan_qrcode_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_1

    :cond_16
    move-object/from16 v9, p0

    move v2, v13

    goto :goto_2

    :sswitch_17
    const-string/jumbo v2, "pref_camera_ultra_wide_ldc_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_1

    :cond_17
    move-object/from16 v9, p0

    move v2, v14

    goto :goto_2

    :goto_1
    move-object/from16 v9, p0

    move v2, v15

    :goto_2
    iget-object v9, v9, Lk8/d;->a:Ljava/util/HashMap;

    const/16 v16, 0xa3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    const v4, 0x7f140b96

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_1
    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/x;->m0(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_2
    invoke-static {v3, v14, v9, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/x;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/x;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0, v4, v13}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->H0()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_3

    :cond_18
    move v13, v14

    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmg/a;->pref_camera_metering_weight_entry_values:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    aget-object v0, v0, v14

    invoke-virtual {v2, v5, v0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "face_priority"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_19
    const-string v0, "environment_priority"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_7
    invoke-static {}, Lcom/android/camera/data/data/x;->Z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_8
    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_6

    :cond_1a
    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_4

    :sswitch_18
    const-string/jumbo v2, "watermark_punch_in"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v14, v11

    goto :goto_5

    :sswitch_19
    const-string/jumbo v2, "watermark_leica_100th"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v14, v13

    goto :goto_5

    :sswitch_1a
    const-string/jumbo v2, "watermark_regular"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v14, v10

    goto :goto_5

    :sswitch_1b
    const-string/jumbo v2, "watermark_film"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v14, v12

    goto :goto_5

    :sswitch_1c
    const-string/jumbo v2, "watermark_leica"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_5

    :sswitch_1d
    const-string/jumbo v2, "watermark_westcoast"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x6

    move v14, v0

    goto :goto_5

    :sswitch_1e
    const-string/jumbo v2, "watermark_off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v14, 0x5

    goto :goto_5

    :cond_1b
    :goto_4
    move v14, v15

    :goto_5
    if-eqz v14, :cond_20

    if-eq v14, v13, :cond_1f

    if-eq v14, v12, :cond_1e

    if-eq v14, v11, :cond_1d

    if-eq v14, v10, :cond_1c

    :goto_6
    const-string v0, "none"

    goto :goto_7

    :cond_1c
    const-string/jumbo v0, "regular"

    goto :goto_7

    :cond_1d
    const-string/jumbo v0, "punch_in"

    goto :goto_7

    :cond_1e
    const-string v0, "film"

    goto :goto_7

    :cond_1f
    const-string v0, "lecia_100th"

    goto :goto_7

    :cond_20
    const-string v0, "lecia"

    :goto_7
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_9
    invoke-static {v0, v14, v9, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_a
    invoke-static {v6, v13, v9, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_b
    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_c
    invoke-static {}, Lcom/android/camera/data/data/x;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_d
    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/x;->h0(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_e
    invoke-static {v0, v13, v9, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_f
    invoke-static {}, Lcom/android/camera/data/data/j;->r0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_10
    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/x;->d0(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_11
    invoke-static {v7, v13, v9, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_12
    invoke-static {}, Lb/a;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_13
    invoke-static {v8, v14, v9, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_14
    invoke-static {}, Lcom/android/camera/data/data/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_15
    invoke-static {}, Lcom/android/camera/data/data/x;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_16
    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/x;->Y(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_17
    invoke-static {}, Lcom/android/camera/data/data/x;->n0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd41d70 -> :sswitch_17
        -0x609904ec -> :sswitch_16
        -0x58f881eb -> :sswitch_15
        -0x51f313a9 -> :sswitch_14
        -0x39eeb0fa -> :sswitch_13
        -0x26b789ad -> :sswitch_12
        -0x1ff8aeac -> :sswitch_11
        -0x1d5a98d4 -> :sswitch_10
        -0x19975cc7 -> :sswitch_f
        -0x12e0bbbc -> :sswitch_e
        -0x3f3b43d -> :sswitch_d
        0x10b95ba -> :sswitch_c
        0xfc126a2 -> :sswitch_b
        0x225b7c79 -> :sswitch_a
        0x3b1fe1a5 -> :sswitch_9
        0x3fbfdee8 -> :sswitch_8
        0x40a65bce -> :sswitch_7
        0x41a64ba2 -> :sswitch_6
        0x448a5f15 -> :sswitch_5
        0x4594c800 -> :sswitch_4
        0x5a6539c2 -> :sswitch_3
        0x6367e7e3 -> :sswitch_2
        0x72a2bd0d -> :sswitch_1
        0x7349fa39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x48fe8cec -> :sswitch_1e
        -0x997afd4 -> :sswitch_1d
        -0x3b9a52d -> :sswitch_1c
        0x2928e47f -> :sswitch_1b
        0x416c8ac1 -> :sswitch_1a
        0x5f4327b9 -> :sswitch_19
        0x75b89351 -> :sswitch_18
    .end sparse-switch
.end method
