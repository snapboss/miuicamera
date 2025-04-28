.class Lxcrash/NativeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final h:Lxcrash/NativeHandler;


# instance fields
.field public a:J

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lxcrash/e;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxcrash/NativeHandler;

    invoke-direct {v0}, Lxcrash/NativeHandler;-><init>()V

    sput-object v0, Lxcrash/NativeHandler;->h:Lxcrash/NativeHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x61a8

    iput-wide v0, p0, Lxcrash/NativeHandler;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxcrash/NativeHandler;->g:Z

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lxcrash/NativeHandler;->nativeTraceSignalInit()V

    return-void
.end method

.method private static crashCallback(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 5

    sget-object p1, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast p1, Lxp/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "NativeHandler crashCallback start ..."

    const-string v0, "xcrash"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    sget-object v1, Lxcrash/b;->c:Lxcrash/b;

    if-nez p1, :cond_7

    if-eqz p2, :cond_5

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    if-eqz p3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "main"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-nez p3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/StackTraceElement;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_3

    aget-object v2, p2, p4

    const-string v3, "    at "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast p2, Lxp/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "NativeHandler getStacktraceByThreadName failed"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "java stacktrace:\n"

    invoke-static {p0, p2, p1}, Lnt/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "memory info:\n"

    invoke-static {}, Lxcrash/j;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lnt/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, v1, Lxcrash/b;->b:Z

    if-eqz p1, :cond_6

    const-string p1, "yes"

    goto :goto_2

    :cond_6
    const-string p1, "no"

    :goto_2
    const-string p2, "foreground:\n"

    invoke-static {p0, p2, p1}, Lnt/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast p0, Lxp/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "crashCallback->dynamic common property: null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object p0, Lxcrash/NativeHandler;->h:Lxcrash/NativeHandler;

    iget-boolean p0, p0, Lxcrash/NativeHandler;->c:Z

    if-nez p0, :cond_8

    invoke-virtual {v1}, Lxcrash/b;->a()V

    :cond_8
    return-void
.end method

.method private static native nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I
.end method

.method private static native nativeNotifyJavaCrashed()V
.end method

.method private static native nativeTestCrash(I)V
.end method

.method private static native nativeTraceSignalInit()V
.end method

.method private static traceCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v0, Lxp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NativeHandler traceCallback start"

    const-string v2, "xcrash"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v0, Lxp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NativeHandler traceCallback, logPath is empty"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "memory info:\n"

    invoke-static {}, Lxcrash/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lnt/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxcrash/b;->c:Lxcrash/b;

    iget-boolean v0, v0, Lxcrash/b;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "yes"

    goto :goto_0

    :cond_1
    const-string v0, "no"

    :goto_0
    const-string v3, "foreground:\n"

    invoke-static {v1, v3, v0}, Lnt/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "traceCallback->dynamic common property: null"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lxcrash/NativeHandler;->h:Lxcrash/NativeHandler;

    iget-boolean v3, v0, Lxcrash/NativeHandler;->e:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lxcrash/NativeHandler;->b:Landroid/content/Context;

    iget-wide v5, v0, Lxcrash/NativeHandler;->a:J

    const-string v0, "activity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/ActivityManager;

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const-wide/16 v8, 0x1f4

    div-long/2addr v5, v8

    const/4 v10, 0x0

    :goto_1
    int-to-long v11, v10

    cmp-long v0, v11, v5

    if-gez v0, :cond_6

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v11, Lxcrash/XCrash;->d:Lxcrash/g;

    const-string v12, "processErrorList is NOT null !!!!, i = "

    invoke-static {v12, v10}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    check-cast v11, Lxp/c0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    sget-object v12, Lxcrash/XCrash;->d:Lxcrash/g;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "errorStateInfo.pid = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v11, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    const-string v15, ", my pid = "

    const-string v4, ", errorStateInfo.condition = "

    invoke-static {v13, v14, v15, v7, v4}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v4, v11, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v12, Lxp/c0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, v11, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v4, v7, :cond_3

    iget v4, v11, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_3

    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v0, Lxp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "My Process is not responding !!!!"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "processErrorList is null !!!! poll = "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", i = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lxp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v0, Lxp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "checkProcessAnrState Thread.sleep failed,"

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    sget-object v0, Lxcrash/d;->i:Lxcrash/d;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lxcrash/d;->i(Ljava/io/File;)Z

    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v0, Lxp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NativeHandler traceCallback, not an ANR !"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    sget-object v0, Lxcrash/d;->i:Lxcrash/d;

    invoke-virtual {v0}, Lxcrash/d;->h()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v0, Lxp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NativeHandler traceCallback, maintainAnr failed !"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xd

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".anr.xcrash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v4}, Lxcrash/d;->i(Ljava/io/File;)Z

    return-void

    :cond_9
    sget-object v0, Lf4/a;->b:Lxcrash/e;

    if-eqz v0, :cond_a

    :try_start_1
    check-cast v0, Landroidx/constraintlayout/core/state/f;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/state/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    sget-object v1, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v1, Lxp/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "NativeHandler ANR callback.onCrash failed"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_5
    return-void
.end method

.method private static traceCallbackBeforeDump()V
    .locals 3

    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v0, Lxp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NativeHandler traceCallbackBeforeDump start"

    const-string v1, "xcrash"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lxcrash/NativeHandler;->h:Lxcrash/NativeHandler;

    iget-object v0, v0, Lxcrash/NativeHandler;->f:Lxcrash/e;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Landroidx/constraintlayout/core/state/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v2, Lxp/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "NativeHandler ANR fastCallback.onCrash failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static traceSignalInit()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lxcrash/NativeHandler$a;

    invoke-direct {v1}, Lxcrash/NativeHandler$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZZIIIZZLxcrash/e;)I
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "NativeHandler init failed"

    const-string v2, "xcrash"

    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v3, p1

    iput-object v3, v0, Lxcrash/NativeHandler;->b:Landroid/content/Context;

    move/from16 v15, p6

    iput-boolean v15, v0, Lxcrash/NativeHandler;->c:Z

    move/from16 v14, p17

    iput-boolean v14, v0, Lxcrash/NativeHandler;->d:Z

    move/from16 v4, p19

    iput-boolean v4, v0, Lxcrash/NativeHandler;->e:Z

    move-object/from16 v4, p25

    iput-object v4, v0, Lxcrash/NativeHandler;->f:Lxcrash/e;

    if-eqz p18, :cond_0

    const-wide/16 v4, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0xafc8

    :goto_0
    iput-wide v4, v0, Lxcrash/NativeHandler;->a:J

    const/16 v33, -0x3

    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, ","

    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {}, Lxcrash/j;->f()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v12, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, p12

    move/from16 v22, p13

    move/from16 v23, p14

    move/from16 v24, p15

    move-object/from16 v25, p16

    move/from16 v26, p17

    move/from16 v27, p18

    move/from16 v28, p20

    move/from16 v29, p21

    move/from16 v30, p22

    move/from16 v31, p23

    move/from16 v32, p24

    invoke-static/range {v3 .. v32}, Lxcrash/NativeHandler;->nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v0, Lxp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v33

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v0, Lxcrash/NativeHandler;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    sget-object v3, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v3, Lxp/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v33

    :catchall_1
    move-exception v0

    move-object v1, v0

    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v0, Lxp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NativeHandler System.loadLibrary failed"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x2

    return v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lxcrash/NativeHandler;->g:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lxcrash/NativeHandler;->d:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lxcrash/NativeHandler;->nativeNotifyJavaCrashed()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-boolean p0, p0, Lxcrash/NativeHandler;->g:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lxcrash/NativeHandler;->nativeTestCrash(I)V

    :cond_0
    return-void
.end method
