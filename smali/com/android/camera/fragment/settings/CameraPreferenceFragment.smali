.class public Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Ln7/c;


# static fields
.field public static final Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public W:Lmiuix/appcompat/app/AlertDialog;

.field public y:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "pref_custom_watermark_time"

    const-string v2, "pref_watermark_punch_in_location_key"

    const-string v3, "pref_camera_volume_function_key"

    const-string v4, "pref_custom_shutter_button"

    const-string v5, "custom_shutter_sound_key"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public Bh(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLo7/a;)V
    .locals 1

    const-string v0, "pref_camera_movie_solid_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    iget p2, p2, Lr5/e;->a:I

    invoke-static {p2}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    iget p0, p0, Lr5/e;->a:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "pref_cinemaster_mode_movie_solid_key"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, L蝃蝏蝍蜎蝍蝉蜎蝄蝅蝖蝉蝃蝅蜎蝘蝉蝁蝏蝍蝉蜎蝣蝏蝍蝍蝏蝎蝴蝁蝂蝌蝅蝔;

    xor-int/2addr p3, p0

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p2, p3}, Lo7/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    return-void
.end method

.method public J6()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public Mh(Lcom/android/camera/ui/ValuePreference;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "updateValuePreference: key is "

    invoke-static {v0, p0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lr5/f;->a(Ljava/lang/String;)Lr5/g;

    move-result-object v0

    iget-object v1, v0, Lr5/g;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/camera/data/data/j;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "entryValue"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lr5/g;->c:[Ljava/lang/String;

    invoke-static {v2, p0}, Ldp/i;->y([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v3, -0x1

    iget-object v0, v0, Lr5/g;->b:[Ljava/lang/String;

    if-eq p0, v3, :cond_0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Ldp/i;->y([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    aget-object p0, v0, p0

    :goto_0
    invoke-virtual {p1, p0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Pb()V
    .locals 0

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lva/f;->c()Z

    move-result v0

    const v1, 0x7f14051a

    const-string v2, "pref_earphone_key"

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1402bb

    goto :goto_0

    :cond_1
    const p1, 0x7f140768

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f14077d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/core/widget/b;

    const/16 p1, 0xb

    invoke-direct {v6, p0, p1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroidx/lifecycle/a;

    const/16 p1, 0xe

    invoke-direct {v10, p0, p1}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v10}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1402bd

    goto :goto_1

    :cond_3
    const p1, 0x7f14076a

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f14077b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;

    invoke-direct {v6, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$b;

    invoke-direct {v10, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$b;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    invoke-static/range {v2 .. v10}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Lmiuix/appcompat/app/AlertDialog;

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public X6()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Xg(Landroidx/preference/PreferenceGroup;Lo7/a;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lcom/android/camera/ui/PreviewListPreference;

    iget-object v5, v4, Lmiuix/preference/DropDownPreference;->g:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/android/camera/ui/PreviewListPreference;->t:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6, v5}, Lo7/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lmiuix/preference/DropDownPreference;->f:Landroid/widget/ArrayAdapter;

    instance-of v8, v7, Lmiuix/preference/DropDownPreference$f;

    if-eqz v8, :cond_3

    check-cast v7, Lmiuix/preference/DropDownPreference$f;

    iget-object v7, v7, Lmiuix/preference/DropDownPreference$f;->g:[Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    sget-object v7, Lmiuix/preference/DropDownPreference;->s:[Ljava/lang/CharSequence;

    :goto_1
    invoke-static {v7, v6}, Lqj/n;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-virtual {v6}, Lsg/a;->f()Lsg/a;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v7

    invoke-virtual {v7}, Lsg/a;->f()Lsg/a;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v8

    invoke-virtual {v8}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/camera/data/data/j;->e0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v7, v9, v5}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    goto :goto_2

    :cond_4
    invoke-static {v9}, Lcom/android/camera/data/data/j;->W0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8, v9, v5}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v9, v5}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    :goto_2
    invoke-virtual {v6}, Lsg/a;->b()V

    invoke-virtual {v7}, Lsg/a;->b()V

    goto :goto_3

    :cond_6
    move-object v5, v6

    :goto_3
    invoke-virtual {v4, v5}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    goto :goto_4

    :cond_7
    instance-of v4, v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_8

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v5

    invoke-virtual {p0, v3, v4, v5, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bh(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLo7/a;)V

    goto :goto_4

    :cond_8
    instance-of v4, v3, Lcom/android/camera/ui/ValuePreference;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Mh(Lcom/android/camera/ui/ValuePreference;)V

    goto :goto_4

    :cond_9
    instance-of v4, v3, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_a

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Xg(Landroidx/preference/PreferenceGroup;Lo7/a;)V

    goto :goto_4

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no need update preference for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraPreferenceFragment"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final bf(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->bf(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_1
    instance-of v3, v2, Lcom/android/camera/ui/ValuePreference;

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final eh()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_camera_recordlocation_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v0}, Lcom/android/camera/data/data/x;->K0(Z)V

    return-void
.end method

.method public gd()I
    .locals 0

    const p0, 0x7f140c10

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnt/c;->G(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lva/f;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "is_need_highlight"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->t:Z

    const-string v0, "highlight_preference_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreferenceClick: key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreferenceFragment"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->vh(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiuix/preference/PreferenceFragment;->V9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->J6()V

    sget-object p0, Lnj/e;->a:Lio/reactivex/disposables/Disposable;

    sget-object p0, Lnj/e;->a:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    sget-object p0, Lnj/e;->b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->V9()V

    :cond_2
    return-void
.end method

.method public vf()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->bf(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public vh(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
