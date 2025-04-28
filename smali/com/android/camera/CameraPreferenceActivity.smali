.class public Lcom/android/camera/CameraPreferenceActivity;
.super Lcom/android/camera/fragment/settings/BasePreferenceActivity;
.source "SourceFile"

# interfaces
.implements Lh6/d;


# static fields
.field public static final synthetic i:I


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/CameraPreferenceActivity;->h:Z

    return-void
.end method


# virtual methods
.method public final X3(Z)V
    .locals 3

    const-string v0, "onCameraHandleStateChanged: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceActivity"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraPreferenceActivity;->si(Z)V

    return-void
.end method

.method public final oi()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->onBackPressed()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->V()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_where"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v1, 0xb3

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xbd

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd9

    if-eq p1, v1, :cond_0

    const/16 v1, 0xcf

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd0

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd4

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xd3

    goto :goto_0

    :cond_1
    const/16 p1, 0xd2

    goto :goto_0

    :cond_2
    const/16 p1, 0xd1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/r;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f100002

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x139

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->V()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0049

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/android/camera/CameraPreferenceActivity;->h:Z

    const/16 p1, 0xa0

    invoke-static {p0, p1}, Lc1/q2;->n(Landroidx/fragment/app/FragmentActivity;I)V

    const-string p0, "CameraPreferenceActivity"

    const-string p1, "go to description"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-static {}, Lv7/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onRestart()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->onRestart()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/CameraPreferenceActivity;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/android/camera/CameraPreferenceActivity;->h:Z

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    instance-of v5, v4, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iget-boolean v5, v4, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Z

    if-nez v5, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Je()V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_8

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    iget-object v1, v1, Lf1/q;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "onRestart: global().isTimeOutEmpty, reInitActivity."

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CameraPreferenceActivity"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/CameraPreferenceActivity;->ri()V

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    if-eqz v1, :cond_6

    instance-of v1, v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    iget-object v3, v1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->c0:Landroidx/preference/Preference;

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Rh(Landroidx/preference/CheckBoxPreference;)V

    :cond_7
    check-cast v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iput-boolean v2, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/CameraPreferenceActivity;->ri()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-boolean v0, Lva/c;->r:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1402df

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    :cond_0
    invoke-static {}, Lv7/a1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/CameraPreferenceActivity;->si(Z)V

    invoke-static {}, Lv7/a1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Landroidx/core/location/e;

    invoke-direct {v2, p0, v1}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final pi()V
    .locals 7

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->li()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, "CameraPreferenceActivity"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "action bar is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const v3, 0x7f140c10

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->l(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->m()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lv7/a1;->impl()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, v3}, Landroidx/constraintlayout/core/a;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/core/util/Pair;

    const v4, 0x7f140f8b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Lcom/android/camera/fragment/settings/CameraHandleFragment;

    invoke-direct {v3, v4, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Landroidx/core/util/Pair;

    const v4, 0x7f1408ef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    invoke-direct {v3, v4, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/core/util/Pair;

    const v4, 0x7f140910

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;

    invoke-direct {v3, v4, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/core/util/Pair;

    const v4, 0x7f141074

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-direct {v3, v4, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v3, Lva/c;->r:Z

    if-eqz v3, :cond_2

    new-instance v3, Landroidx/core/util/Pair;

    const v4, 0x7f14033e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Lcom/android/camera/fragment/settings/CameraAdvancePreferenceFragment;

    invoke-direct {v3, v4, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Pair;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initActionBar: pair is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/appcompat/app/ActionBar$Tab;->setText(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v5, v4, v3, v6}, Lmiuix/appcompat/app/ActionBar;->b(Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    new-instance p0, Lz/g4;

    invoke-direct {p0, v0}, Lz/g4;-><init>(Lmiuix/appcompat/app/ActionBar;)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->d(Lmiuix/appcompat/app/ActionBar$a;)V

    :goto_1
    return-void
.end method

.method public final qi()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceActivity"

    const-string v3, "reInitCameraHandleFragment: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v3, v1, Lcom/android/camera/fragment/settings/CameraHandleFragment;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/android/camera/fragment/settings/CameraHandleFragment;

    invoke-virtual {v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ue()V

    goto :goto_0

    :cond_1
    const-string p0, "reInitCameraHandleFragment: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ri()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ue()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final si(Z)V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->li()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v1

    const v2, 0x7f140f8b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz p1, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/CameraPreferenceActivity;->qi()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p0, v2}, Lmiuix/appcompat/app/ActionBar;->c(Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    if-eqz v3, :cond_4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    move-result p1

    const/16 v2, 0xe5

    if-ne p1, v2, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const/16 v2, 0xe1

    invoke-virtual {p1, v2}, Lf1/q;->Y(I)V

    :cond_2
    invoke-static {}, Lv7/a1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2, p1}, Landroidx/appcompat/widget/d;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/CameraPreferenceActivity;->qi()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->h(Landroidx/appcompat/app/ActionBar$Tab;)V

    :cond_4
    :goto_0
    return-void
.end method
