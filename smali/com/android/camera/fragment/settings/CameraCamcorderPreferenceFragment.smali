.class public Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# instance fields
.field public Z:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLo7/a;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bh(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLo7/a;)V

    const-string p0, "pref_hdr10_video_mode_key"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p3

    const-class v0, Ld1/b;

    invoke-virtual {p3, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld1/b;

    invoke-virtual {p3, p4}, Ld1/b;->k(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    const-string p3, "pref_hdr10plus_video_mode_key"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p3

    invoke-virtual {p3, p0, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p4, v1

    :cond_2
    :goto_0
    invoke-virtual {p1, p4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    const-string p0, "pref_hlg_video_mode_key"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p3

    invoke-virtual {p3, p0, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    const-string p0, "pref_true_colour_video_mode_key"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p3

    invoke-virtual {p3, p0, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_5
    const-string p0, "pref_camera_video_cclock"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class p3, Lc1/h;

    invoke-virtual {p0, p3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/h;

    invoke-virtual {p0}, Lc1/h;->k()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_6
    const-string p0, "pref_camera_track_focus_key_video"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xa2

    invoke-static {p0}, Lcom/android/camera/data/data/x;->l0(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_7
    return-void
.end method

.method public final Pb()V
    .locals 15

    const-string v0, "category_video_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    const/4 v9, 0x1

    if-ge v4, v3, :cond_1

    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hevc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v3, v8

    :goto_1
    const/4 v10, 0x2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v5, Ld1/b;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/b;

    invoke-virtual {v4, v9}, Ld1/b;->k(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, v10}, Ld1/b;->k(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v5, Ld1/c;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/c;

    invoke-virtual {v4}, Ld1/c;->i()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v5, Ld1/d;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/d;

    invoke-virtual {v4}, Ld1/d;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget v2, v2, Lr5/e;->a:I

    invoke-static {v2}, Lcom/android/camera/data/data/n;->a0(I)Z

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    const-string v2, "pref_video_encoder_key"

    const v3, 0x7f140d86

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_5
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr5/e;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v11, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj8/a;->e()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    :cond_7
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lgc/b;->x0()V

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    :cond_8
    if-le v2, v9, :cond_9

    move v2, v9

    goto :goto_3

    :cond_9
    move v2, v8

    :goto_3
    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Y4()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "pref_sound_setting_key"

    const v3, 0x7f140d11

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Xb(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr5/e;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v4, "pref_karaoke_key"

    const/4 v5, 0x0

    const v6, 0x7f140cf6

    const v7, 0x7f140cf7

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_b
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lgc/b;->x0()V

    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Lf7/e;->N(I)Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->o3(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    const-string v2, "pref_camera_track_focus_key_video"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr5/e;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11}, Lgc/b;->w1()V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->U()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->G3(Lba/c;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v2}, Lba/d;->C3(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v9

    goto :goto_5

    :cond_d
    move v2, v8

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x7f140dcb

    goto :goto_6

    :cond_e
    const v2, 0x7f140dca

    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_track_focus_key_video"

    const v3, 0x7f140c49

    invoke-virtual {p0, v0, v2, v8, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    move-result-object v2

    if-eqz v1, :cond_f

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->M()Z

    move-result v2

    if-nez v2, :cond_17

    iget v1, v1, Lr5/e;->a:I

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Ld1/c;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/c;

    iget-boolean v2, v1, Ld1/c;->b:Z

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Ld1/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_11

    monitor-exit v1

    goto :goto_7

    :cond_11
    :try_start_1
    iget-boolean v2, v1, Ld1/c;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_12

    monitor-exit v1

    goto :goto_7

    :cond_12
    :try_start_2
    iget-boolean v2, v1, Ld1/c;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_13

    monitor-exit v1

    goto :goto_7

    :cond_13
    monitor-exit v1

    :goto_7
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->W()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->k()I

    move-result v1

    goto :goto_8

    :cond_14
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->u()I

    move-result v1

    :goto_8
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf7/e;->N(I)Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->c4(Lba/c;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v11}, Lgc/b;->T1()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "persist.camera.settings.hlg"

    invoke-static {v1, v8}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    move v1, v9

    goto :goto_a

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_17
    :goto_9
    move v1, v8

    :goto_a
    if-eqz v1, :cond_18

    const-string v4, "pref_hlg_video_mode_key"

    const/4 v5, 0x0

    const v6, 0x7f141018

    const v7, 0x7f140cef

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_18
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Lr5/e;->b()Lz/b6;

    move-result-object v1

    iget-boolean v1, v1, Lz/b6;->a:Z

    if-eqz v1, :cond_19

    const-string v4, "pref_hdr10plus_video_mode_key"

    const/4 v5, 0x0

    const v6, 0x7f141017

    const v7, 0x7f140ceb

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_19
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Lr5/e;->d()Lz/b6;

    move-result-object v1

    iget-boolean v1, v1, Lz/b6;->a:Z

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    const-string v2, "pref_true_colour_video_mode_key"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr5/e;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    const v1, 0x7f140cd6

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_true_colour_video_mode_key"

    const v3, 0x7f140d6b

    invoke-virtual {p0, v0, v2, v8, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    move-result-object v2

    if-eqz v1, :cond_1a

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->U()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->O3(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, 0xa

    invoke-static {v1}, Lba/d;->k0(Lba/c;)I

    move-result v1

    if-ne v2, v1, :cond_1b

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    const-string v2, "pref_camera_video_cclock"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr5/e;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    const v1, 0x7f140cbd

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_video_cclock"

    const v3, 0x7f140349

    invoke-virtual {p0, v0, v2, v8, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    move-result-object v2

    if-eqz v1, :cond_1b

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->O()Lba/c;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->U()Lba/c;

    move-result-object v1

    :cond_1c
    invoke-static {v1}, Lba/d;->s0(Lba/c;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v1}, Lba/d;->u0(Lba/c;)Z

    move-result v1

    if-nez v1, :cond_1d

    move v1, v8

    goto :goto_b

    :cond_1d
    move v1, v9

    :goto_b
    if-eqz v1, :cond_1e

    const-string v4, "pref_camera_dynamic_frame_rate_key"

    const/4 v5, 0x1

    const v6, 0x7f140ae2

    const v7, 0x7f140ae0

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1e
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->M()Z

    move-result v2

    iget v1, v1, Lr5/e;->a:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->s0(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    move v2, v9

    :cond_1f
    const/16 v3, 0xb4

    if-eq v1, v3, :cond_20

    const/16 v3, 0xa4

    if-eq v1, v3, :cond_20

    const/16 v3, 0xa2

    if-eq v1, v3, :cond_20

    const/16 v3, 0xd6

    if-eq v1, v3, :cond_20

    move v2, v9

    :cond_20
    iget-object v3, v11, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->p5()Z

    move-result v3

    if-nez v3, :cond_21

    move v1, v8

    goto :goto_d

    :cond_21
    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_c

    :cond_22
    invoke-static {v1}, Lcom/android/camera/data/data/g0;->O(I)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_c

    :cond_23
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    const-class v4, Lc1/v0;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/v0;

    invoke-virtual {v3, v1}, Lc1/v0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "3001"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "3001,24"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, Lcom/android/camera/data/data/n;->x(I)Z

    move-result v1

    if-nez v4, :cond_24

    if-nez v3, :cond_24

    if-eqz v1, :cond_25

    :cond_24
    move v2, v9

    :cond_25
    move v1, v9

    goto :goto_d

    :cond_26
    :goto_c
    move v1, v9

    move v2, v1

    :goto_d
    const-string v3, "funcName:pref_camera_video_tag_key  isNeed:"

    const-string v4, "  isMutexEnable:"

    invoke-static {v3, v1, v4, v2}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "SettingUiState"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_27

    const-string v4, "pref_camera_video_tag_key"

    const/4 v5, 0x1

    const v6, 0x7f140c5b

    const v7, 0x7f140c5c

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_27
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->I3()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->J3()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->K3()Z

    move-result v2

    if-nez v2, :cond_28

    move v2, v9

    goto :goto_e

    :cond_28
    move v2, v8

    :goto_e
    if-nez v2, :cond_29

    goto :goto_f

    :cond_29
    iget v1, v1, Lr5/e;->a:I

    invoke-static {v1}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    :goto_f
    move v1, v8

    goto :goto_10

    :cond_2a
    move v1, v9

    :goto_10
    if-eqz v1, :cond_2f

    const-string v4, "pref_video_time_lapse_frame_interval_key"

    const v1, 0x7f140db9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f140dc7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03004b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03004a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    array-length v3, v1

    new-array v7, v3, [Ljava/lang/String;

    move v3, v8

    :goto_11
    array-length v12, v1

    if-ge v3, v12, :cond_2e

    if-eqz v3, :cond_2d

    if-eq v3, v9, :cond_2c

    if-eq v3, v10, :cond_2b

    aget-object v12, v1, v3

    new-array v13, v9, [Ljava/lang/Object;

    add-int/lit8 v14, v3, -0x3

    aget v14, v2, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v3

    goto :goto_12

    :cond_2b
    aget-object v12, v1, v3

    new-array v13, v9, [Ljava/lang/Object;

    const v14, 0x3e99999a    # 0.3f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v3

    goto :goto_12

    :cond_2c
    aget-object v12, v1, v3

    new-array v13, v9, [Ljava/lang/Object;

    const v14, 0x3df5c28f    # 0.12f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v3

    goto :goto_12

    :cond_2d
    aget-object v12, v1, v3

    new-array v13, v9, [Ljava/lang/Object;

    const v14, 0x3d75c28f    # 0.06f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v3

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2e
    move-object v2, p0

    move-object v3, v0

    move-object v8, v11

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->oc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    :cond_2f
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_30

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_30
    return-void
.end method

.method public final Rh(Ljava/lang/String;)V
    .locals 11

    const-string v0, "pref_hlg_video_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "pref_hdr10_video_mode_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pref_hdr10plus_video_mode_key"

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v4, "pref_true_colour_video_mode_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "pref_camera_video_cclock"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "pref_camera_track_focus_key_video"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v9

    const-class v10, Ld1/c;

    invoke-virtual {v9, v10}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld1/c;

    invoke-virtual {v9, v1}, Ld1/c;->l(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zc()Lc1/o2;

    move-result-object v9

    invoke-virtual {v9, v10}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld1/c;

    invoke-virtual {v9, v1}, Ld1/c;->l(Z)V

    iget-object v9, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v9, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Ld1/b;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/b;

    invoke-virtual {v0, v2}, Ld1/b;->q(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zc()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/b;

    invoke-virtual {v0, v2}, Ld1/b;->q(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Ld1/d;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/d;

    invoke-virtual {v0, v5}, Ld1/d;->n(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zc()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/d;

    invoke-virtual {v0, v5}, Ld1/d;->n(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/h;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/h;

    invoke-virtual {v0, v7}, Lc1/h;->m(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zc()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/h;

    invoke-virtual {v0, v7}, Lc1/h;->m(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_5
    if-nez v7, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v8}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1, v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ag(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_6
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceChange: key="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newValue="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraPreferenceFragment"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const-string v4, "pref_hdr10plus_video_mode_key"

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "pref_true_colour_video_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "pref_camera_track_focus_key_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "pref_hlg_video_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "pref_hdr10_video_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "pref_camera_movie_solid_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "pref_camera_video_cclock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v2

    goto :goto_0

    :sswitch_7
    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v5, v3

    :goto_0
    const-string v1, "pref_ai_audio_focus"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->Rh(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->n0()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ag(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class p1, Ld1/d;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/d;

    invoke-virtual {p0, v3}, Ld1/d;->n(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zc()Lc1/o2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/d;

    invoke-virtual {p0, v3}, Ld1/d;->n(Z)V

    :cond_a
    :goto_1
    const-string p0, "attr_video_true_colour"

    invoke-static {p2, p0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :pswitch_1
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->Rh(Ljava/lang/String;)V

    return v2

    :pswitch_2
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->Rh(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class p1, Ld1/c;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/c;

    invoke-virtual {p0, v3}, Ld1/c;->l(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zc()Lc1/o2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/c;

    invoke-virtual {p0, v3}, Ld1/c;->l(Z)V

    :goto_2
    const-string p0, "attr_video_hlg"

    invoke-static {p2, p0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->Rh(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->n0()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ag(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/x;->U()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "pref_camera_pro_video_histogram"

    invoke-static {p0, v3}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    :cond_d
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string p1, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {p0, p1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p1, v3}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class p1, Ld1/b;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/b;

    invoke-virtual {p0, v3}, Ld1/b;->q(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zc()Lc1/o2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/b;

    invoke-virtual {p0, v3}, Ld1/b;->q(Z)V

    :cond_f
    :goto_3
    sget-object p0, Lij/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "attr_video_hdr10_plus"

    goto :goto_4

    :cond_10
    const-string p0, "attr_video_hdr10"

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :pswitch_4
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    iget v1, v1, Lr5/e;->a:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto/16 :goto_9

    :pswitch_5
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->Rh(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class p1, Lc1/h;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/h;

    invoke-virtual {p0, v3}, Lc1/h;->m(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zc()Lc1/o2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/h;

    invoke-virtual {p0, v3}, Lc1/h;->m(Z)V

    :goto_5
    const-string p0, "attr_cinelook"

    invoke-static {p2, p0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :pswitch_6
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_15

    invoke-static {}, Ln7/d;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {}, Lva/f;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    iput-boolean v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v4, Lr5/a;

    invoke-direct {v4, p0}, Lr5/a;-><init>(Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;)V

    invoke-virtual {v0, v1, v4}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->pd()Ln7/a;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p0}, Ln7/a;->T5(Ln7/b;)Ln7/a;

    move-result-object v0

    invoke-static {v0, p0}, Ln7/d;->m(Ln7/a;Ln7/c;)V

    :cond_14
    :goto_6
    move v0, v2

    goto :goto_8

    :cond_15
    :goto_7
    move v0, v3

    :goto_8
    if-eqz v0, :cond_16

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v3

    :cond_16
    :goto_9
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x4f0969ec -> :sswitch_7
        -0x4e07fb73 -> :sswitch_6
        -0x44ba2702 -> :sswitch_5
        -0x3eb410cd -> :sswitch_4
        0x22e72f8d -> :sswitch_3
        0x6b42607f -> :sswitch_2
        0x7663d002 -> :sswitch_1
        0x7be5a385 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x67

    if-ne p1, v0, :cond_3

    invoke-static {p2, p3}, Ln7/d;->i([Ljava/lang/String;[I)Z

    move-result p2

    const-string p3, "CameraPreferenceFragment"

    if-eqz p2, :cond_1

    const-string p1, "onRequestPermissionsResult: is bluetooth granted = true"

    invoke-static {p3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->Z:Landroidx/preference/Preference;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p1}, Lcom/android/camera/data/data/x;->I0(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Ln7/d;->p(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "onRequestPermissionsResult: is bluetooth denied"

    invoke-static {p3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "pref_earphone_key"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->Z:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Lo7/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {}, Ln7/d;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v3}, Lcom/android/camera/data/data/x;->I0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    const-string v4, "pref_earphone_key"

    invoke-virtual {v2, v4, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiuix/preference/PreferenceFragment;->V9(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final vf()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->vf()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_sound_setting_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->Z:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public final vh(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_sound_setting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "pref_video_encoder_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Od(Ljava/lang/String;)V

    return v1

    :cond_1
    const-class p1, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Dd(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_sound_setting_click"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lk8/a;->s(Ljava/util/HashMap;)V

    return v1
.end method
