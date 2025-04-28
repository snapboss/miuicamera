.class public final Lxcrash/XCrash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxcrash/XCrash$InitParameters;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Lxcrash/g; = null

.field public static e:Ljava/util/concurrent/Semaphore; = null

.field public static f:Landroid/content/Context; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Z = false

.field public static i:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static final j:Lxcrash/XCrash$a;

.field public static nativeLibDir:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp/c0;

    invoke-direct {v0}, Lxp/c0;-><init>()V

    sput-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    new-instance v0, Lxcrash/XCrash$a;

    invoke-direct {v0}, Lxcrash/XCrash$a;-><init>()V

    sput-object v0, Lxcrash/XCrash;->j:Lxcrash/XCrash$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogDir()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxcrash/XCrash;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I
    .locals 32

    const-string v0, "XCrash won\'t catch ANR, processName: "

    const-class v1, Lxcrash/XCrash;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-boolean v2, Lxcrash/XCrash;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v1

    return v3

    :cond_0
    const/4 v2, 0x1

    .line 4
    :try_start_1
    sput-boolean v2, Lxcrash/XCrash;->a:Z

    if-nez p0, :cond_1

    .line 5
    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    const-string v2, "xcrash"

    const-string v3, "XCrash init failed, Context is null !"

    .line 6
    check-cast v0, Lxp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v0, -0x1

    return v0

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v6, v4

    goto :goto_0

    :cond_2
    move-object/from16 v6, p0

    :goto_0
    if-nez p1, :cond_3

    .line 10
    new-instance v4, Lxcrash/XCrash$InitParameters;

    invoke-direct {v4}, Lxcrash/XCrash$InitParameters;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v4, p1

    .line 11
    :goto_1
    iget-object v5, v4, Lxcrash/XCrash$InitParameters;->d:Lxcrash/g;

    if-eqz v5, :cond_4

    .line 12
    sput-object v5, Lxcrash/XCrash;->d:Lxcrash/g;

    .line 13
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 14
    sput-object v5, Lxcrash/XCrash;->b:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "unknown"

    .line 16
    sput-object v7, Lxcrash/XCrash;->b:Ljava/lang/String;

    .line 17
    :cond_5
    iget-object v7, v4, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v31, 0x0

    if-eqz v7, :cond_7

    .line 18
    :try_start_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-object/from16 v7, v31

    .line 19
    :goto_2
    :try_start_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v7, "unknown"

    .line 20
    :cond_6
    iput-object v7, v4, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    .line 21
    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sput-object v7, Lxcrash/XCrash;->nativeLibDir:Ljava/lang/String;

    .line 22
    iget-object v7, v4, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/tombstones"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    .line 24
    :cond_8
    iget-object v7, v4, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    sput-object v7, Lxcrash/XCrash;->c:Ljava/lang/String;

    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    .line 26
    iget-boolean v7, v4, Lxcrash/XCrash$InitParameters;->g:Z

    if-nez v7, :cond_a

    iget-boolean v7, v4, Lxcrash/XCrash$InitParameters;->E:Z

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v10, v31

    goto :goto_4

    .line 27
    :cond_a
    :goto_3
    invoke-static {v9}, Lxcrash/j;->h(I)Ljava/lang/String;

    move-result-object v7

    .line 28
    iget-boolean v8, v4, Lxcrash/XCrash$InitParameters;->E:Z

    if-eqz v8, :cond_c

    .line 29
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 30
    :cond_b
    sget-object v5, Lxcrash/XCrash;->d:Lxcrash/g;

    const-string v8, "xcrash"

    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Lxp/c0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iput-boolean v3, v4, Lxcrash/XCrash$InitParameters;->E:Z

    :cond_c
    move-object v10, v7

    .line 34
    :goto_4
    sget-object v0, Lxcrash/d;->i:Lxcrash/d;

    .line 35
    iget-object v12, v4, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    iget v13, v4, Lxcrash/XCrash$InitParameters;->i:I

    iget v14, v4, Lxcrash/XCrash$InitParameters;->t:I

    iget v15, v4, Lxcrash/XCrash$InitParameters;->H:I

    iget v5, v4, Lxcrash/XCrash$InitParameters;->e:I

    iget v7, v4, Lxcrash/XCrash$InitParameters;->f:I

    iget v8, v4, Lxcrash/XCrash$InitParameters;->c:I

    move-object v11, v0

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v8

    invoke-virtual/range {v11 .. v18}, Lxcrash/d;->f(Ljava/lang/String;IIIIII)V

    .line 36
    iget-boolean v5, v4, Lxcrash/XCrash$InitParameters;->g:Z

    if-nez v5, :cond_d

    iget-boolean v5, v4, Lxcrash/XCrash$InitParameters;->r:Z

    if-nez v5, :cond_d

    iget-boolean v5, v4, Lxcrash/XCrash$InitParameters;->E:Z

    if-eqz v5, :cond_e

    .line 37
    :cond_d
    instance-of v5, v6, Landroid/app/Application;

    if-eqz v5, :cond_e

    .line 38
    sget-object v5, Lxcrash/b;->c:Lxcrash/b;

    move-object v7, v6

    check-cast v7, Landroid/app/Application;

    .line 39
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, v5, Lxcrash/b;->a:Ljava/util/LinkedList;

    .line 40
    new-instance v5, Lxcrash/a;

    invoke-direct {v5}, Lxcrash/a;-><init>()V

    invoke-virtual {v7, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    :cond_e
    iget-boolean v5, v4, Lxcrash/XCrash$InitParameters;->g:Z

    if-eqz v5, :cond_f

    .line 42
    sget-object v8, Lxcrash/h;->q:Lxcrash/h;

    .line 43
    sget-boolean v11, Lxcrash/XCrash;->h:Z

    sget-object v12, Lxcrash/XCrash;->b:Ljava/lang/String;

    iget-object v13, v4, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    iget-object v14, v4, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    iget-boolean v15, v4, Lxcrash/XCrash$InitParameters;->h:Z

    iget v5, v4, Lxcrash/XCrash$InitParameters;->j:I

    iget v7, v4, Lxcrash/XCrash$InitParameters;->k:I

    iget v2, v4, Lxcrash/XCrash$InitParameters;->l:I

    iget-boolean v3, v4, Lxcrash/XCrash$InitParameters;->m:Z

    move-object/from16 p0, v0

    iget-boolean v0, v4, Lxcrash/XCrash$InitParameters;->n:Z

    move-object/from16 v26, v6

    iget-boolean v6, v4, Lxcrash/XCrash$InitParameters;->o:Z

    move/from16 v21, v6

    iget v6, v4, Lxcrash/XCrash$InitParameters;->p:I

    move/from16 v22, v6

    iget-object v6, v4, Lxcrash/XCrash$InitParameters;->q:[Ljava/lang/String;

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v0

    move-object/from16 v23, v6

    invoke-virtual/range {v8 .. v23}, Lxcrash/h;->d(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZZI[Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object/from16 p0, v0

    move-object/from16 v26, v6

    .line 44
    :goto_5
    iget-boolean v0, v4, Lxcrash/XCrash$InitParameters;->E:Z

    .line 45
    iget-boolean v10, v4, Lxcrash/XCrash$InitParameters;->r:Z

    if-nez v10, :cond_11

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    .line 46
    :cond_11
    :goto_6
    sget-object v5, Lxcrash/NativeHandler;->h:Lxcrash/NativeHandler;

    .line 47
    sget-object v7, Lxcrash/XCrash;->b:Ljava/lang/String;

    iget-object v8, v4, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    iget-object v9, v4, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    iget-boolean v11, v4, Lxcrash/XCrash$InitParameters;->s:Z

    iget v12, v4, Lxcrash/XCrash$InitParameters;->u:I

    iget v13, v4, Lxcrash/XCrash$InitParameters;->v:I

    iget v14, v4, Lxcrash/XCrash$InitParameters;->w:I

    iget-boolean v15, v4, Lxcrash/XCrash$InitParameters;->x:Z

    iget-boolean v2, v4, Lxcrash/XCrash$InitParameters;->y:Z

    iget-boolean v3, v4, Lxcrash/XCrash$InitParameters;->z:Z

    iget-boolean v6, v4, Lxcrash/XCrash$InitParameters;->A:Z

    move/from16 v17, v3

    iget-boolean v3, v4, Lxcrash/XCrash$InitParameters;->B:Z

    move/from16 v19, v3

    iget v3, v4, Lxcrash/XCrash$InitParameters;->C:I

    move/from16 v20, v3

    iget-object v3, v4, Lxcrash/XCrash$InitParameters;->D:[Ljava/lang/String;

    if-eqz v0, :cond_12

    const/16 v22, 0x1

    goto :goto_7

    :cond_12
    const/16 v22, 0x0

    :goto_7
    iget-boolean v0, v4, Lxcrash/XCrash$InitParameters;->F:Z

    move/from16 v23, v0

    iget-boolean v0, v4, Lxcrash/XCrash$InitParameters;->G:Z

    move/from16 v24, v0

    iget v0, v4, Lxcrash/XCrash$InitParameters;->I:I

    move/from16 v25, v0

    iget v0, v4, Lxcrash/XCrash$InitParameters;->J:I

    move/from16 v27, v0

    iget v0, v4, Lxcrash/XCrash$InitParameters;->K:I

    move/from16 v28, v0

    iget-boolean v0, v4, Lxcrash/XCrash$InitParameters;->L:Z

    move/from16 v29, v0

    iget-boolean v0, v4, Lxcrash/XCrash$InitParameters;->M:Z

    iget-object v4, v4, Lxcrash/XCrash$InitParameters;->N:Lxcrash/e;

    move/from16 v18, v6

    move-object/from16 v6, v26

    move/from16 v16, v2

    move-object/from16 v21, v3

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v0

    move-object/from16 v30, v4

    invoke-virtual/range {v5 .. v30}, Lxcrash/NativeHandler;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZZIIIZZLxcrash/e;)I

    move-result v3

    .line 48
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lxcrash/d;->g()V

    .line 49
    sget-object v0, Lxcrash/XCrash;->e:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_13

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 51
    :cond_13
    sput-object v31, Lxcrash/XCrash;->f:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    monitor-exit v1

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static initHooker(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lxcrash/XCrash;->e:Ljava/util/concurrent/Semaphore;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lxcrash/XCrash;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    sput-object p0, Lxcrash/XCrash;->f:Landroid/content/Context;

    sput-object p1, Lxcrash/XCrash;->g:Ljava/lang/String;

    :try_start_0
    sget-object p0, Lxcrash/XCrash;->j:Lxcrash/XCrash$a;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 p0, 0x1

    sput-boolean p0, Lxcrash/XCrash;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast p1, Lxp/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "xcrash"

    const-string v0, "JavaCrashHandler setDefaultUncaughtExceptionHandler failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static testJavaCrash(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance p0, Lxcrash/XCrash$b;

    invoke-direct {p0}, Lxcrash/XCrash$b;-><init>()V

    const-string v0, "xcrash_test_java_thread"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "test java exception"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static testNativeCrash(Z)V
    .locals 1

    sget-object v0, Lxcrash/NativeHandler;->h:Lxcrash/NativeHandler;

    invoke-virtual {v0, p0}, Lxcrash/NativeHandler;->d(Z)V

    return-void
.end method
