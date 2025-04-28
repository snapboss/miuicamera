.class public Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Ln7/c;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public W:Landroid/media/AudioManager;

.field public Y:Lcom/android/camera/module/video/d;

.field public final Z:Landroidx/core/view/t;

.field public a0:Lmiuix/appcompat/app/AlertDialog;

.field public b0:Landroidx/preference/Preference;

.field public y:Lcom/android/camera/preferences/EffectComparisonPreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    new-instance v0, Landroidx/core/view/t;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/core/view/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Z:Landroidx/core/view/t;

    return-void
.end method


# virtual methods
.method public final J6()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->a0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->a0:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final Pb()V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj8/a;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "category_noise_reduction_setting"

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v4, Lcom/android/camera/preferences/EffectComparisonPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/android/camera/preferences/EffectComparisonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0}, Lgc/b;->m0()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f140d18

    goto :goto_0

    :cond_1
    const v5, 0x7f140d19

    :goto_0
    invoke-static {}, Lc0/a;->b()Z

    move-result v6

    if-nez v6, :cond_2

    const v5, 0x7f140d4f

    :cond_2
    const-string v6, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v6, 0x7f140cf0

    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "pref_category_ai_audio_3d_effect_comparation"

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v4, Lcom/android/camera/preferences/EffectComparison3DPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/camera/preferences/EffectComparison3DPreference;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->p0()Z

    move-result v5

    if-eqz v5, :cond_4

    const v6, 0x7f140bf3

    goto :goto_1

    :cond_4
    const v6, 0x7f140bf0

    :goto_1
    invoke-virtual {v0}, Lgc/b;->m0()Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, 0x7f140a6b

    goto :goto_2

    :cond_5
    const v7, 0x7f140a6c

    :goto_2
    const-string v8, "pref_ai_audio_3d"

    invoke-virtual {v4, v8}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr5/e;->a()Z

    move-result v1

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgc/b;->x0()V

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgc/b;->n0()Z

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgc/b;->q0()Z

    move-result v5

    if-eqz v1, :cond_7

    const-string v1, "pref_karaoke_key"

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v7, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v8, "pref_karaoke_key"

    const/4 v9, 0x0

    const v10, 0x7f140cf6

    const v11, 0x7f140cf7

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_7
    if-eqz v4, :cond_e

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pref_ai_audio_focus"

    invoke-static {v1}, Lr5/e;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Lgc/b;->T1()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x7f140531

    goto :goto_3

    :cond_8
    const v4, 0x7f140533

    :goto_3
    invoke-virtual {v0}, Lgc/b;->n0()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    iget-object v6, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v7

    goto :goto_4

    :cond_9
    move v6, v2

    :goto_4
    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lgc/b;->T1()Z

    move-result v0

    if-eqz v0, :cond_a

    const v4, 0x7f140530

    goto :goto_5

    :cond_a
    const v4, 0x7f140532

    :cond_b
    :goto_5
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->U()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->G3(Lba/c;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v0}, Lba/d;->C3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v7

    goto :goto_6

    :cond_c
    move v0, v2

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const v4, 0x7f140534

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f14052f

    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    move-result-object v1

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v5, :cond_f

    iget-object v7, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v8, "pref_ai_audio_new"

    const/4 v9, 0x0

    const v10, 0x7f140535

    const v11, 0x7f140536

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_f
    return-void
.end method

.method public final Pe()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->C()I

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string v0, "pref_earphone_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    invoke-static {}, Lz/e6;->a()V

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->a0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lva/f;->c()Z

    move-result v0

    const v1, 0x7f14051a

    const-string v2, "pref_earphone_key"

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const p1, 0x7f1402bb

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f14077d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/constraintlayout/helper/widget/a;

    const/16 p1, 0xb

    invoke-direct {v6, p0, p1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lz/d0;

    const/4 p1, 0x6

    invoke-direct {v10, p0, p1}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v10}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->a0:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const p1, 0x7f1402bd

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f14077b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/core/app/a;

    const/16 p1, 0xa

    invoke-direct {v6, p0, p1}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroidx/core/widget/a;

    const/16 p1, 0xd

    invoke-direct {v10, p0, p1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v10}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->a0:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->a0:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final X6()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final eh()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Qe(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_ai_audio_3d"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Qe(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_ai_audio_new"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Qe(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_ai_audio_focus"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Qe(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    return-void
.end method

.method public final gd()I
    .locals 0

    const p0, 0x7f140d11

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/preferences/EffectComparisonPreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->y:Lcom/android/camera/preferences/EffectComparisonPreference;

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "onCreate:SupportAiAudioNew"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SoundSettingFragment"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-class v3, Lf1/a;

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/a;

    iget p1, p1, Lr5/e;->a:I

    invoke-virtual {v1, p1}, Lf1/a;->isSwitchOn(I)Z

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    iget p1, p1, Lr5/e;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/n;->z(I)Z

    move-result v1

    const-string v3, "PreferenceSettings"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "changedUIState:isAiAudioNewEnabled: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/n;->z(I)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v4, Lc1/o1;

    invoke-virtual {v1, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/o1;

    invoke-static {p1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0xb4

    if-eq p1, v4, :cond_2

    const/16 v4, 0xa4

    if-ne p1, v4, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "macro"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {p1}, Lcom/android/camera/data/data/j;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "changedUIState:isMacroModeEnabled: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "changedUIState:isSuperEISEnabled: "

    invoke-static {v3, v1, v4, v5}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_6

    goto :goto_1

    :cond_6
    move p0, v0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p0, 0x1

    :goto_2
    const-string p1, "changedUIState:audio status changed -> enable = "

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->y:Lcom/android/camera/preferences/EffectComparisonPreference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EffectComparisonPreference"

    const-string v4, "onPause"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_1
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->k:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->j:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iput-boolean v1, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Z

    iput-boolean v1, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Z

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->W:Landroid/media/AudioManager;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Y:Lcom/android/camera/module/video/d;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Y:Lcom/android/camera/module/video/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video/d;->a:Lcom/android/camera/module/video/d$a;

    :cond_7
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

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

    const-string v3, "SoundSettingFragment"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const-string v4, "pref_earphone_key"

    const-string v5, "pref_ai_audio_3d"

    const-string v6, "pref_ai_audio_focus"

    const-string v7, "pref_ai_audio_new"

    const/4 v8, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v8, v2

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v8, v3

    :goto_0
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Qe(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Qe(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v0}, Lr5/e;->d()Lz/b6;

    move-result-object v0

    iget-boolean v0, v0, Lz/b6;->a:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Ld1/d;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/d;

    invoke-virtual {v0, v3}, Ld1/d;->n(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zc()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/d;

    invoke-virtual {v0, v3}, Ld1/d;->n(Z)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v0}, Lr5/e;->b()Lz/b6;

    move-result-object v0

    iget-boolean v0, v0, Lz/b6;->a:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Ld1/b;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/b;

    invoke-virtual {v0, v3}, Ld1/b;->q(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zc()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/b;

    invoke-virtual {v0, v3}, Ld1/b;->q(Z)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Qe(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Qe(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_b

    invoke-static {}, Ln7/d;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lva/f;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v4, Ls5/a;

    invoke-direct {v4, p0}, Ls5/a;-><init>(Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;)V

    invoke-virtual {v0, v1, v4}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->pd()Ln7/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p0}, Ln7/a;->T5(Ln7/b;)Ln7/a;

    move-result-object v0

    invoke-static {v0, p0}, Ln7/d;->m(Ln7/a;Ln7/c;)V

    :cond_a
    :goto_1
    move v0, v2

    goto :goto_3

    :cond_b
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_c

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->eh()V

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Qe(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Qe(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Qe(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Qe(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    :goto_4
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7080924b -> :sswitch_4
        -0x6ded69b6 -> :sswitch_3
        -0x4f0969ec -> :sswitch_2
        0xd4eb34 -> :sswitch_1
        0x606f26fc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    const-string p3, "SoundSettingFragment"

    if-eqz p2, :cond_1

    const-string p1, "onRequestPermissionsResult: is bluetooth granted = true"

    invoke-static {p3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->b0:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p2}, Lcom/android/camera/data/data/x;->I0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->eh()V

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

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->U(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->y:Lcom/android/camera/preferences/EffectComparisonPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EffectComparisonPreference"

    const-string v4, "onResume"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/preferences/EffectComparisonPreference;->k()V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->W:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->W:Landroid/media/AudioManager;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Y:Lcom/android/camera/module/video/d;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/camera/module/video/d;

    invoke-direct {v0}, Lcom/android/camera/module/video/d;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Y:Lcom/android/camera/module/video/d;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->W:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Y:Lcom/android/camera/module/video/d;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Y:Lcom/android/camera/module/video/d;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Z:Landroidx/core/view/t;

    iput-object v2, v0, Lcom/android/camera/module/video/d;->a:Lcom/android/camera/module/video/d$a;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->b0:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Lo7/a;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {}, Ln7/d;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/x;->I0(Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    const-string v4, "pref_earphone_key"

    invoke-virtual {v3, v4}, Lsg/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/x;->I0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->eh()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final vf()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->bf(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_karaoke_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->b0:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_2
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_ai_audio_3d"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    return-void
.end method
