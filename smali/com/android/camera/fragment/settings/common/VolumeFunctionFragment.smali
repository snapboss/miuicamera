.class public Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# static fields
.field public static final W:[Ljava/lang/CharSequence;


# instance fields
.field public y:Lmiuix/preference/SingleChoicePreferenceCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "shutter"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "timer"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "zoom"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "volume"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->W:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pb()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/CharSequence;

    const v0, 0x7f140c5e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    const v1, 0x7f140c60

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const v0, 0x7f140c62

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const v0, 0x7f140c61

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_camera_volume_function_key"

    sget-object v5, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->W:[Ljava/lang/CharSequence;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceScreen;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Lmiuix/preference/SingleChoicePreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->y:Lmiuix/preference/SingleChoicePreferenceCategory;

    return-void
.end method

.method public final gd()I
    .locals 0

    const p0, 0x7f140c68

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
    .locals 2
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->y:Lmiuix/preference/SingleChoicePreferenceCategory;

    iget-object v0, v0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const-string v1, "pref_camera_volume_function_key"

    invoke-virtual {p1, v1, v0}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    sget-object p1, Lij/a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->y:Lmiuix/preference/SingleChoicePreferenceCategory;

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    const-string p1, "attr_volume_camera_fuction"

    invoke-static {p0, p1}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->y:Lmiuix/preference/SingleChoicePreferenceCategory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->y:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pref_camera_volume_function_key_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->W:[Ljava/lang/CharSequence;

    aget-object v7, v6, v3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    iget-object v5, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/data/data/x;->w(Z)Ljava/lang/String;

    move-result-object v5

    aget-object v6, v6, v3

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->y:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v5, v4}, Lmiuix/preference/SingleChoicePreferenceCategory;->j(Landroidx/preference/Preference;)V

    :cond_1
    aget v5, v1, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :array_0
    .array-data 4
        -0x1
        0x7f140c67
        0x7f140c69
        -0x1
    .end array-data
.end method

.method public final vf()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->bf(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->y:Lmiuix/preference/SingleChoicePreferenceCategory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method
