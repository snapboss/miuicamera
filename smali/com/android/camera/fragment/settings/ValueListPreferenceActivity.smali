.class public Lcom/android/camera/fragment/settings/ValueListPreferenceActivity;
.super Lcom/android/camera/fragment/settings/PreferenceExtraActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final pi()V
    .locals 6

    invoke-static {p0}, Le9/c;->f(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_where"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->f:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;->oi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "value_list_data"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    invoke-direct {v4}, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->e:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x1020002

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->e:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->li()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->li()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->e:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-virtual {v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->gd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->li()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;

    iget p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->f:I

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;-><init>(I)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->j(Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;)V

    :cond_1
    return-void
.end method
