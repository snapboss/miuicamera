.class public final Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "device"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/hardware/usb/UsbDevice;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onReceive: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ImagePrinterManger"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:Lc4/c;

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    check-cast p0, Lc4/b;

    invoke-virtual {p0, p1}, Lc4/b;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k:Lc4/k;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->hide()V

    :cond_1
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:Lc4/c;

    if-eqz p0, :cond_2

    check-cast p0, Lc4/b;

    invoke-virtual {p0}, Lc4/b;->b()V

    :cond_2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    const-string p1, "io()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lz/d;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lz/d;-><init>(I)V

    invoke-static {p0, p1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_0
    return-void
.end method
