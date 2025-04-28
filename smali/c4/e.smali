.class public final synthetic Lc4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget p0, p0, Lc4/e;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget p0, Lw6/q;->m:I

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x11

    invoke-static {v0, p0}, Landroidx/appcompat/widget/d;->i(ILjava/util/Optional;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MultiCaptureManager"

    const-string v1, "force hidden trace focus view when burst capture"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->C8()V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg0/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lg0/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v2, "getApplication()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e:Z

    const/4 v4, 0x1

    const-string v5, "com.usb.printer.USB_PERMISSION"

    const-string v6, "ImagePrinterManger"

    if-nez v3, :cond_2

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->u1()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "usb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/usb/UsbManager;

    sput-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->c:Landroid/hardware/usb/UsbManager;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x4000000

    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    new-instance v0, Lth/b;

    invoke-direct {v0, p0}, Lth/b;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lth/b;->a:Luh/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Luh/b;->b:Lth/c;

    sput-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->d:Lth/b;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "InstantPhotoImageObserver"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v3, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->o:Landroid/os/Handler;

    new-instance v0, Lc4/d;

    sget-object v3, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->o:Landroid/os/Handler;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v2}, Lc4/d;-><init>(Landroid/os/Handler;Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;)V

    sput-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->p:Lc4/d;

    sput-boolean v4, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e:Z

    move-object v0, p0

    :cond_1
    sput-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "init "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    if-eqz p0, :cond_3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->m:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$c;

    invoke-static {}, Lva/a;->e()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sput-boolean v4, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f:Z

    :cond_3
    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "has connected when init: "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:Lc4/c;

    if-eqz p0, :cond_6

    check-cast p0, Lc4/b;

    invoke-virtual {p0, v1}, Lc4/b;->a(Z)V

    goto :goto_2

    :cond_4
    sget-boolean p0, Lf1/o;->i:Z

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:Lc4/c;

    if-eqz p0, :cond_6

    check-cast p0, Lc4/b;

    invoke-virtual {p0}, Lc4/b;->b()V

    :cond_6
    :goto_2
    return-void

    :goto_3
    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->k:I

    const-string p0, "VPWorkspaceActivity"

    const-string v1, "mDeleteDialog onClick negative"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "workspace_delete_cancel"

    invoke-static {p0, v0}, Lk8/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
