.class public Lcom/android/camera/ProximitySensorLock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public a:Landroidx/activity/ComponentActivity;

.field public b:Landroid/view/View;

.field public c:Landroid/hardware/Sensor;

.field public d:I

.field public e:I

.field public final f:Z

.field public g:Ljava/lang/Boolean;

.field public h:Landroid/os/HandlerThread;

.field public i:Lcom/android/camera/ProximitySensorLock$a;

.field public volatile j:Z

.field public volatile k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object p1, p0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ProximitySensorLock;->g:Ljava/lang/Boolean;

    iput-boolean p2, p0, Lcom/android/camera/ProximitySensorLock;->f:Z

    const-string p1, "from volume key ->"

    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "ProximitySensorLock"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x18

    invoke-static {p1}, Lcom/android/camera/ProximitySensorLock;->e(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ProximitySensorLock;->l:I

    iput p2, p0, Lcom/android/camera/ProximitySensorLock;->d:I

    iput p2, p0, Lcom/android/camera/ProximitySensorLock;->e:I

    iput-boolean p2, p0, Lcom/android/camera/ProximitySensorLock;->j:Z

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "Proximity sensor lock"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/ProximitySensorLock;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/android/camera/ProximitySensorLock$a;

    iget-object p2, p0, Lcom/android/camera/ProximitySensorLock;->h:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/camera/ProximitySensorLock$a;-><init>(Lcom/android/camera/ProximitySensorLock;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/ProximitySensorLock;->i:Lcom/android/camera/ProximitySensorLock$a;

    return-void
.end method

.method public static c()Z
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->p1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_proximity_lock_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgc/b;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, "sys.power.nonui"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lgc/b;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Lgc/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static e(I)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/16 v0, 0x52

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0x10

    return p0

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    const/16 p0, 0x40

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f0b063f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lt1/d;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {}, Lt1/b;->T()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    invoke-virtual {v2, v4, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f080c51

    invoke-static {p0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f080c50

    invoke-static {p0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProximitySensorLock"

    const-string v2, "Finish activity, exiting."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ProximitySensorLock;->d:I

    iput v0, p0, Lcom/android/camera/ProximitySensorLock;->e:I

    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->i:Lcom/android/camera/ProximitySensorLock$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/camera/ProximitySensorLock$c;

    invoke-direct {v1, p0}, Lcom/android/camera/ProximitySensorLock$c;-><init>(Lcom/android/camera/ProximitySensorLock;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/camera/ProximitySensorLock;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ProximitySensorLock;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lk8/a;->g0()V

    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->i()V

    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->d()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lva/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk8/a;->g0()V

    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->i()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ProximitySensorLock;->j:Z

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lcom/android/camera/ProximitySensorLock;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ProximitySensorLock;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->i:Lcom/android/camera/ProximitySensorLock$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/camera/ProximitySensorLock$b;

    invoke-direct {v1, p0}, Lcom/android/camera/ProximitySensorLock$b;-><init>(Lcom/android/camera/ProximitySensorLock;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->f()V

    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->c:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopWatching proximity sensor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ProximitySensorLock"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ProximitySensorLock;->c:Landroid/hardware/Sensor;

    iget-object v2, p0, Lcom/android/camera/ProximitySensorLock;->h:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, Lcom/android/camera/ProximitySensorLock;->h:Landroid/os/HandlerThread;

    :cond_1
    iput-object v0, p0, Lcom/android/camera/ProximitySensorLock;->i:Lcom/android/camera/ProximitySensorLock$a;

    iput-boolean v1, p0, Lcom/android/camera/ProximitySensorLock;->j:Z

    iput-boolean v1, p0, Lcom/android/camera/ProximitySensorLock;->k:Z

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onCreate"

    const-string v2, "ProximitySensorLock"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/ProximitySensorLock;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startWatching proximity sensor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ProximitySensorLock;->j:Z

    iput-boolean p1, p0, Lcom/android/camera/ProximitySensorLock;->k:Z

    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const v1, 0x1fa2697

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ProximitySensorLock;->c:Landroid/hardware/Sensor;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ProximitySensorLock;->c:Landroid/hardware/Sensor;

    :cond_1
    iget-object v1, p0, Lcom/android/camera/ProximitySensorLock;->c:Landroid/hardware/Sensor;

    iget-object v2, p0, Lcom/android/camera/ProximitySensorLock;->i:Lcom/android/camera/ProximitySensorLock$a;

    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object p1, p0, Lcom/android/camera/ProximitySensorLock;->i:Lcom/android/camera/ProximitySensorLock$a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/ProximitySensorLock;->i:Lcom/android/camera/ProximitySensorLock$a;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ProximitySensorLock"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->i()V

    iput-boolean p1, p0, Lcom/android/camera/ProximitySensorLock;->j:Z

    iput-boolean p1, p0, Lcom/android/camera/ProximitySensorLock;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onResume enabled "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/ProximitySensorLock;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mFromVolumeKey "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/ProximitySensorLock;->f:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mProximityNear "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->g:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startFromKeyGuard="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lva/f;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProximitySensorLock"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/ProximitySensorLock;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ProximitySensorLock;->k:Z

    iget-object p1, p0, Lcom/android/camera/ProximitySensorLock;->g:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->g()V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v2

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-string v4, "ProximitySensorLock"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSensorChanged near "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", values "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", max "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    xor-int/lit8 p1, v3, 0x1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ProximitySensorLock;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/camera/ProximitySensorLock;->i:Lcom/android/camera/ProximitySensorLock$a;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x2

    :try_start_1
    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    iget-object v5, p0, Lcom/android/camera/ProximitySensorLock;->i:Lcom/android/camera/ProximitySensorLock$a;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, p0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    instance-of v2, v2, Landroid/app/Activity;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/android/camera/ProximitySensorLock;->k:Z

    if-nez v1, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->g()V

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/android/camera/ProximitySensorLock;->f:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/android/camera/ProximitySensorLock;->j:Z

    if-eqz p1, :cond_7

    if-eqz v3, :cond_6

    const-string p1, "keyguard_exit_unlock"

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_pocket_mode_keyguard_exit"

    invoke-static {p1, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->f()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lk8/a;->g0()V

    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->h()V

    :cond_7
    :goto_2
    return-void

    :catch_0
    const-string p0, "ProximitySensorLock"

    const-string p1, "the sensor has stopped watching, workerHandler stopped"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
