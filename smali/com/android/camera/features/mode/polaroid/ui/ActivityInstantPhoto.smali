.class public final Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public e:Lcom/android/camera/SensorStateManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b0663

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->onBackEvent(I)Z

    :cond_0
    sget-object v0, Lcp/m;->a:Lcp/m;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    const-string p0, "ActivityInstantPhoto"

    const-string v0, "onBackPressed"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityInstantPhoto"

    const-string v2, "onConfigurationChanged"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ActivityInstantPhoto"

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->m1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lt1/b;->F(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lqj/c;->r(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "onCreate: showWhenLock"

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    const v1, 0x7f0e0020

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-direct {v1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v4, 0x7f0b0663

    invoke-virtual {v1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const v1, 0x7f010042

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance p1, Lcom/android/camera/SensorStateManager;

    invoke-direct {p1, p0}, Lcom/android/camera/SensorStateManager;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;->e:Lcom/android/camera/SensorStateManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Lgc/b;->P()Z

    invoke-virtual {p1, v1}, Lcom/android/camera/SensorStateManager;->c(Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;->e:Lcom/android/camera/SensorStateManager;

    const-string v0, "mSensorStateManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/android/camera/SensorStateManager;->k(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;->e:Lcom/android/camera/SensorStateManager;

    if-eqz p1, :cond_2

    new-instance v0, Ld4/b;

    invoke-direct {v0, p0}, Ld4/b;-><init>(Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;)V

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/android/camera/SensorStateManager;->f0:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x7f010043

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;->e:Lcom/android/camera/SensorStateManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->e()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string p0, "onDestroy"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ActivityInstantPhoto"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "mSensorStateManager"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    const-string p2, "exit onPress Heavy "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ActivityInstantPhoto"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ActivityInstantPhoto"

    const-string v1, "onPause"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ActivityInstantPhoto"

    const-string v1, "onResume"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ActivityInstantPhoto"

    const-string v1, "onStart"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ActivityInstantPhoto"

    const-string v1, "onStop"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
