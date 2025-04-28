.class public Lcom/android/camera/fragment/settings/capture/SelfieSettingFragment;
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
    .locals 8

    const-string v0, "category_selfie_settings"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->P1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "pref_front_mirror_boolean_key"

    const/4 v5, 0x1

    const v6, 0x7f140ce7

    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->O()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->y2(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "pref_beautify_makeup_male_switch"

    const/4 v5, 0x1

    const v6, 0x7f140a78

    const v7, 0x7f140a77

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr5/e;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v4, "pref_beautify_nevus_wipe_switch"

    const/4 v5, 0x0

    const v6, 0x7f140a7a

    const v7, 0x7f140a79

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_2
    return-void
.end method

.method public final gd()I
    .locals 0

    const p0, 0x7f140e1b

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final vf()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->bf(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method
