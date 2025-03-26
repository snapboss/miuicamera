.class public Lcom/android/camera/fragment/settings/CameraHandleFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lp5/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic ri(Lcom/android/camera/fragment/settings/CameraHandleFragment;La7/c1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/settings/CameraHandleFragment;->vi(La7/c1;)V

    return-void
.end method

.method public static synthetic si(La7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraHandleFragment;->ui(La7/c1;)V

    return-void
.end method

.method public static synthetic ui(La7/c1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/c1;->g1(Lp5/d$b;)V

    return-void
.end method

.method private synthetic vi(La7/c1;)V
    .locals 0

    invoke-interface {p1, p0}, La7/c1;->g1(Lp5/d$b;)V

    return-void
.end method


# virtual methods
.method public D3(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExternalDeviceStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraHandleFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public Xh()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraHandleFragment"

    const-string v3, "addCurrentPreferences: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "pref_camera_handle"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Vh(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v5, "pref_camera_handle_snap"

    const v6, 0x7f130284

    const v7, 0x7f13026e

    const v8, 0x7f03002e

    const v9, 0x7f03002f

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/fragment/settings/CameraHandleFragment;->Zh(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v5, "pref_camera_handle_zoom"

    const v6, 0x7f130295

    const v7, 0x7f130a33

    const v8, 0x7f030032

    const v9, 0x7f030033

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/fragment/settings/CameraHandleFragment;->Zh(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v5, "pref_camera_handle_wheel"

    const v6, 0x7f130287

    const v7, 0x7f130a32

    const v8, 0x7f030030

    const v9, 0x7f030031

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/fragment/settings/CameraHandleFragment;->Zh(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v5, "pref_camera_handle_button"

    const v6, 0x7f130282

    const v7, 0x7f130a31

    const v8, 0x7f03002c

    const v9, 0x7f03002d

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/fragment/settings/CameraHandleFragment;->Zh(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v0, "pref_camera_handle_desc"

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Vh(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const v1, 0x7f130a34

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/CameraHandleFragment;->ti(Landroidx/preference/PreferenceCategory;I)V

    return-void
.end method

.method public Zh(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V
    .locals 2

    new-instance v0, Lcom/android/camera/ui/PreviewListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/PreviewListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v0, p5}, Lmiuix/preference/DropDownPreference;->setEntries(I)V

    invoke-virtual {v0, p6}, Lmiuix/preference/DropDownPreference;->setEntryValues(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public gi()I
    .locals 0

    const p0, 0x7f130a35

    return p0
.end method

.method public oi()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ni(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "is_need_highlight"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Z:Z

    const-string v0, "highlight_preference_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->a0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    invoke-static {}, La7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li5/c;

    invoke-direct {v0}, Li5/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->a0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiuix/preference/PreferenceFragment;->Nh(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, La7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li5/b;

    invoke-direct {v1, p0}, Li5/b;-><init>(Lcom/android/camera/fragment/settings/CameraHandleFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public pi()V
    .locals 0

    return-void
.end method

.method public ti(Landroidx/preference/PreferenceCategory;I)V
    .locals 1

    new-instance v0, Lmiuix/preference/TextPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setSummary(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method
