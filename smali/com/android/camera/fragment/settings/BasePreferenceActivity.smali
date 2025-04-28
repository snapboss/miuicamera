.class public abstract Lcom/android/camera/fragment/settings/BasePreferenceActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public e:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

.field public f:I

.field public g:Ln7/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final T5(Ln7/b;)Ln7/a;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Ln7/b;

    return-object p0
.end method

.method public abstract oi()Ljava/lang/String;
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->e:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBackPressed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePreferenceActivity"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->e:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt1/b;->F(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p1

    invoke-static {p0}, Lr6/b;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lr6/b;->b:Z

    invoke-virtual {p1}, Lr6/b;->h()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->pi()V

    invoke-static {p0}, Lmiuix/appcompat/app/u;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln4/a;->a(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Ln7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln7/b;->b8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Ln7/b;

    invoke-interface {p0, p1, p2, p3}, Ln7/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->e:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Je()V

    :cond_0
    return-void
.end method

.method public pi()V
    .locals 7

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

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->oi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-direct {v4}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "init fail:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "BasePreferenceActivity"

    invoke-static {v5, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    check-cast v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    iput-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->e:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->e:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    if-nez v0, :cond_2

    check-cast v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    iput-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->e:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->li()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->li()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->e:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-virtual {v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->gd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->li()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;

    iget p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->f:I

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;-><init>(I)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->j(Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;)V

    :cond_3
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    sget v0, Ln4/a;->a:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Ln4/a;->a(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
