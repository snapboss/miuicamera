.class public Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# instance fields
.field public Z:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Z:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final Je()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Je()V

    return-void
.end method

.method public final Mh(Lcom/android/camera/ui/ValuePreference;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateValuePreference: key is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/f;->a(Ljava/lang/String;)Lr5/g;

    move-result-object v1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    iget-object v3, v1, Lr5/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v2

    if-nez v2, :cond_0

    const v0, 0x7f140c7b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p0, "entryValue"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, Lr5/g;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Ldp/i;->y([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    iget-object v1, v1, Lr5/g;->b:[Ljava/lang/String;

    if-eq v0, v2, :cond_1

    aget-object p0, v1, v0

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, Ldp/i;->y([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    aget-object p0, v1, p0

    :goto_0
    invoke-virtual {p1, p0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Mh(Lcom/android/camera/ui/ValuePreference;)V

    return-void
.end method

.method public final Pb()V
    .locals 11

    const/4 v0, -0x1

    const-string v1, "category_photo_setting"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v2, "pref_camera_watermark_type_key"

    const v3, 0x7f140dd0

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Rh()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v8, 0x1

    if-le v2, v8, :cond_0

    const-string v2, "pref_tips_guide"

    const v3, 0x7f140a6e

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Xb(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Rh()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v2, v8, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->O()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->Z1(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "pref_camera_depth_expand_key"

    const/4 v5, 0x1

    const v6, 0x7f140cd2

    const v7, 0x7f140cd1

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr5/e;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lva/d;->a()Z

    move-result v5

    const-string v4, "pref_camera_sdsr_key"

    const v6, 0x7f140d54

    const v7, 0x7f140d52

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr5/e;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "pref_camera_ocr_enabled"

    const/4 v5, 0x1

    const v6, 0x7f140f7c

    const v7, 0x7f140ea6

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_0

    :cond_3
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->r0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lgc/b;->H0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr5/e;->i()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v4, "pref_camera_ai_detect_doc"

    const/4 v5, 0x1

    const v6, 0x7f140c3e

    const v7, 0x7f140e1e

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pref_scan_qrcode_key"

    const/4 v5, 0x1

    const v6, 0x7f140d51

    const v7, 0x7f140d50

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr5/e;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->E5()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->O()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->b1(Lba/c;)Z

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x7f140d64

    goto :goto_1

    :cond_6
    const v2, 0x7f140d63

    :goto_1
    move v7, v2

    const-string v4, "pref_camera_asd_night_key"

    const/4 v5, 0x1

    const v6, 0x7f140d65

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_7
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lf7/e;->N(I)Lba/c;

    move-result-object v3

    invoke-static {v3}, Lba/d;->y1(Lba/c;)Z

    move-result v4

    if-nez v4, :cond_8

    move v2, v9

    goto/16 :goto_5

    :cond_8
    iget v2, v2, Lr5/e;->a:I

    invoke-static {v2}, Lcom/android/camera/data/data/x;->F(I)Z

    invoke-static {v2}, Lcom/android/camera/data/data/j;->v0(I)Z

    invoke-static {v2}, Lcom/android/camera/data/data/n;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "101"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_9
    sget-boolean v4, Lgc/c;->h:Z

    if-eqz v4, :cond_e

    invoke-static {v2}, Lcom/android/camera/data/data/j;->R(I)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v3, Lba/c;->G3:Landroid/util/Range;

    if-nez v4, :cond_c

    sget-object v4, Loa/f;->o0:Loa/e;

    invoke-virtual {v4}, Loa/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "CameraCapabilities"

    if-eqz v5, :cond_b

    iget-object v5, v3, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v4}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v6

    new-instance v6, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v6, v3, Lba/c;->G3:Landroid/util/Range;

    goto :goto_2

    :cond_a
    const-string v4, "getSupportAiShutterRange support is null"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, v3, Lba/c;->G3:Landroid/util/Range;

    goto :goto_2

    :cond_b
    const-string v4, "XIAOMI_AISHUTTER_SUPPORTED_RANGE not defined"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, v3, Lba/c;->G3:Landroid/util/Range;

    :cond_c
    :goto_2
    iget-object v3, v3, Lba/c;->G3:Landroid/util/Range;

    invoke-static {v2}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v4

    if-eqz v3, :cond_e

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    goto :goto_3

    :cond_d
    invoke-static {v2}, Lcom/android/camera/data/data/j;->G(I)F

    :cond_e
    :goto_3
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    const-class v4, Lc1/t;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/t;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3, v2}, Lc1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc1/t;->j(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v8, :cond_f

    move v3, v8

    goto :goto_4

    :cond_f
    move v3, v9

    :goto_4
    if-eqz v3, :cond_10

    invoke-static {v2}, Lcom/android/camera/data/data/j;->g0(I)Z

    :cond_10
    move v2, v8

    :goto_5
    sget-object v10, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v10}, Lgc/b;->p()I

    move-result v3

    if-nez v3, :cond_11

    if-eqz v2, :cond_11

    const-string v4, "pref_camera_ai_shutter_key"

    const/4 v5, 0x0

    const v6, 0x7f140bdc

    const v7, 0x7f140bdb

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_11
    const/16 v2, 0xa3

    invoke-virtual {v10, v2}, Lgc/b;->O1(I)Z

    move-result v3

    if-nez v3, :cond_12

    const/16 v3, 0xab

    invoke-virtual {v10, v3}, Lgc/b;->O1(I)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    const-string v3, "pref_camera_main_back_default_focal"

    const v4, 0x7f14079d

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_13
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lgc/b;->i:Z

    iget-object v4, v10, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->b()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_6

    :cond_14
    iget v3, v3, Lr5/e;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->t0(I)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_7

    :cond_15
    invoke-static {}, Lcom/android/camera/data/data/j;->d0()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v10}, Lgc/b;->b1()Z

    move-result v4

    if-nez v4, :cond_16

    :goto_6
    move v2, v9

    goto :goto_8

    :cond_16
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->O()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_7

    :cond_17
    if-eq v3, v2, :cond_19

    invoke-virtual {v10}, Lgc/b;->q1()Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0xaf

    if-eq v3, v2, :cond_19

    :cond_18
    :goto_7
    move v2, v8

    :goto_8
    move v3, v2

    goto :goto_9

    :cond_19
    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v2

    move v3, v2

    move v2, v8

    :goto_9
    const-string v4, "funcName:pref_camera_image_format_key  isNeed:"

    const-string v5, "  isMutexEnable:"

    invoke-static {v4, v2, v5, v3}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "SettingUiState"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1a

    const v2, 0x7f140bc9

    const-string v3, "pref_camera_image_format_key"

    invoke-virtual {p0, v1, v3, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_1a
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lr5/e;->a:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->t0(I)Z

    const-string v2, "pref_camera_jpegquality_key"

    const v3, 0x7f140b9b

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->O()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->d2(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->O()Z

    move-result v2

    if-eqz v2, :cond_1b

    move v2, v8

    goto :goto_a

    :cond_1b
    move v2, v9

    :goto_a
    if-eqz v2, :cond_1c

    const-string v2, "pref_metering_weight"

    const v3, 0x7f140605

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_1c
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lgc/b;->P1()Z

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->O()Lba/c;

    move-result-object v3

    invoke-static {v3}, Lba/d;->y2(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_1d

    add-int/lit8 v2, v2, 0x1

    :cond_1d
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr5/e;->h()Z

    move-result v3

    if-eqz v3, :cond_1e

    add-int/lit8 v2, v2, 0x1

    :cond_1e
    if-le v2, v8, :cond_1f

    goto :goto_b

    :cond_1f
    move v8, v9

    :goto_b
    if-eqz v8, :cond_20

    const-string v2, "pref_photo_selfie_setting"

    const v3, 0x7f140e1b

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Xb(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    goto :goto_c

    :cond_20
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lgc/b;->P1()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v4, "pref_front_mirror_boolean_key"

    const/4 v5, 0x1

    const v6, 0x7f140ce7

    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_21
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->O()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->y2(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v4, "pref_beautify_makeup_male_switch"

    const/4 v5, 0x1

    const v6, 0x7f140a78

    const v7, 0x7f140a77

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_22
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr5/e;->h()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v4, "pref_beautify_nevus_wipe_switch"

    const/4 v5, 0x0

    const v6, 0x7f140a7a

    const v7, 0x7f140a79

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_23
    :goto_c
    const-string v2, "pref_capture_method"

    const v3, 0x7f140c13

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Xb(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Lf7/e;->N(I)Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->o3(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v10}, Lgc/b;->w1()V

    const v7, 0x7f140cbc

    const-string v4, "pref_camera_track_focus_key_capture"

    const/4 v5, 0x0

    const v6, 0x7f140c49

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_24
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->U()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->a2(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Lr5/e;->e()Lz/b6;

    move-result-object v2

    iget-boolean v2, v2, Lz/b6;->a:Z

    if-eqz v2, :cond_25

    const-string v4, "pref_camera_ultra_wide_ldc_key"

    const/4 v5, 0x1

    const v6, 0x7f140ae9

    const v7, 0x7f140ae3

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_d

    :cond_25
    const-string v4, "pref_camera_edge_wide_ldc_key"

    const/4 v5, 0x0

    const v6, 0x7f140ae6

    const v7, 0x7f140ae3

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_d

    :cond_26
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Lr5/e;->e()Lz/b6;

    move-result-object v2

    iget-boolean v2, v2, Lz/b6;->a:Z

    if-eqz v2, :cond_27

    const-string v4, "pref_camera_ultra_wide_ldc_key"

    const/4 v5, 0x1

    const v6, 0x7f140ae9

    const v7, 0x7f140ae3

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_27
    :goto_d
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_28
    const-string v1, "category_street_shot_setting"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lgc/b;->h0()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "pref_street_shot"

    const v2, 0x7f14090d

    const v3, 0x7f140e9b

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Xb(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_29
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_2a

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2a
    return-void
.end method

.method public final Rh()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->O()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->Z1(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pref_camera_depth_expand_key"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr5/e;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pref_camera_sdsr_key"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr5/e;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pref_camera_ocr_enabled"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->r0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lgc/b;->H0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr5/e;->i()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "pref_camera_ai_detect_doc"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pref_scan_qrcode_key"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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

    const-string v3, "CameraPreferenceFragment"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pref_camera_edge_wide_ldc_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "attr_wide_ldc"

    invoke-static {p2, v0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v2
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    return-void
.end method

.method public final vf()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->vf()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_tips_guide"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_photo_selfie_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_capture_method"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_street_shot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_4
    return-void
.end method

.method public final vh(Ljava/lang/String;)Z
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_jpegquality_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_photo_selfie_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "pref_metering_weight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "pref_capture_method"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "pref_camera_watermark_type_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "pref_street_shot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "pref_camera_image_format_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "pref_tips_guide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v3

    goto :goto_0

    :sswitch_8
    const-string v0, "pref_camera_main_back_default_focal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v4, v2

    :goto_0
    const-class v0, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-class p1, Lcom/android/camera/fragment/settings/capture/SelfieSettingFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Dd(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_1
    const-class p1, Lcom/android/camera/fragment/settings/capture/CaptureMethodFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Dd(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_2
    const-class p1, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Dd(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_1
    return v2

    :pswitch_3
    const-string p1, "attr_snap_enable"

    const-string v0, "on"

    invoke-static {v0, p1}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lva/f;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f140697

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f14077d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/constraintlayout/helper/widget/a;

    const/16 p1, 0xa

    invoke-direct {v8, p0, p1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f14051a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lz/d0;

    invoke-direct {v12, p0, v1}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v12}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Z:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_2

    :cond_9
    iput-boolean v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Z

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.SubSettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:show_fragment"

    const-string v1, "com.android.settings.AodAndLockScreenSettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:fragment_args_key"

    const-string/jumbo v1, "volume_down_launch_camera_or_take_photo"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":android:no_headers"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x7f140c2d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":settings:show_fragment_title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return v3

    :pswitch_4
    const-class p1, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Dd(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Od(Ljava/lang/String;)V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51f313a9 -> :sswitch_8
        -0x509e492f -> :sswitch_7
        -0x19975cc7 -> :sswitch_6
        -0xc4c4e66 -> :sswitch_5
        0x1db10d93 -> :sswitch_4
        0x25eb4d96 -> :sswitch_3
        0x41a64ba2 -> :sswitch_2
        0x42cd08c2 -> :sswitch_1
        0x7349fa39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
