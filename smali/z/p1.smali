.class public final synthetic Lz/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p2, p0, Lz/p1;->a:I

    iput-object p1, p0, Lz/p1;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lz/p1;->a:I

    iget-object p0, p0, Lz/p1;->b:Lcom/android/camera/Camera;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->openForShotWithWinFocus()V

    :cond_0
    return-void

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->r1:Lh6/b;

    iget-object v0, p0, Lh6/b;->d:Landroid/util/SparseArray;

    const-string v1, "InputDeviceManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "addCustomInputDevices: E"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Lh6/b;->a:[Ljava/lang/Class;

    array-length v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li6/a;

    invoke-virtual {v6}, Li6/a;->e()I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    invoke-virtual {v6}, Li6/a;->d()I

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    const-string v0, "addCustomInputDevices error"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v0, "addCustomInputDevices: X"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lv7/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v3, v0}, Landroidx/appcompat/widget/d;->i(ILjava/util/Optional;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "updateConnStatus: E."

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lh6/b;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_4

    aget v8, v5, v7

    invoke-virtual {v0, v8}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/InputDevice;->isExternal()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v8}, Lh6/b;->l(Landroid/view/InputDevice;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lh6/b;->m()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateConnStatus: X. cost: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, p0}, La3/c;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
