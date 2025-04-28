.class public Lcom/android/camera/CameraAppImpl;
.super Llq/c;
.source "SourceFile"

# interfaces
.implements Lmiuix/autodensity/g;


# static fields
.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.pool.size"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/CameraAppImpl;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llq/c;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    const-string v0, "attachBaseContext"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v2

    const/16 v3, 0x12c

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lng/c;->f(II)I

    move-result v2

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sput-object p0, Lho/a1;->f:Landroid/app/Application;

    invoke-static {p0}, Lfe/b;->b(Landroid/app/Application;)V

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "currentActivityThread"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v6, "mLoadedApk"

    invoke-virtual {p1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "mActivityThread"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v5, p1

    :catchall_0
    const-string p1, "mInstrumentation"

    invoke-static {v5, p1}, Lfe/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    new-instance v6, Lae/c;

    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.app.Instrumentation"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/app/Instrumentation;

    invoke-direct {v6, v7}, Lae/c;-><init>(Landroid/app/Instrumentation;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "6.1.000103.0"

    const v5, 0x245be086

    const-string v6, "com.android.camera"

    invoke-static {p0, v4, p1, v5, v6}, Lcom/xiaomi/camera/basic/Global;->init(Landroid/app/Application;ZLjava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lxf/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lxf/a;->b:Lxf/a$a;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    new-instance p0, Lj1/c;

    invoke-direct {p0}, Lj1/c;-><init>()V

    new-instance p1, Lj1/d;

    invoke-direct {p1}, Lj1/d;-><init>()V

    new-instance v3, Lj1/b;

    invoke-direct {v3}, Lj1/b;-><init>()V

    new-instance v5, Lj1/a;

    invoke-direct {v5}, Lj1/a;-><init>()V

    new-instance v6, Lj1/e;

    invoke-direct {v6}, Lj1/e;-><init>()V

    sput-object p0, Lk1/a;->b:Lcom/android/camera/data/data/b0;

    sput-object p1, Lk1/a;->c:Lcom/android/camera/data/data/b0;

    sput-object v3, Lk1/a;->d:Lcom/android/camera/data/data/b0;

    sput-object v5, Lk1/a;->e:Lcom/android/camera/data/data/b0;

    sput-object v6, Lk1/a;->f:Lcom/android/camera/data/data/b0;

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object p0

    invoke-virtual {p0, v2}, Lng/c;->i(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "attachBaseContext: cost = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, La3/c;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "CameraAppImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onCreate()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lva/d;->a:J

    const-wide/16 v6, 0x4

    cmp-long v0, v4, v6

    const/4 v4, 0x0

    if-gez v0, :cond_0

    const-string/jumbo v0, "true"

    const-string v5, "persist.sys.cam_3glowmem_restart"

    invoke-static {v5}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "true"

    const-string v5, "persist.sys.cam_4glowmem_restart"

    invoke-static {v5}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x258

    invoke-static {v0, v4}, Llg/b;->a(II)V

    :cond_1
    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v0

    const/16 v5, 0x12c

    const/4 v6, 0x6

    invoke-virtual {v0, v5, v6}, Lng/c;->f(II)I

    move-result v5

    invoke-super/range {p0 .. p0}, Llq/c;->onCreate()V

    const/4 v0, 0x0

    const/4 v6, 0x1

    :try_start_0
    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "currentActivityThread"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "setFootprintFlag"

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v8, v4

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setFootprintFlag failed:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "CameraAppImpl"

    invoke-static {v8, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    move-result-object v0

    const-class v7, Lcom/xiaomi/camera/data/repos/DataRepoInitializer;

    invoke-virtual {v0, v7}, Landroidx/startup/AppInitializer;->initializeComponent(Ljava/lang/Class;)Ljava/lang/Object;

    sget-object v0, Lw0/e$a;->a:Lw0/e;

    invoke-virtual {v0}, Lw0/e;->registerProtocol()V

    sget-object v0, Lt1/f;->a:Ljava/util/HashMap;

    sget-object v0, Lt1/f$a;->a:Lt1/f;

    invoke-virtual {v0}, Lt1/f;->registerProtocol()V

    invoke-static {}, Lt7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_2

    new-instance v0, Lw0/f;

    invoke-direct {v0}, Lw0/f;-><init>()V

    invoke-virtual {v0}, Lw0/f;->registerProtocol()V

    :cond_2
    sget-object v0, Lw0/d;->a:Lw0/d;

    invoke-virtual {v0}, Lw0/d;->registerProtocol()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->init(Landroid/app/Application;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    sget-boolean v7, Lgc/b;->i:Z

    sget-object v7, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v7}, Lgc/b;->d2()Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportAlgoUp(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v7}, Lgc/b;->a1()Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI2(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v7}, Lgc/b;->b1()Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI2InMTK(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v7}, Lgc/b;->p2()Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportInfinityQuickSnapshot(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v7}, Lgc/b;->s2()Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI3OutputJpeg(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    iget-object v8, v7, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v8}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->i3()Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportAidlBGService(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setPackageName(Ljava/lang/String;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setMainProcess(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    sget-object v9, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v8, v9}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setImageProcessScheduler(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v7}, Lgc/b;->D()V

    invoke-virtual {v0, v4}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setIsAndroidGo(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v7}, Lgc/b;->E()V

    invoke-virtual {v0, v4}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setIsAndroidOne(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    const-string v0, "rx2.purge-period-seconds"

    const-string v8, "3600"

    invoke-static {v0, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-boolean v0, Lgc/c;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/uber/rxdogtag/RxDogTag;->install()V

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lgc/b;->d2()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lx2/a;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iget-object v0, v7, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Z5()I

    move-result v0

    iget-object v9, v7, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v9}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->c6()I

    move-result v9

    iget-object v10, v7, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v10}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->T5()I

    move-result v10

    iget-object v11, v7, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v11, Lva/d;->a:J

    const-wide/16 v13, 0x6

    cmp-long v13, v11, v13

    if-lez v13, :cond_5

    move v13, v6

    goto :goto_1

    :cond_5
    move v13, v4

    :goto_1
    if-eqz v13, :cond_7

    invoke-static {}, Lva/d;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L랎랂란럃란랄럃랉랈랛랄랎랈럃랪람랟랃랈랙랲랝랟랂;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->a6()I

    move-result v0

    goto :goto_2

    :cond_6
    iget-object v0, v7, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->b6()I

    move-result v0

    :goto_2
    move v9, v8

    :cond_7
    const-string v13, "CameraAppImpl"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "totalMemory:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "G, maxAcquireCount = "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", maxDequeueCount:"

    invoke-static {v14, v11, v9}, Landroidx/activity/m;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v13, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v11, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-static {v0, v9, v10, v8, v11}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->init(IIIII)V

    invoke-virtual {v7}, Lgc/b;->b1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/camera/mivi/mtk/MizoneReprocessorUtil;->init(Landroid/content/Context;)V

    :cond_8
    invoke-static {}, Lx2/a;->d()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lk7/a;->b:Lk7/a;

    iget-object v9, v0, Lk7/a;->a:Lcom/android/camera/b$b;

    if-nez v9, :cond_9

    sget-object v9, Lcom/android/camera/b;->f:Lcom/android/camera/b;

    invoke-virtual {v9}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v9

    iput-object v9, v0, Lk7/a;->a:Lcom/android/camera/b$b;

    :cond_9
    sget-object v0, Lz/k4$a;->a:Lz/k4;

    iput-object v1, v0, Lz/k4;->a:Landroid/app/Application;

    iget-object v9, v0, Lz/k4;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v9, :cond_a

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v9

    iput-object v9, v0, Lz/k4;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_a
    new-instance v0, Landroidx/constraintlayout/core/state/f;

    const/4 v9, 0x2

    invoke-direct {v0, v9}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    sput-object v0, Lf4/a;->b:Lxcrash/e;

    sput-object v0, Lf4/a;->a:Lxcrash/e;

    invoke-static {}, Lw2/b;->b()V

    iget-object v0, v7, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->f4()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/android/camera/log/FileLogger;->init(Landroid/content/Context;)V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Lt1/b;->F(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lva/c;->f(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lva/c;->f(Landroid/content/Context;)V

    sget-object v0, Lz/x4;->a:Lz/x4$a;

    if-nez v0, :cond_c

    new-instance v0, Lz/x4$a;

    invoke-direct {v0}, Lz/x4$a;-><init>()V

    sput-object v0, Lz/x4;->a:Lz/x4$a;

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "<application init> consume time:"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10, v0}, La3/c;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "ApplicationInit"

    invoke-static {v9, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v4

    iget-object v0, v7, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->i()I

    move-result v9

    iget-object v0, v7, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->F0()F

    move-result v7

    const-string v10, "bugHunterType"

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-class v13, Ljava/lang/Integer;

    invoke-static {v13}, Leg/b;->a(Ljava/lang/Class;)V

    :try_start_1
    sget-object v0, Leg/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v14, v0, Ljava/lang/Long;

    if-eqz v14, :cond_d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_d
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_10

    sget-object v15, Lbg/a;->a:Lbg/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbg/a;->b()Z

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "failed cast "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Leg/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "CameraDynamicRepository"

    invoke-static {v10, v6, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v6, v0, Lcp/h$a;

    if-eqz v6, :cond_11

    const/4 v0, 0x0

    :cond_11
    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    move-object v12, v0

    :goto_6
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    iget-object v6, v6, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v4, Ll7/j;->a:I

    iput v7, v4, Ll7/j;->l:F

    sput v11, Ll7/b;->b:I

    sget v6, Ll7/b;->a:I

    if-eq v6, v11, :cond_13

    sput v6, Ll7/b;->b:I

    goto :goto_7

    :cond_13
    if-eq v0, v11, :cond_14

    sput v0, Ll7/b;->b:I

    :cond_14
    :goto_7
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v8, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v8, v6

    sget v0, Ll7/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v8, v6

    const-string v0, "BUG_HUNTER_PROP=%d, bugHunterCloud=%d, bugHunterAppConfig=%d, sBugHunterType=%d"

    invoke-static {v7, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "BugHunterManager"

    invoke-static {v7, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll7/j;->n()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v4, Ll7/j;->a:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_15

    const/4 v0, 0x1

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_16

    new-instance v0, Lm7/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v0, v7}, Lm7/d;-><init>(Landroid/app/Application;)V

    goto :goto_9

    :cond_16
    new-instance v0, Lm7/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v0, v7}, Lm7/a;-><init>(Landroid/app/Application;)V

    :goto_9
    iput-object v0, v4, Ll7/j;->k:Lm7/b;

    :cond_17
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v4, Lcom/android/camera/fragment/top/c;

    invoke-direct {v4, v6}, Lcom/android/camera/fragment/top/c;-><init>(I)V

    invoke-static {v0, v4}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lf7/i;->c()Lf7/i;

    move-result-object v0

    new-instance v4, Landroidx/constraintlayout/core/state/f;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    iput-object v4, v0, Lf7/i;->h:Lf7/i$b;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v4, Landroidx/appcompat/widget/e;

    invoke-direct {v4, v1, v6}, Landroidx/appcompat/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v0, Ly0/d;->c:Ly0/d;

    if-nez v0, :cond_19

    const-class v4, Ly0/d;

    monitor-enter v4

    :try_start_2
    sget-object v0, Ly0/d;->c:Ly0/d;

    if-nez v0, :cond_18

    new-instance v0, Ly0/d;

    invoke-direct {v0, v1}, Ly0/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Ly0/d;->c:Ly0/d;

    :cond_18
    monitor-exit v4

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_19
    :goto_a
    invoke-static/range {p0 .. p0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;

    sget-object v0, Ly0/c;->c:Ly0/c;

    iget v4, v0, Ly0/c;->a:I

    if-eqz v4, :cond_1a

    sget-object v4, Ly0/d;->c:Ly0/d;

    const/4 v6, 0x0

    iput-object v6, v4, Ly0/d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v0, Ly0/c;->a:I

    goto :goto_b

    :cond_1a
    const/4 v4, 0x0

    :goto_b
    new-instance v0, Lz/z3;

    invoke-direct {v0}, Lz/z3;-><init>()V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v6, Lz/a4;

    invoke-direct {v6, v1, v4}, Lz/a4;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lz/b4;

    invoke-direct {v7, v1, v4}, Lz/b4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v7}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    sget-object v0, Lz/x3;->f:Lz/x3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iput-object v4, v0, Lz/x3;->b:Landroid/content/ContentResolver;

    const-string v4, "accessibility"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lz/x3;->c:Landroid/view/accessibility/AccessibilityManager;

    new-instance v4, Lz/w3;

    invoke-direct {v4, v0}, Lz/w3;-><init>(Lz/x3;)V

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lng/c;->i(I)V

    const-string v0, "CameraAppImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onCreate: cost = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, La3/c;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lqd/a;->e:Lsd/b;

    if-nez v0, :cond_1b

    new-instance v0, Laq/h;

    invoke-direct {v0}, Laq/h;-><init>()V

    sput-object v0, Lqd/a;->e:Lsd/b;

    :cond_1b
    new-instance v0, Lo8/a;

    invoke-direct {v0}, Lo8/a;-><init>()V

    sput-object v0, Lqd/a;->d:Lb/a;

    return-void
.end method
