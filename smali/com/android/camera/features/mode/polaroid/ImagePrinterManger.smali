.class public final Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/c;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lc4/q;


# static fields
.field public static final a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

.field public static volatile b:Z

.field public static c:Landroid/hardware/usb/UsbManager;

.field public static d:Lth/b;

.field public static e:Z

.field public static f:Z

.field public static final g:Lcq/e;

.field public static final h:Ldq/b;

.field public static i:Landroid/content/Context;

.field public static final j:Lcp/j;

.field public static k:Lc4/k;

.field public static l:Lc4/c;

.field public static final m:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$c;

.field public static final n:Lfq/d;

.field public static o:Landroid/os/Handler;

.field public static p:Lc4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-direct {v0}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;-><init>()V

    sput-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    new-instance v0, Lcq/e;

    new-instance v1, Lxp/s1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxp/s1;-><init>(Lxp/e1;)V

    sget-object v2, Lxp/m0;->a:Ldq/c;

    sget-object v2, Lcq/o;->a:Lxp/l1;

    invoke-virtual {v1, v2}, Lxp/j1;->plus(Lgp/f;)Lgp/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcq/e;-><init>(Lgp/f;)V

    sput-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->g:Lcq/e;

    sget-object v0, Lxp/m0;->b:Ldq/b;

    sput-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->h:Ldq/b;

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$b;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$b;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->j:Lcp/j;

    new-instance v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$c;

    invoke-direct {v0}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$c;-><init>()V

    sput-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->m:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$c;

    new-instance v0, Lfq/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfq/d;-><init>(Z)V

    sput-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->n:Lfq/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;Z)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleJobStatus: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ImagePrinterManger"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;->getResult()Ljava/util/List;

    move-result-object p0

    const-string v1, "jobStatus.result"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;->getResult()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;

    invoke-virtual {p0}, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;->getJobState()Ljava/lang/String;

    move-result-object p0

    const-string v2, "finished"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i()Lc4/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Lc4/n;->d(I)V

    goto :goto_0

    :cond_0
    const-string v2, "aborted"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i()Lc4/n;

    move-result-object p0

    iget-object p0, p0, Lc4/n;->c:Lc4/l;

    iput v0, p0, Lc4/l;->h:I

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i()Lc4/n;

    move-result-object p0

    xor-int/2addr p2, v1

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p2}, Lc4/n;->e(IZ)V

    invoke-virtual {p0, v1}, Lc4/n;->d(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "job aborted, "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->j(Ljava/lang/String;)V

    :goto_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public static g()Z
    .locals 6

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->c:Landroid/hardware/usb/UsbManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "deviceList.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "device vid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ImagePrinterManger"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k(Landroid/hardware/usb/UsbDevice;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static h()Z
    .locals 9

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->c:Landroid/hardware/usb/UsbManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "deviceList.values"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k(Landroid/hardware/usb/UsbDevice;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "grantPermission"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/hardware/usb/UsbDevice;

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "clazz.getDeclaredMethod(\u2026\", UsbDevice::class.java)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ImagePrinterManger"

    const-string v7, "get usb permission: error"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcp/m;->a:Lcp/m;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_1
    return v1
.end method

.method public static i()Lc4/n;
    .locals 1

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->j:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/n;

    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$a;-><init>(Ljava/lang/String;Lgp/d;)V

    const/4 p0, 0x3

    sget-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->g:Lcq/e;

    invoke-static {v2, v1, v0, p0}, Lxp/e;->a(Lxp/z;Lgp/f;Lop/p;I)Lxp/r1;

    return-void
.end method

.method public static k(Landroid/hardware/usb/UsbDevice;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    const/16 v1, 0x302c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p0

    const/16 v0, 0x4012

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "code: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i()Lc4/n;

    move-result-object v0

    iget-object v1, v0, Lc4/n;->h:Lc4/l;

    iget-object v1, v1, Lc4/l;->b:Landroid/net/Uri;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/android/camera/litegallery/b;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$d;-><init>(Landroid/content/Context;Landroid/net/Uri;Lc4/n;Lgp/d;)V

    const/4 p0, 0x3

    sget-object p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->g:Lcq/e;

    invoke-static {p1, v2, v1, p0}, Lxp/e;->a(Lxp/z;Lgp/f;Lop/p;I)Lxp/r1;

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i()Lc4/n;

    move-result-object p0

    iget-object p0, p0, Lc4/n;->c:Lc4/l;

    iput p1, p0, Lc4/l;->h:I

    const/16 p0, 0xe4

    const-string p1, "instant_print"

    const-string v0, "none"

    invoke-static {p0, p1, v0}, Lk8/a;->n(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onPrintInfoUpdate: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ImagePrinterManger"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i()Lc4/n;

    move-result-object p0

    iget-object p0, p0, Lc4/n;->c:Lc4/l;

    iget p0, p0, Lc4/l;->h:I

    if-lez p0, :cond_1

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->b:Z

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->g:Lcq/e;

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->h:Ldq/b;

    new-instance v1, Lc4/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc4/h;-><init>(Lgp/d;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lxp/e;->a(Lxp/z;Lgp/f;Lop/p;I)Lxp/r1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object p1

    const-string v0, "single()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/l;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x0

    sput-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:Lc4/c;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object p0

    const-string p1, "single()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc4/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lc4/e;-><init>(I)V

    invoke-static {p0, p1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
