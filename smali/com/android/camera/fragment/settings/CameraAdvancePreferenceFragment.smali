.class public Lcom/android/camera/fragment/settings/CameraAdvancePreferenceFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pb()V
    .locals 12

    const-string v0, "category_advance_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v4, "pref_video_capture_repeating"

    const/4 v1, 0x0

    const v6, 0x7f140d76

    const/4 v8, -0x1

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_video_dump_ndd"

    const v6, 0x7f140d7c

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_facedetection_key"

    const/4 v1, 0x1

    const v6, 0x7f140b30

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_facedetection_auto_hidden_key"

    const v6, 0x7f140b2f

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_video_show_faceview"

    const/4 v5, 0x0

    const v6, 0x7f140c5a

    move v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_track_eye_preferred_key"

    const/4 v5, 0x1

    const v6, 0x7f140c45

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->w5()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v4, "pref_camera_portrait_with_facebeauty_key"

    const/4 v5, 0x1

    const v6, 0x7f140bda

    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    invoke-virtual {v1}, Lgc/b;->M1()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->w5()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v4, "pref_camera_dual_enable_key"

    const/4 v5, 0x1

    const v6, 0x7f140ada

    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_3
    invoke-virtual {v1}, Lgc/b;->M1()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "pref_camera_dual_sat_enable_key"

    const/4 v5, 0x1

    const v6, 0x7f140adb

    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_4
    const-string v4, "pref_camera_mfnr_sat_enable_key"

    const/4 v8, 0x1

    const v6, 0x7f140bb2

    const/4 v9, -0x1

    const/4 v5, 0x1

    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_sr_enable_key"

    const v6, 0x7f140c2a

    move v5, v8

    move v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lgc/b;->d2()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v4, "pref_camera_parallel_process_enable_key"

    const/4 v5, 0x1

    const v6, 0x7f140bc2

    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_5
    const-string v4, "pref_camera_quick_shot_anim_enable_key"

    const/4 v5, 0x1

    const v6, 0x7f140bee

    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lgc/b;->L2()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v4, "pref_camera_video_sat_enable_key"

    const/4 v5, 0x1

    const v6, 0x7f140c59

    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_6
    const-string v4, "pref_camera_touch_focus_delay_key"

    const/4 v5, 0x0

    const v6, 0x7f140c40

    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    sget-boolean v1, Lva/c;->q:Z

    if-eqz v1, :cond_7

    sget-boolean v1, Lgc/c;->d:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    const-string v4, "pref_camera_quick_shot_enable_key"

    const/4 v5, 0x1

    const v6, 0x7f140bef

    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_8
    const-string v4, "pref_camera_autoexposure_key"

    const v1, 0x7f140aa5

    const v9, 0x7f140aa9

    const v10, 0x7f03002b

    const v11, 0x7f03002c

    const v5, 0x7f140aa5

    const v6, 0x7f140aa9

    const v7, 0x7f03002b

    const v8, 0x7f03002c

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->gc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v4, "pref_video_autoexposure_key"

    move v5, v1

    move v6, v9

    move v7, v10

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->gc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    return-void
.end method

.method public final vf()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->vf()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_facedetection_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method
