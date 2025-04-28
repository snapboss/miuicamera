.class public Lcom/android/camera/bluetooth/BluetoothHeadsetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BluetoothHeadsetReceive"

    const-string v2, "onPause: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/bluetooth/BluetoothHeadsetReceiver;->a:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "unregisterBluetoothHeadsetReceiver: "

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "Bluetooth is not supported"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.bluetooth.profile.extra.STATE"

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xa

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, p1, :cond_5

    const/16 p1, 0xc

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lcom/android/camera/bluetooth/BluetoothHeadsetReceiver;->a:Z

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/module/c;->c()V

    :cond_2
    invoke-static {}, Lz/e6;->a()V

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->x0()V

    const-string p0, "support_bluetooth_mic"

    invoke-static {p0, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "BluetoothScoManager"

    const-string p2, "(stopBluetoothSco)not supported bluetooth headset mic!"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    :goto_0
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lj8/a;->a()Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setMode(I)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "AudioManagerProxy"

    const-string p2, "stopBluetoothSco"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget p0, Lcom/android/camera/module/o0;->a:I

    invoke-static {p0}, Lu0/a;->a(I)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BluetoothHeadsetReceive"

    const-string v2, "onResume: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/bluetooth/BluetoothHeadsetReceiver;->a:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "registerBluetoothHeadsetReceiver: "

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lva/a;->e()I

    move-result v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "Bluetooth is not supported"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
