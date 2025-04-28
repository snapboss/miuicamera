.class public Lcom/android/camera/fragment/settings/CameraHandleFragment;
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

    const-string v0, "getMiChargeValue: methodName: getTypeCCommonInfo, nodeName: getHandleColor, value: "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "addCurrentPreferences: "

    const-string v4, "CameraHandleFragment"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "pref_camera_handle"

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v5, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->N()V

    const-string v5, "pref_camera_handle_snap"

    const v6, 0x7f1402f7

    invoke-virtual {p0, v2, v5, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-static {}, Lv7/a1;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lv7/a1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Landroidx/appcompat/widget/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    const-string v5, "getTypeCCommonInfo"

    const-string v6, "getHandleColor"

    const/4 v7, 0x1

    :try_start_0
    const-string v8, "miui.util.IMiCharge"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getInstance"

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v10}, Lbb/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v6, v10, v1

    invoke-static {v8, v5, v9, v10}, Lbb/b;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getMiChargeValue: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, ""

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v7

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const-string v1, "pref_camera_handle_zoom"

    const v4, 0x7f140b5a

    invoke-virtual {p0, v2, v1, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    const-string v1, "pref_camera_handle_wheel"

    const v4, 0x7f140b59

    invoke-virtual {p0, v2, v1, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_2
    const-string v1, "pref_camera_handle_button"

    const v4, 0x7f140b58

    invoke-virtual {p0, v2, v1, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    const-string v1, "pref_camera_handle_desc"

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_3

    const v0, 0x7f140b5b

    goto :goto_2

    :cond_3
    const v0, 0x7f140cfa

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_camera_handle_tips"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Xg(Landroidx/preference/PreferenceGroup;Lo7/a;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    :goto_0
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v6

    invoke-virtual {p2, v5, v6}, Lo7/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    goto :goto_2

    :cond_1
    instance-of v4, v3, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3, p2}, Lcom/android/camera/fragment/settings/CameraHandleFragment;->Xg(Landroidx/preference/PreferenceGroup;Lo7/a;)V

    goto :goto_2

    :cond_2
    instance-of v4, v3, Lcom/android/camera/ui/ValuePreference;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Mh(Lcom/android/camera/ui/ValuePreference;)V

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no need update preference for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraHandleFragment"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final ag(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ag(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final gd()I
    .locals 0

    const p0, 0x7f140f8b

    return p0
.end method

.method public final hg()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_need_highlight"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->t:Z

    const-string v1, "highlight_preference_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiuix/preference/PreferenceFragment;->V9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final vf()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->bf(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final vh(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_camera_handle_zoom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "pref_camera_handle_snap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "pref_camera_handle_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "pref_camera_handle_wheel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Od(Ljava/lang/String;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a4446be -> :sswitch_3
        -0x15c19d5 -> :sswitch_2
        0x2e1d1903 -> :sswitch_1
        0x2e204d0c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
