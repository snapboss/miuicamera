.class public final Lz/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/k4$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lz/k4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lr6/b;->e(Z)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v7

    invoke-virtual {v0}, Lf1/q;->A()I

    move-result v0

    const-string v4, "6.1.000103.0"

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v8, v10

    const/4 v11, 0x2

    aput-object v4, v8, v11

    const-string v0, "Camera FC, @Module = %d And @CameraId = %d And @Version = %s"

    invoke-static {v5, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v12, "CameraFCHandler"

    invoke-static {v12, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Error:Java Crash"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, ":"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v9, " "

    if-eqz v4, :cond_0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll7/h;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v13, 0x0

    const-string v8, "Error occur the reason is that "

    const-string v9, "MqsHelper"

    if-nez v4, :cond_3

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v4

    invoke-virtual {v4}, Ll7/j;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ll7/j;->m()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v4

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v14

    iget v14, v14, Ll7/j;->m:I

    invoke-virtual {v4, v14}, Ll7/j;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "Stability"

    aput-object v15, v14, v3

    aput-object v4, v14, v10

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v4

    iget v4, v4, Ll7/j;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v11

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v4

    iget v4, v4, Ll7/j;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v6

    const-string v4, "[%s] CameraApp Mode:%s[%d] CameraId:%s "

    invoke-static {v5, v4, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    invoke-static {v4, v0, v5}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v4, "Don\'t send error message to MQS."

    invoke-static {v9, v4}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v13

    :goto_1
    invoke-static {v0}, Ll7/h;->b(Ljava/lang/String;)V

    sget-object v0, La0/b;->e:Ljava/lang/String;

    sget-object v4, La0/b$b;->a:La0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v6, -0x1

    const/4 v5, 0x1

    invoke-virtual/range {v4 .. v9}, La0/b;->a(IIIJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Camera FC, msg="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lni/a;->b()Lni/a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lni/a;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lz/k4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v1, Lz/k4;->a:Landroid/app/Application;

    if-eqz v4, :cond_5

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "screen_brightness_mode"

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v10, v5, :cond_4

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v0, v5}, Landroid/hardware/display/DisplayManager;->setTemporaryAutoBrightnessAdjustment(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v5, "Meet exception when resetBrightnessInAutoMode(): "

    invoke-static {v5, v0}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catchall_0
    :cond_4
    :goto_2
    const/4 v0, -0x1

    invoke-static {v0}, Lz/e4;->d(I)V

    invoke-static {v3}, Lz/e4;->e(Z)V

    :cond_5
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->d1()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Ljava/lang/String;

    const-string v5, "setMiChargeValue: res = "

    :try_start_2
    const-string v6, "miui.util.IMiCharge"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getInstance"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v8}, Lbb/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "setTypeCCommonInfo"

    new-array v8, v11, [Ljava/lang/Class;

    aput-object v0, v8, v3

    aput-object v0, v8, v10

    new-array v0, v11, [Ljava/lang/Object;

    const-string v9, "setCameraStateToUsbHandle"

    aput-object v9, v0, v3

    const-string v9, "0"

    aput-object v9, v0, v10

    invoke-static {v6, v7, v8, v0}, Lbb/b;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setMiChargeValue: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    if-eqz v4, :cond_b

    const-string v0, "cam.app.debug.memory.oomdump"

    invoke-static {v0, v10}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lgc/c;->d()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v10

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    if-eqz v0, :cond_b

    instance-of v0, v2, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "OOM"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "OutOfMemoryError"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/debug_log/memory/oom/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "camera_app_oom_%s.hprof"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/String;

    aput-object v0, v5, v3

    invoke-static {v5}, Lqj/f;->m([Ljava/lang/String;)V

    const-string v0, "OOM -> Start to dump hprof, save as: "

    invoke-static {v0, v4}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    const-string v0, "cam.app.debug.memory.hprofStrip"

    invoke-static {v0, v3}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v10}, Lcom/bytedance/tailor/Tailor;->dumpHprofData(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_a
    invoke-static {v4}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v4, "OOM -> Dump error"

    invoke-static {v4, v0}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "OOM -> Dump hprof success, end time: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v1, Lz/k4;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "mDefaultHandler="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lz/k4;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lz/k4;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object/from16 v3, p1

    invoke-interface {v0, v3, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iput-object v13, v1, Lz/k4;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_c
    return-void
.end method
