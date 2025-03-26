.class public Ll0/m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements La7/u1;


# instance fields
.field public a:Landroid/bluetooth/BluetoothAdapter;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx6/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ll0/e;


# direct methods
.method public constructor <init>(Lx6/a;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Ll0/m;->a:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Ll0/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ll0/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll0/m;->c:Ll0/e;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll0/m;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic I(ILy6/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Ly6/a;->Uf(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(ILx6/b;)V
    .locals 1

    instance-of v0, p1, Ll0/g;

    if-eqz v0, :cond_0

    check-cast p1, Ll0/g;

    invoke-interface {p1, p0}, Ll0/g;->onBluetoothHeadsetStateChanged(I)V

    :cond_0
    return-void
.end method

.method public static synthetic d(ILx6/b;)V
    .locals 0

    invoke-static {p0, p1}, Ll0/m;->T(ILx6/b;)V

    return-void
.end method

.method public static synthetic e(ILy6/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ll0/m;->I(ILy6/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lx6/a;)La7/u1;
    .locals 1

    new-instance v0, Ll0/m;

    invoke-direct {v0, p0}, Ll0/m;-><init>(Lx6/a;)V

    return-object v0
.end method


# virtual methods
.method public final G0(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll0/m;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lbf/d;->f()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiBluetoothHeadsetImp"

    const-string v0, "Bluetooth is not supported"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Ll0/m;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Uf(I)Z
    .locals 1

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object p0

    const-class v0, Ly6/a;

    invoke-virtual {p0, v0}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll0/l;

    invoke-direct {v0, p1}, Ll0/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b1(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll0/m;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiBluetoothHeadsetImp"

    const-string v0, "Bluetooth is not supported"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c9(I)V
    .locals 2

    iget-object v0, p0, Ll0/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/a;

    iget-object v1, p0, Ll0/m;->c:Ll0/e;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lx6/a;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/module/l;->d()V

    return-void

    :cond_2
    iget-object v0, p0, Ll0/m;->c:Ll0/e;

    invoke-virtual {v0, p1}, Ll0/e;->e(I)V

    iget-object v0, p0, Ll0/m;->c:Ll0/e;

    invoke-virtual {v0, p1}, Ll0/e;->g(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ll0/m;->c:Ll0/e;

    invoke-virtual {p0}, Ll0/e;->b()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object p0

    const-class p1, Ly6/a;

    invoke-virtual {p0, p1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll0/k;

    invoke-direct {p1}, Ll0/k;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public k5(I)Z
    .locals 0

    iget-object p0, p0, Ll0/m;->c:Ll0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll0/e;->g(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m0(I)V
    .locals 1

    iget-object p0, p0, Ll0/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll0/i;

    invoke-direct {v0}, Ll0/i;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll0/j;

    invoke-direct {v0, p1}, Ll0/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/u1;->impl2()La7/u1;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll0/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/a;

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.bluetooth.profile.extra.STATE"

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Ll0/m;->m0(I)V

    goto :goto_0

    :cond_1
    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lx6/a;->H()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/android/camera/module/l;->f()V

    :cond_3
    if-eqz p1, :cond_6

    invoke-interface {v1}, Lx6/a;->d()Lx6/b;

    move-result-object p2

    invoke-interface {p2}, Lx6/b;->getModuleIndex()I

    move-result p2

    invoke-virtual {p0, p2}, Ll0/m;->Uf(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, Lx6/a;->H()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_4
    invoke-static {}, Lcom/android/camera/module/l;->d()V

    invoke-interface {v1}, Lx6/a;->d()Lx6/b;

    move-result-object p0

    invoke-interface {p0}, Lx6/b;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, La7/u1;->t1(I)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {v1}, Lx6/a;->d()Lx6/b;

    move-result-object p0

    invoke-interface {p0}, Lx6/b;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, La7/u1;->c9(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public rd()Z
    .locals 0

    iget-object p0, p0, Ll0/m;->c:Ll0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll0/e;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/u1;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll0/m;->G0(Landroid/content/Context;)V

    return-void
.end method

.method public t1(I)V
    .locals 0

    iget-object p0, p0, Ll0/m;->c:Ll0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll0/e;->f(I)V

    :cond_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/u1;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll0/m;->b1(Landroid/content/Context;)V

    return-void
.end method
