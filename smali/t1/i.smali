.class public final Lt1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "persist.sys.multi_display_type"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lt1/i;->a:I

    const/4 v0, 0x0

    :try_start_0
    const-class v2, Landroid/view/Surface;

    const-string v3, "setInverseDisplayEnable"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    sput-boolean v1, Lt1/i;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    invoke-virtual {v0}, Ln4/e;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    invoke-virtual {v0}, Ln4/e;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->K0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lt1/d;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_4

    const/16 v2, 0x5a

    if-eq p0, v2, :cond_3

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_2

    const/16 v2, 0x10e

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v2

    iput p0, v1, Landroid/graphics/Point;->x:I

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Point;->x:I

    add-int/2addr p0, p1

    iput p0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v2

    iput p0, v1, Landroid/graphics/Point;->x:I

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    iput p0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p0, v2

    iput p0, v1, Landroid/graphics/Point;->x:I

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p1

    iput p0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Point;->offset(II)V

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    new-instance p2, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, p0, 0x2

    sub-int v3, v0, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v4, p1, 0x2

    sub-int v5, v1, v4

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    invoke-direct {p2, v3, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static d(ILandroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    if-eqz p0, :cond_3

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Point;->x:I

    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Point;->x:I

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Point;->x:I

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Point;->offset(II)V

    :goto_0
    return-object v0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lt1/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lt1/d;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, Lt1/i;->b:Z

    return v0
.end method

.method public static g(Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    const-string v0, "X: NormalDisplay--SubDisplay isSubscreenOn "

    sget v1, Lt1/i;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_5

    const-string v1, "E: NormalDisplay--switchPresentationDisplay "

    invoke-static {v1, p0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "MultiDisplay"

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "power"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_4

    sget v2, Ldh/a;->a:I

    new-instance v2, Ldh/a$a;

    invoke-direct {v2, v1}, Ldh/a$a;-><init>(Landroid/os/IBinder;)V

    if-eqz p0, :cond_1

    const p0, 0xfffffa

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "subscreen_switch"

    invoke-static {p0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    const p0, 0xfffff8

    goto :goto_2

    :cond_3
    const p0, 0xfffffb

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2, p0}, Ldh/a$a;->W(I)V

    const-string p0, "X: NormalDisplay--SubDisplay turnOnOrOFFSubDisplay sucess!"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    const-string p0, "NormalDisplay--display manager service connect fail!"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    const-string p0, "NormalDisplay--multi display manager service no found! "

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    iget-object v0, v0, Ln4/e;->a:Ln4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FoldState"

    if-eqz p0, :cond_7

    const/4 p0, 0x5

    :try_start_1
    invoke-static {p0}, Ln4/d;->a(I)Ljava/lang/Object;

    move-result-object p0

    const-class v2, Ln4/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Class;

    const-string v5, "android.hardware.devicestate.DeviceStateRequest$Callback"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v4, Ln4/d$e;

    invoke-direct {v4}, Ln4/d$e;-><init>()V

    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Landroidx/profileinstaller/c;

    invoke-direct {v3}, Landroidx/profileinstaller/c;-><init>()V

    invoke-static {p0, v3, v2}, Ln4/d$c;->c(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Z

    invoke-static {}, Lva/a;->c()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Ln4/d;->c:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-static {v2}, Ln4/d$c;->a(Ljava/lang/Object;)V

    :cond_6
    iput-object p0, v0, Ln4/d;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {}, Lva/a;->c()Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v0, Ln4/d;->c:Ljava/lang/Object;

    if-eqz p0, :cond_9

    invoke-static {p0}, Ln4/d$c;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-object p0, v0, Ln4/d;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, "device_state"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "android.hardware.devicestate.DeviceStateManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "cancelStateRequest"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    :try_start_3
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void
.end method
