.class public Lcom/android/camera/fragment/settings/common/RetainCameraStatusFragment;
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
    .locals 9

    const-string v0, "category_retain_camera_status"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v4, "pref_retain_camera_mode_key"

    const/4 v5, 0x0

    const v6, 0x7f140d3a

    const v7, 0x7f140d3b

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lcom/android/camera/data/data/r;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "pref_retain_portrait_zoom_key"

    const/4 v5, 0x1

    const v6, 0x7f140d46

    const v7, 0x7f140d47

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_0
    invoke-static {}, Lc1/q2;->o()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->V()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const-string v4, "pref_retain_live_shot"

    const v6, 0x7f140d42

    const v7, 0x7f140d43

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    const-string v4, "pref_retain_beauty_key"

    const/4 v5, 0x1

    const v6, 0x7f140d36

    const v7, 0x7f140d37

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_retain_filter_key"

    const/4 v5, 0x0

    const v6, 0x7f1402ba

    const v7, 0x7f140d41

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->r0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "pref_retain_ai_scene_key"

    const/4 v5, 0x1

    const v6, 0x7f140d34

    const v7, 0x7f140d35

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr5/e;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "pref_retain_camera_asd_night_key"

    const/4 v5, 0x1

    const v6, 0x7f140d65

    const v7, 0x7f140d4e

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_3
    invoke-virtual {v1}, Lgc/b;->f2()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "pref_retain_manually_ev_key"

    const/4 v5, 0x1

    const v6, 0x7f1409c0

    const v7, 0x7f140d45

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_4
    invoke-virtual {v1}, Lgc/b;->x2()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lgc/b;->y2()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    invoke-virtual {v1}, Lgc/b;->N0()Z

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x7f140d49

    goto :goto_0

    :cond_6
    const v2, 0x7f140d48

    :goto_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    const-class v4, Lc1/b1;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/b1;

    iget-boolean v3, v3, Lg1/i;->f0:Z

    if-eqz v3, :cond_7

    const v2, 0x7f140d4a

    :cond_7
    move v7, v2

    const-string v4, "pred_retain_pro_params_key"

    const/4 v5, 0x1

    const v6, 0x7f140623

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_8
    invoke-virtual {v1}, Lgc/b;->h0()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->O()Lba/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lba/c;->P()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    move v1, v8

    goto :goto_1

    :cond_9
    move v1, v2

    :goto_1
    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v8, v2

    :goto_2
    if-eqz v8, :cond_b

    const v1, 0x7f140d4b

    goto :goto_3

    :cond_b
    const v1, 0x7f140d4c

    :goto_3
    move v7, v1

    const-string v4, "pref_retain_street_params_key"

    const/4 v5, 0x1

    const v6, 0x7f14090d

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_c
    return-void
.end method

.method public final gd()I
    .locals 0

    const p0, 0x7f140d40

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceClick() called with: preference = ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "RetainCameraStatusFragment"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    return-void
.end method

.method public final vf()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->bf(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method
