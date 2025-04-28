.class public Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lv7/s3;
.implements Lz5/f;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public Z:Landroidx/preference/PreferenceCategory;

.field public a0:Landroidx/preference/PreferenceCategory;

.field public b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

.field public c0:Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

.field public d0:Lmiuix/appcompat/app/AlertDialog;

.field public e0:Z

.field public f0:Z

.field public final g0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Landroidx/activity/result/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->g0:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "pref_watermark_regular_device_time_position_key"

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->h0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Rh(Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->eh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->J6()V

    return-void
.end method

.method public static synthetic Sh(Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->eh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->J6()V

    return-void
.end method

.method public static synthetic Th(Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->eh()V

    return-void
.end method

.method public static Wh()Z
    .locals 2

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    iget-boolean v0, v0, Lr6/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/x;->X()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static ai(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private eh()V
    .locals 3

    const-string v0, "pref_cv_watermark_location"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    const-string v0, "pref_leica100_watermark_location"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_watermark_punch_in_location_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_2

    const v1, 0x7f140c7a

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Yh(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    if-eqz p0, :cond_2

    const-string/jumbo v0, "watermark_punch_in"

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->l:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->q(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_custom_watermark_time"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lva/f;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->c0:Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

    const-string/jumbo v0, "watermark_regular"

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public final J6()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final Pb()V
    .locals 11

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "category_watermark_setting"

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v2, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->c0:Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v7, "pref_watermark_switch_key"

    const/4 v8, 0x0

    const v9, 0x7f140d29

    const/4 v10, -0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    new-instance v2, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v2, "pref_watermark_cv_tips_category_key"

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->a0:Landroidx/preference/PreferenceCategory;

    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Uh(Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 10

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lva/f;->c()Z

    move-result p1

    const v0, 0x7f14051a

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const p1, 0x7f140768

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Yh(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f14077d

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Yh(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/room/i;

    const/4 p1, 0x7

    invoke-direct {v5, p0, p1}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Yh(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroidx/room/c;

    const/16 p1, 0x9

    invoke-direct {v9, p0, p1}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v9}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7f14076a

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Yh(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f14077b

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Yh(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment$a;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment$a;-><init>(Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Yh(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment$b;

    invoke-direct {v8, p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment$b;-><init>(Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;)V

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final Uh(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v11, 0x2

    const-string/jumbo v12, "watermark_punch_in"

    const-string/jumbo v13, "watermark_leica_100th"

    const-string/jumbo v14, "watermark_regular"

    const-string/jumbo v15, "watermark_film"

    const-string/jumbo v6, "watermark_leica"

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v16, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move/from16 v0, v16

    goto :goto_1

    :sswitch_0
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v11

    goto :goto_1

    :sswitch_3
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_0

    move v9, v4

    move v10, v5

    move-object/from16 v20, v6

    goto/16 :goto_3

    :pswitch_0
    sget-object v0, Lb6/e$c;->a:Lb6/e;

    invoke-virtual {v0}, Lb6/e;->e()Ljava/util/ArrayList;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_watermark_punch_in_location_key"

    const v3, 0x7f140c79

    invoke-virtual {v7, v1, v2, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_watermark_punch_in_position_key"

    if-eqz v0, :cond_5

    const v0, 0x7f140c8d

    goto :goto_2

    :cond_5
    const v0, 0x7f140c8b

    :goto_2
    move v3, v0

    const v17, 0x7f140c7c

    const v18, 0x7f03004e

    const v19, 0x7f03004f

    move-object/from16 v0, p0

    move v9, v4

    move/from16 v4, v17

    move v10, v5

    move/from16 v5, v18

    move-object/from16 v20, v6

    move/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->gc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Zh()V

    goto/16 :goto_3

    :pswitch_1
    move v9, v4

    move v10, v5

    move-object/from16 v20, v6

    invoke-static {}, Ln7/d;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->eh()V

    :cond_6
    iget-object v1, v7, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_leica100_watermark_time"

    const/4 v3, 0x1

    const v4, 0x7f140157

    const/4 v6, -0x1

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_leica100_watermark_location"

    invoke-static {}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Wh()Z

    move-result v3

    const v4, 0x7f140c70

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_watermark_leica_limited_background_color_key"

    const v3, 0x7f140c6f

    const v4, 0x7f140c6b

    const v5, 0x7f03004c

    const v6, 0x7f03004d

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->gc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {v0, v8}, Lc1/q2;->i(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    move v9, v4

    move v10, v5

    move-object/from16 v20, v6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_time_watermark_key"

    invoke-virtual {v0, v1, v9}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    const-string v3, "pref_dualcamera_watermark_key"

    invoke-virtual {v2, v3, v9}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v0, :cond_7

    if-nez v2, :cond_7

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v0, v1, v10}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0, v3, v10}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    :cond_7
    iget-object v1, v7, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_time_watermark_key"

    const/4 v3, 0x0

    const v4, 0x7f140157

    const/4 v6, -0x1

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_dualcamera_watermark_key"

    const/4 v3, 0x1

    const v4, 0x7f140c71

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_custom_watermark_time"

    const v2, 0x7f140c6a

    invoke-virtual {v7, v0, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Vh()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->G1()V

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/x;->I()Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->fi(ZZ)V

    goto :goto_3

    :pswitch_3
    move v9, v4

    move v10, v5

    move-object/from16 v20, v6

    invoke-static {}, Ln7/d;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->eh()V

    :cond_8
    iget-object v1, v7, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_cv_watermark_time"

    const/4 v3, 0x1

    const v4, 0x7f140157

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->e()I

    move-result v6

    if-eq v6, v10, :cond_9

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_cv_watermark_location"

    invoke-static {}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Wh()Z

    move-result v3

    const v4, 0x7f140c70

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_9
    if-eq v6, v10, :cond_a

    if-eq v6, v11, :cond_a

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_watermark_cv_background_color_key"

    const v3, 0x7f140c6f

    const v4, 0x7f140c6b

    const v5, 0x7f03004c

    const v6, 0x7f03004d

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->gc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    :cond_a
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {v0, v8}, Lc1/q2;->i(ILjava/lang/String;)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    :sswitch_5
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x4

    goto :goto_5

    :sswitch_6
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, 0x3

    goto :goto_5

    :sswitch_7
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    move v5, v11

    goto :goto_5

    :sswitch_8
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    move v5, v10

    goto :goto_5

    :sswitch_9
    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    move v5, v9

    goto :goto_5

    :goto_4
    move/from16 v5, v16

    :goto_5
    const-string v0, "pref_watermark_regular_tips_key"

    const-string v1, "pref_watermark_punch_in_tips_key"

    const-string v2, "pref_watermark_leica_limited_tips_key"

    const-string v3, "pref_watermark_cv_tips_key"

    if-eqz v5, :cond_14

    if-eq v5, v10, :cond_14

    if-eq v5, v11, :cond_12

    const/4 v4, 0x3

    if-eq v5, v4, :cond_11

    const/4 v4, 0x4

    if-eq v5, v4, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v7, v3}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ci(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ci(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ci(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->a0:Landroidx/preference/PreferenceCategory;

    iget-object v2, v7, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const v3, 0x7f14106d

    invoke-virtual {v7, v3}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Yh(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v2, v1, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ci(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ci(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ci(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->a0:Landroidx/preference/PreferenceCategory;

    iget-object v1, v7, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const v3, 0x7f141068

    invoke-virtual {v7, v3}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Yh(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->u2()I

    invoke-virtual {v4}, Lgc/b;->c0()Z

    move-result v5

    if-eqz v5, :cond_13

    const v4, 0x7f141070

    goto :goto_6

    :cond_13
    iget-object v4, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f14106e

    :goto_6
    invoke-virtual {v7, v3}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ci(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ci(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ci(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->a0:Landroidx/preference/PreferenceCategory;

    iget-object v2, v7, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v7, v4}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Yh(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v1, v2, v0, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ci(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ci(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ci(Ljava/lang/String;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->q2()Z

    move-result v0

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->a0:Landroidx/preference/PreferenceCategory;

    iget-object v2, v7, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_15

    const v0, 0x7f14106c

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Yh(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_15
    const v0, 0x7f141062

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Yh(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v7, v1, v2, v3, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v7, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    iget-object v1, v7, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Lo7/a;

    invoke-virtual {v7, v0, v1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Xg(Landroidx/preference/PreferenceGroup;Lo7/a;)V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    iget-boolean v0, v0, Lr6/b;->b:Z

    if-nez v0, :cond_16

    const-string v0, "pref_cv_watermark_location"

    invoke-virtual {v7, v0, v9, v9}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->di(Ljava/lang/String;ZZ)V

    const-string v0, "pref_leica100_watermark_location"

    invoke-virtual {v7, v0, v9, v9}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->di(Ljava/lang/String;ZZ)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->vf()V

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->c0:Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

    invoke-virtual {v0, v8, v9}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->j(Ljava/lang/String;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3b9a52d -> :sswitch_4
        0x2928e47f -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3b9a52d -> :sswitch_9
        0x2928e47f -> :sswitch_8
        0x416c8ac1 -> :sswitch_7
        0x5f4327b9 -> :sswitch_6
        0x75b89351 -> :sswitch_5
    .end sparse-switch
.end method

.method public final Vh()V
    .locals 13

    const-string v0, "pref_watermark_regular_device_time_position_key"

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->h0:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/x;->I()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()Z

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f03004f

    const v4, 0x7f03004e

    const v5, 0x7f140c81

    const v6, 0x7f140c7f

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const-string v0, "pref_watermark_device_position_key"

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->h0:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v5, v6

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "pref_watermark_time_position_key"

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->h0:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    const v4, 0x7f030050

    const v3, 0x7f030051

    const v5, 0x7f140c82

    :cond_3
    :goto_1
    move v12, v3

    move v11, v4

    move v9, v5

    iget-object v7, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    iget-object v8, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->h0:Ljava/lang/String;

    const v10, 0x7f140c7c

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->gc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    return-void
.end method

.method public final X6()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Xh()Lcom/android/camera/ui/ValuePreference;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_watermark_punch_in_location_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v0
.end method

.method public final Yh(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Zh()V
    .locals 6

    invoke-static {}, Lcom/android/camera/data/data/g0;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb6/e$c;->a:Lb6/e;

    invoke-virtual {v1}, Lb6/e;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    const-string v4, "punch_in_location_hide"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lb6/e;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v1

    iget-boolean v1, v1, Lr6/b;->b:Z

    if-nez v1, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Xh()Lcom/android/camera/ui/ValuePreference;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ei(Lcom/android/camera/ui/ValuePreference;Ljava/lang/String;)V

    return-void
.end method

.method public final bi(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "watermark_punch_in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "watermark_leica_100th"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "watermark_regular"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "watermark_film"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "watermark_leica"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v0, "pref_watermark_punch_in_location_key"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_watermark_punch_in_position_key"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ai(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ai(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    const-string p1, "pref_watermark_punch_in_tips_key"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ci(Ljava/lang/String;)V

    sget-object p0, Lb6/e$c;->a:Lb6/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lb6/e;->d:Lz5/f;

    invoke-virtual {p0, v1}, Lb6/e;->g(Z)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v0, "pref_leica100_watermark_time"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_leica100_watermark_location"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_watermark_leica_limited_background_color_key"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ai(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ai(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    invoke-static {p1, v1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ai(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    const-string p1, "pref_watermark_leica_limited_tips_key"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ci(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v0, "pref_time_watermark_key"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_dualcamera_watermark_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_custom_watermark_time"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->h0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ai(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ai(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    invoke-static {p1, v1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ai(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    invoke-static {p1, v2}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ai(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    const-string p1, "pref_watermark_regular_tips_key"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ci(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v0, "pref_cv_watermark_time"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_cv_watermark_location"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_watermark_cv_background_color_key"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ai(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ai(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    invoke-static {p1, v1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ai(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    const-string p1, "pref_watermark_cv_tips_key"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ci(Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3b9a52d -> :sswitch_4
        0x2928e47f -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ci(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->a0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->a0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public final di(Ljava/lang/String;ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final ei(Lcom/android/camera/ui/ValuePreference;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Xh()Lcom/android/camera/ui/ValuePreference;

    move-result-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f140c7a

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Yh(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/a;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/a;

    if-eqz p1, :cond_4

    iput-object p2, p1, Lg1/a;->j:Ljava/lang/String;

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    if-eqz p0, :cond_5

    const-string/jumbo p1, "watermark_punch_in"

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->l:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->q(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    :cond_5
    return-void
.end method

.method public final fi(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_custom_watermark_time"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "pref_watermark_device_position_key"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const-string v1, "pref_watermark_time_position_key"

    goto :goto_0

    :cond_1
    const-string v1, "pref_watermark_regular_device_time_position_key"

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {}, Lva/f;->a()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_3
    if-eqz p0, :cond_6

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_6
    return-void
.end method

.method public final gd()I
    .locals 0

    const p0, 0x7f140514

    return p0
.end method

.method public final gi()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lva/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment$c;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment$c;-><init>(Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->pd()Ln7/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ln7/a;->T5(Ln7/b;)Ln7/a;

    move-result-object v0

    invoke-static {v0, p0}, Ln7/d;->n(Ln7/a;Ln7/c;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->c0:Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

    if-eqz p1, :cond_2

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->c0:Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->j(Ljava/lang/String;Z)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->q:Landroidx/preference/PreferenceViewHolder;

    const v1, 0x7f0b0372

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->a:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->j()V

    iget-object v0, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "watermark_regular"

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgc/b;->o1()Z

    move-result v1

    const-string/jumbo v2, "watermark_punch_in"

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->i(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->r()V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->i:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->q(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    invoke-virtual {p1}, Lgc/b;->o1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->l:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->q(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->c0:Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->i()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->o:Lz5/a;

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p:Lz5/f;

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->a:Landroid/widget/GridLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->a:Landroid/widget/GridLayout;

    :cond_1
    sget-object v0, Lb6/e$c;->a:Lb6/e;

    iput-object v1, v0, Lb6/e;->d:Lz5/f;

    invoke-static {}, Lcom/android/camera/data/data/x;->u0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Lb6/e;->g(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->a0:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->a0:Landroidx/preference/PreferenceCategory;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    :cond_4
    iput-boolean v3, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->f0:Z

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPause()V

    invoke-static {}, Lv7/h3;->v9()V

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreferenceChange: key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WatermarkSettingFragment"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    return v5

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v12, "pref_leica100_watermark_location"

    const-string v13, "pref_cv_watermark_location"

    const-string v14, "pref_dualcamera_watermark_key"

    const-string v15, "pref_time_watermark_key"

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v8

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v9

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v10

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    goto :goto_1

    :sswitch_4
    const-string v6, "pref_watermark_switch_key"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :goto_0
    const/4 v6, -0x1

    :goto_1
    const-string/jumbo v7, "watermark_punch_in"

    const-string/jumbo v11, "watermark_regular"

    if-eqz v6, :cond_10

    if-eq v6, v5, :cond_c

    if-eq v6, v10, :cond_c

    const v4, 0x7f141066

    if-eq v6, v9, :cond_9

    if-eq v6, v8, :cond_6

    goto/16 :goto_2

    :cond_6
    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/x;->I()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    return v8

    :cond_7
    const/4 v8, 0x0

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v8}, Lz/p6;->b(Landroid/content/Context;IZ)V

    return v8

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/x;->j0()Z

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v4, v6}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->fi(ZZ)V

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()Z

    move-result v4

    if-eqz v4, :cond_b

    return v8

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/x;->I()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v8}, Lz/p6;->b(Landroid/content/Context;IZ)V

    return v8

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/x;->I()Z

    move-result v6

    invoke-virtual {v0, v4, v6}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->fi(ZZ)V

    goto :goto_2

    :cond_c
    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Ln7/d;->c()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->gi()V

    const/4 v4, 0x0

    return v4

    :cond_d
    const/4 v4, 0x0

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v6

    iget-boolean v6, v6, Lr6/b;->b:Z

    if-nez v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/f;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lz/z5;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    return v4

    :cond_e
    invoke-static {v5}, Lcom/android/camera/data/data/x;->K0(Z)V

    :cond_f
    :goto_2
    move-object/from16 v16, v12

    goto/16 :goto_8

    :cond_10
    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_1d

    const-string/jumbo v8, "watermark_off"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "pref_camera_watermark_type_key"

    if-eqz v8, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/x;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v8

    invoke-virtual {v8}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v8, v9, v3}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v8}, Lsg/a;->b()V

    :cond_11
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v8

    invoke-virtual {v8}, Lf1/q;->C()I

    move-result v8

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lc1/q2;->d(ILjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v3, "onPreferenceChange: watermark type is punch in, but not support, turn on regular."

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v3, v9, v11}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v3}, Lsg/a;->b()V

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    invoke-virtual {v3, v11}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p(Ljava/lang/String;)V

    move-object v3, v11

    :cond_12
    iget-object v4, v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    iget-object v8, v4, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->a:Landroid/widget/GridLayout;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string/jumbo v9, "watermark_leica"

    const-string/jumbo v10, "watermark_film"

    const-string/jumbo v5, "watermark_leica_100th"

    sparse-switch v8, :sswitch_data_1

    goto :goto_3

    :sswitch_5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_3

    :cond_13
    const/4 v8, 0x4

    goto :goto_4

    :sswitch_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_3

    :cond_14
    const/4 v8, 0x3

    goto :goto_4

    :sswitch_7
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_3

    :cond_15
    const/4 v8, 0x2

    goto :goto_4

    :sswitch_8
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_3

    :cond_16
    const/4 v8, 0x1

    goto :goto_4

    :sswitch_9
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_3

    :cond_17
    const/4 v8, 0x0

    goto :goto_4

    :goto_3
    const/4 v8, -0x1

    :goto_4
    if-eqz v8, :cond_1c

    move-object/from16 v16, v12

    const/4 v12, 0x1

    if-eq v8, v12, :cond_1b

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1a

    const/4 v9, 0x3

    if-eq v8, v9, :cond_19

    const/4 v9, 0x4

    if-eq v8, v9, :cond_18

    goto :goto_5

    :cond_18
    invoke-virtual {v4, v7, v12}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->n(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_19
    invoke-virtual {v4, v5, v12}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->n(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_1a
    invoke-virtual {v4, v11, v12}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->n(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_1b
    invoke-virtual {v4, v10, v12}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->n(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_1c
    move-object/from16 v16, v12

    const/4 v12, 0x1

    invoke-virtual {v4, v9, v12}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->n(Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Uh(Ljava/lang/String;)V

    goto :goto_6

    :cond_1d
    move-object/from16 v16, v12

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    invoke-virtual {v4}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->k()V

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->bi(Ljava/lang/String;)V

    :goto_6
    sget-object v4, Lij/a;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "on"

    goto :goto_7

    :cond_1e
    const-string v4, "off"

    :goto_7
    const-string v5, "attr_watermark"

    invoke-static {v4, v5}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-super/range {p0 .. p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    const/4 v5, 0x0

    goto :goto_9

    :cond_1f
    iget-object v4, v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->h0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    invoke-static {v5, v4}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ai(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Vh()V

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->c0:Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

    const/4 v5, 0x0

    invoke-virtual {v4, v11, v5}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->j(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/x;->I()Z

    move-result v6

    invoke-virtual {v0, v4, v6}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->fi(ZZ)V

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Z:Landroidx/preference/PreferenceCategory;

    iget-object v6, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Lo7/a;

    invoke-virtual {v0, v4, v6}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Xg(Landroidx/preference/PreferenceGroup;Lo7/a;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->vf()V

    :goto_9
    iget-object v4, v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->c0:Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

    if-eqz v4, :cond_20

    invoke-virtual {v4, v3, v5}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->j(Ljava/lang/String;Z)V

    :cond_20
    invoke-static {v1, v2}, Lk8/a;->A0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    if-nez v1, :cond_21

    const/4 v1, 0x1

    return v1

    :cond_21
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "pref_watermark_time_position_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "pref_watermark_device_position_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "pref_watermark_regular_device_time_position_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    iget-object v3, v1, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->i:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {v1, v11, v3}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->q(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    :cond_23
    const-string v1, "pref_watermark_cv_background_color_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "pref_cv_watermark_time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    invoke-virtual {v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->r()V

    :cond_25
    const-string v1, "pref_watermark_leica_limited_background_color_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "pref_leica100_watermark_time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_26
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    invoke-virtual {v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->s()V

    :cond_27
    const-string v1, "pref_watermark_punch_in_position_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {}, Lcom/android/camera/data/data/x;->u0()Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_28
    iget-object v0, v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->l:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {v0, v7, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->q(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    :cond_29
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x37371d5 -> :sswitch_4
        0x1083f760 -> :sswitch_3
        0x113d3210 -> :sswitch_2
        0x2110d1ae -> :sswitch_1
        0x67b0c582 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3b9a52d -> :sswitch_9
        0x2928e47f -> :sswitch_8
        0x416c8ac1 -> :sswitch_7
        0x5f4327b9 -> :sswitch_6
        0x75b89351 -> :sswitch_5
    .end sparse-switch
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 7
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreferenceClick: key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkSettingFragment"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_custom_watermark_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const-string v0, "pref_watermark_punch_in_location_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ln7/d;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->gi()V

    return v2

    :cond_1
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p1

    iget-boolean p1, p1, Lr6/b;->b:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/widget/e;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lz/z5;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/x;->X()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/android/camera/data/data/x;->K0(Z)V

    sget-object p1, Lb6/e$c;->a:Lb6/e;

    invoke-virtual {p1}, Lb6/e;->e()Ljava/util/ArrayList;

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->e0:Z

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object p1, Lb6/e$c;->a:Lb6/e;

    invoke-virtual {p1}, Lb6/e;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v1, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ei(Lcom/android/camera/ui/ValuePreference;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->f0:Z

    if-eqz v4, :cond_5

    const v4, 0x7f140dec

    goto :goto_0

    :cond_5
    const v4, 0x7f1401e3

    :goto_0
    invoke-static {v1, v4, v2}, Lz/p6;->b(Landroid/content/Context;IZ)V

    invoke-virtual {p1}, Lb6/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ei(Lcom/android/camera/ui/ValuePreference;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->f0:Z

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/g0;->n()Ljava/lang/String;

    move-result-object p1

    const-string v4, "showLocationDialog: currentLoca> "

    invoke-static {v4, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_7

    move p1, v2

    goto :goto_1

    :cond_7
    add-int/2addr p1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v4, 0x7f140c7a

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Yh(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    new-instance v4, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1401e1

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v6, Lz5/b;

    invoke-direct {v6, v5, v2}, Lz5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, p1, v6}, Lmiuix/appcompat/app/AlertDialog$a;->F([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lz5/c;

    invoke-direct {v1}, Lz5/c;-><init>()V

    const v6, 0x7f140e4e

    invoke-virtual {v4, v6, v1}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lz5/d;

    invoke-direct {v1, p0, v5, p1, v3}, Lz5/d;-><init>(Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/ArrayList;)V

    const p1, 0x7f140527

    invoke-virtual {v4, p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/android/camera/fragment/top/a;

    invoke-direct {p1, p0, v0}, Lcom/android/camera/fragment/top/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Lmiuix/appcompat/app/AlertDialog$a;->w(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p1, Lz5/e;

    invoke-direct {p1, p0}, Lz5/e;-><init>(Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;)V

    invoke-virtual {v4, p1}, Lmiuix/appcompat/app/AlertDialog$a;->z(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-class p1, Lcom/android/camera/watermark/CustomWatermarkActivity;

    invoke-static {p0, p1}, Lz/b0;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_2
    return v2
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

    const-string v2, "WatermarkSettingFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_5

    invoke-static {p2, p3}, Ln7/d;->j([Ljava/lang/String;[I)Z

    move-result p2

    const-string p3, "pref_cv_watermark_location"

    if-eqz p2, :cond_3

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p1

    iget-boolean p1, p1, Lr6/b;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Landroidx/room/h;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lz/z5;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/data/data/x;->K0(Z)V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr6/b;->e(Z)V

    invoke-static {}, Lcom/android/camera/data/data/x;->p0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3, p1, p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->di(Ljava/lang/String;ZZ)V

    const-string p2, "pref_leica100_watermark_location"

    invoke-virtual {p0, p2, p1, p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->di(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->r()V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->s()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/x;->t0()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lb6/e$c;->a:Lb6/e;

    invoke-virtual {p0}, Lb6/e;->f()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Ln7/d;->p(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "onRequestPermissionsResult: is location denied"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->U(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p:Lz5/f;

    const-string/jumbo v1, "watermark_regular"

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->i:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->q(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->c0:Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->a:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->j(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->P0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/x;->u0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lb6/e$c;->a:Lb6/e;

    iput-object p0, v0, Lb6/e;->d:Lz5/f;

    invoke-virtual {v0}, Lb6/e;->f()V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    iget-boolean v0, v0, Lr6/b;->b:Z

    if-nez v0, :cond_5

    const-string v0, "pref_cv_watermark_location"

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->di(Ljava/lang/String;ZZ)V

    const-string v0, "pref_leica100_watermark_location"

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->di(Ljava/lang/String;ZZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->c0:Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->j(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/s3;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/s3;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final vf()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->bf(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method
