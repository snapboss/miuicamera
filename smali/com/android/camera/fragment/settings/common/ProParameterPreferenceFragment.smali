.class public Lcom/android/camera/fragment/settings/common/ProParameterPreferenceFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pb()V
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->x2()Z

    move-result v1

    invoke-virtual {v0}, Lgc/b;->z2()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lgc/b;->y2()Z

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
    xor-int/2addr v0, v1

    const-string v1, "pref_category_pro_parameter"

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/settings/common/ProParameterPreferenceFragment;->eh(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;)V

    goto :goto_2

    :cond_2
    const v0, 0x7f140511

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v1, "pref_category_pro_video_parameter"

    const v2, 0x7f140f7d

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/common/ProParameterPreferenceFragment;->eh(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;)V

    :goto_2
    return-void
.end method

.method public final eh(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;)V
    .locals 15

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->U()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->p2(Lba/c;)Z

    move-result v0

    const-string v1, "addPreference: isSupportHistogram? "

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ProParameterPreferenceFragment"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->D5()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v5, "pref_camera_peak_key"

    const/4 v6, 0x0

    const v7, 0x7f140aaf

    const v8, 0x7f140d2d

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_0
    const-string v11, "pref_camera_exposure_feedback"

    const/4 v12, 0x0

    const v13, 0x7f140aae

    const v14, 0x7f140d2b

    move-object v9, p0

    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v14}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->L4()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v4, p1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p2

    :goto_0
    const-string v5, "pref_camera_pro_video_histogram"

    const/4 v6, 0x1

    const v7, 0x7f1409c5

    const v8, 0x7f140d2c

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_2
    invoke-virtual {v1}, Lgc/b;->z2()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lgc/b;->y2()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v1}, Lgc/b;->s0()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v5, "pref_audio_map_key"

    const/4 v6, 0x1

    const v7, 0x7f140d2f

    const v8, 0x7f140d2a

    move-object v3, p0

    move-object/from16 v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_4
    invoke-virtual {v1}, Lgc/b;->z2()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lgc/b;->y2()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    if-eqz v0, :cond_6

    const-string v4, "pref_camera_pro_video_waveform_graph"

    const/4 v5, 0x1

    const v6, 0x7f140a01

    const v7, 0x7f140d30

    move-object v2, p0

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_6
    return-void
.end method

.method public final gd()I
    .locals 0

    const p0, 0x7f140d2e

    return p0
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

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

    const-string v3, "ProParameterPreferenceFragment"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pref_camera_pro_video_histogram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v0}, Lr5/e;->b()Lz/b6;

    move-result-object v0

    iget-boolean v0, v0, Lz/b6;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Ld1/b;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ld1/b;->q(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zc()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/b;

    invoke-virtual {v0, v3}, Ld1/b;->q(Z)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v2
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public final vf()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->bf(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method
