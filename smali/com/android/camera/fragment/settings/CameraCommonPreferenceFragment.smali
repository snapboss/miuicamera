.class public Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# static fields
.field public static final synthetic f0:I


# instance fields
.field public Z:Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;

.field public a0:Lcom/android/camera/ui/ValuePreference;

.field public b0:Lcom/android/camera/ui/ValuePreference;

.field public c0:Landroidx/preference/Preference;

.field public d0:Lmiuix/appcompat/app/AlertDialog;

.field public final e0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->e0:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final Bh(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLo7/a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bh(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLo7/a;)V

    const-string p3, "pref_camera_recordlocation_key"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Rh(Landroidx/preference/CheckBoxPreference;)V

    :cond_0
    const-string p3, "pref_video_cast"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->d(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final Pb()V
    .locals 12

    const/4 v0, -0x1

    const-string v1, "category_common_setting_group1"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v2, "pref_camera_referenceline_function_key"

    const v3, 0x7f140bfe

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Xb(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->x2()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lgc/b;->y2()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "pref_pro_params_key"

    const v4, 0x7f140d2e

    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Xb(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_1
    const-string v3, "pref_retain_camera_status_key"

    const v4, 0x7f140d40

    const v5, 0x7f140d3f

    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Xb(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    const-string v1, "category_customization"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->O()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lgc/b;->a0()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    if-eqz v3, :cond_3

    const-string v3, "pref_custom_feature_layout"

    const v6, 0x7f140cc0

    invoke-virtual {p0, v1, v3, v6, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Xb(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    invoke-static {}, Lt1/d;->v()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "pref_custom_more_mode"

    const v6, 0x7f140d0b

    invoke-virtual {p0, v1, v3, v6, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Xb(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_3
    const-string v3, "pref_tint_color"

    const v6, 0x7f140cc7

    invoke-virtual {p0, v1, v3, v6, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Xb(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    const-string v3, "custom_shutter_sound_key"

    const v6, 0x7f140cc4

    invoke-virtual {p0, v1, v3, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "pref_camera_volume_function_key"

    const v6, 0x7f140c68

    invoke-virtual {p0, v1, v3, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lgc/b;->h0()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "pref_custom_shutter_button"

    const v6, 0x7f140d62

    invoke-virtual {p0, v1, v3, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_4
    const-string v1, "category_common_setting_group2"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v6

    invoke-virtual {v6}, Lf7/e;->S()Lba/c;

    move-result-object v6

    invoke-static {v6}, Lba/d;->o4(Lba/c;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "pref_camera_near_range_fallback_key"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v6, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v6

    invoke-virtual {v6}, Lf7/e;->S()Lba/c;

    move-result-object v6

    invoke-static {v6}, Lba/d;->r4(Lba/c;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "pref_camera_tele_fallback_key"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-le v3, v4, :cond_7

    const-string v3, "pref_camera_auto_fallback"

    const v6, 0x7f140e20

    invoke-virtual {p0, v1, v3, v6, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Xb(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->S()Lba/c;

    move-result-object v3

    invoke-static {v3}, Lba/d;->o4(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v8, "pref_camera_near_range_fallback_key"

    const/4 v9, 0x1

    const v10, 0x7f140e23

    const v11, 0x7f140e22

    move-object v6, p0

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->S()Lba/c;

    move-result-object v3

    invoke-static {v3}, Lba/d;->r4(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v8, "pref_camera_tele_fallback_key"

    const/4 v9, 0x1

    const v10, 0x7f140e26

    const v11, 0x7f140e25

    move-object v6, p0

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_9
    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->l3()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lgc/b;->G()V

    const-string v8, "pref_camera_auto_hibernation_key"

    const/4 v9, 0x0

    const v10, 0x7f140aa0

    const v11, 0x7f140aa2

    move-object v6, p0

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    move-result-object v3

    invoke-virtual {v2}, Lgc/b;->M2()Z

    move-result v6

    if-eqz v6, :cond_a

    const v6, 0x7f140aa1

    goto :goto_2

    :cond_a
    const v6, 0x7f140703

    :goto_2
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v2}, Lgc/b;->S()V

    const-string v8, "pref_camera_recordlocation_key"

    const/4 v9, 0x0

    const v10, 0x7f140bf7

    const/4 v11, -0x1

    move-object v6, p0

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v2}, Lgc/b;->I()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v8, "pref_camerasound_key"

    const/4 v9, 0x1

    const v10, 0x7f140c28

    const/4 v11, -0x1

    move-object v6, p0

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_c
    invoke-static {}, Lvj/a;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v8, "pref_video_cast"

    const/4 v9, 0x0

    const v10, 0x7f140d78

    const v11, 0x7f140d77

    move-object v6, p0

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_d
    invoke-static {}, Ll8/y;->l()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v8, "pref_priority_storage"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    const v10, 0x7f140d22

    const/4 v11, -0x1

    move-object v6, p0

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_e
    const-string v2, "pref_other_setting"

    const v3, 0x7f140d1a

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Xb(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_f

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_f
    return-void
.end method

.method public final Rh(Landroidx/preference/CheckBoxPreference;)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Lo7/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p0

    iget-boolean p0, p0, Lr6/b;->b:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_1
    invoke-static {}, Ln7/d;->c()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v0}, Lcom/android/camera/data/data/x;->K0(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {p0, v1}, Lsg/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p0}, Lcom/android/camera/data/data/x;->K0(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Z:Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Z:Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Z:Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;

    :cond_0
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

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

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v4

    goto :goto_0

    :sswitch_1
    const-string v1, "pref_priority_storage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "pref_video_cast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    const/4 v0, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v1, "onPreferenceChange: KEY_RECORD_LOCATION "

    invoke-static {v1, p2}, Landroidx/activity/result/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ln7/d;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lva/f;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$b;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$b;-><init>(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->pd()Ln7/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Ln7/a;->T5(Ln7/b;)Ln7/a;

    move-result-object v0

    invoke-static {v0, p0}, Ln7/d;->n(Ln7/a;Ln7/c;)Z

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v5

    :cond_6
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    iget-boolean v0, v0, Lr6/b;->b:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Landroidx/activity/l;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lz/z5;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    return v5

    :cond_7
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lsg/a;->f()Lsg/a;

    const-string v3, "pref_cv_watermark_location"

    invoke-virtual {v1, v3, v5}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    const-string v3, "pref_leica100_watermark_location"

    invoke-virtual {v1, v3, v5}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v1}, Lsg/a;->b()V

    sget-object v1, Lb6/e$c;->a:Lb6/e;

    iget-object v3, v1, Lb6/e;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-object v0, v1, Lb6/e;->c:Ljava/util/ArrayList;

    goto/16 :goto_4

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p0, :cond_8

    move v4, v2

    :cond_8
    invoke-virtual {p2, v0, v4, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return v2

    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "args"

    const-class v4, Lcom/xiaomi/camera/videocast/VideoCastService;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lti/b;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lti/b;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.xiaomi.camera.videocast.action.START_ADVERTISING"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140ff5

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    sget-boolean v1, Lgc/c;->l:Z

    if-eqz v1, :cond_c

    const v1, 0x7f14098e

    goto :goto_3

    :cond_c
    const v1, 0x7f14098f

    :goto_3
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    new-instance v1, Lr5/b;

    invoke-direct {v1}, Lr5/b;-><init>()V

    const v3, 0x7f14051f

    invoke-virtual {v0, v3, v1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lr5/c;

    invoke-direct {v1}, Lr5/c;-><init>()V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->v(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Lr5/d;

    invoke-direct {v1, p0}, Lr5/d;-><init>(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->w(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_e
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x105c3be1 -> :sswitch_2
        0x3175697c -> :sswitch_1
        0x7b5de9e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string v0, "onRequestPermissionsResult: requestCode = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    invoke-static {p2, p3}, Ln7/d;->j([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p1

    iget-boolean p1, p1, Lr6/b;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Landroidx/core/widget/a;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lz/z5;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->c0:Landroidx/preference/Preference;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p1}, Lcom/android/camera/data/data/x;->K0(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Ln7/d;->p(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onRequestPermissionsResult: is location denied"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "pref_camera_recordlocation_key"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    invoke-static {}, Lvj/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Z:Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;-><init>(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Z:Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Z:Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;

    invoke-static {}, Lva/a;->e()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const-string v0, "pref_camerasound_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->a0:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_2

    invoke-static {}, Ly0/b;->a()I

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ly0/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/b;

    iget v1, v1, Ly0/b;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->b0:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/x;->w(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->b0:Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->c0:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Rh(Landroidx/preference/CheckBoxPreference;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiuix/preference/PreferenceFragment;->V9(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final vf()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->vf()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_referenceline_function_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    const-string v0, "pref_custom_feature_layout"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    const-string v0, "pref_custom_more_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    const-string v0, "pref_tint_color"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    const-string v0, "custom_shutter_sound_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->a0:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {}, Ly0/b;->a()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ly0/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b;

    iget v0, v0, Ly0/b;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->a0:Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_volume_function_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->b0:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/x;->w(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->b0:Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_5
    const-string v0, "pref_custom_shutter_button"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_pro_params_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_auto_fallback"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_retain_camera_status_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_other_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->c0:Landroidx/preference/Preference;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_priority_storage"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_c
    return-void
.end method

.method public final vh(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_auto_fallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "custom_shutter_sound_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "pref_other_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pref_pro_params_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "pref_custom_shutter_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "pref_camera_smart_fov_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "pref_camera_referenceline_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "pref_tint_color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "pref_camera_volume_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "pref_retain_camera_status_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_a
    const-string v0, "pref_custom_more_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move p1, v2

    goto :goto_1

    :sswitch_b
    const-string v0, "pref_custom_feature_layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move p1, v1

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-class v0, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    const-string v3, "enter"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-class p1, Lcom/android/camera/fragment/settings/common/AutoFallbackFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Dd(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_1
    const-class p1, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Dd(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_edit_sound"

    invoke-static {v3, p0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    const-class p1, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Dd(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_3
    const-class p1, Lcom/android/camera/fragment/settings/common/ProParameterPreferenceFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Dd(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_4
    const-class p1, Lcom/android/camera/shutterstyle/CustomShutterActivity;

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Dd(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    const-string p0, "attr_auto_cut"

    invoke-static {v4, p0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :pswitch_6
    const-class p1, Lcom/android/camera/fragment/settings/common/ReferenceFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Dd(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_reference_line"

    invoke-static {v3, p0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    const-class p1, Lcom/android/camera/fragment/settings/common/TintColorFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Dd(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_8
    const-class p1, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Dd(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_volume_camera_fuction"

    invoke-static {v3, p0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_9
    const-class p1, Lcom/android/camera/fragment/settings/common/RetainCameraStatusFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Dd(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_a
    const-class p1, Lcom/android/camera/fragment/settings/common/MoreModeFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Dd(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_more_mode"

    invoke-static {v4, p0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_b
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/d;

    iget-object p1, p1, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_c

    goto :goto_2

    :cond_c
    move v2, v1

    :goto_2
    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140555

    invoke-static {p0, p1, v1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    return v1

    :cond_d
    const-class p1, Lcom/android/camera/ModeEditorActivity;

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Dd(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_edit_mode_setting"

    invoke-static {v4, p0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b4ad9fb -> :sswitch_b
        -0x4c34e465 -> :sswitch_a
        -0x43b60032 -> :sswitch_9
        -0xa236a01 -> :sswitch_8
        0x144a8cbb -> :sswitch_7
        0x16038236 -> :sswitch_6
        0x225b7c79 -> :sswitch_5
        0x3d15c136 -> :sswitch_4
        0x496a9a94 -> :sswitch_3
        0x57579f05 -> :sswitch_2
        0x6263e00f -> :sswitch_1
        0x6a30dc74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
