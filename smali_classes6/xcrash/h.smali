.class public final Lxcrash/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final q:Lxcrash/h;


# instance fields
.field public final a:Ljava/util/Date;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:[Ljava/lang/String;

.field public p:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxcrash/h;

    invoke-direct {v0}, Lxcrash/h;-><init>()V

    sput-object v0, Lxcrash/h;->q:Lxcrash/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lxcrash/h;->a:Ljava/util/Date;

    const/4 v0, 0x0

    iput-object v0, p0, Lxcrash/h;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static a(Lxcrash/h;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "\n\n"

    const-string v3, "RandomAccessFile close failed"

    const-string v4, "xcrash"

    const-string v5, "foreground:\n"

    const-string v6, "error reason:\n\t"

    const-string v7, "backtrace feature id:\n\t"

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    sget-object v0, Lxcrash/NativeHandler;->h:Lxcrash/NativeHandler;

    invoke-virtual {v0}, Lxcrash/NativeHandler;->c()V

    sget-object v0, Lxcrash/c;->a:Lxcrash/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "%s/%s_%020d_%s__%s%s"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v14, v1, Lxcrash/h;->g:Ljava/lang/String;

    aput-object v14, v13, v9

    const-string v14, "tombstone"

    aput-object v14, v13, v10

    iget-object v14, v1, Lxcrash/h;->a:Ljava/util/Date;

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    iget-object v14, v1, Lxcrash/h;->e:Ljava/lang/String;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    iget-object v14, v1, Lxcrash/h;->c:Ljava/lang/String;

    const/4 v15, 0x4

    aput-object v14, v13, v15

    const-string v14, ".java.xcrash"

    const/4 v15, 0x5

    aput-object v14, v13, v15

    invoke-static {v0, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lxcrash/d;->i:Lxcrash/d;

    invoke-virtual {v12, v0}, Lxcrash/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v12, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v12, Lxp/c0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "JavaCrashHandler createLogFile failed"

    invoke-static {v4, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v12, 0x0

    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v13, Ljava/io/PrintWriter;

    invoke-direct {v13, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v14, p2

    :try_start_2
    invoke-virtual {v14, v13}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v15, p1

    :try_start_3
    invoke-virtual {v1, v8, v15, v13}, Lxcrash/h;->b(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    :goto_1
    const/4 v13, 0x0

    :goto_2
    sget-object v8, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v8, Lxp/c0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "JavaCrashHandler getEmergency failed"

    invoke-static {v4, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_3
    if-eqz v12, :cond_10

    :try_start_4
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v9, "rws"

    invoke-direct {v8, v12, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v9, "UTF-8"

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_4
    invoke-static {v13}, Laq/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V

    iget v0, v1, Lxcrash/h;->j:I

    if-gtz v0, :cond_1

    iget v6, v1, Lxcrash/h;->h:I

    if-gtz v6, :cond_1

    iget v6, v1, Lxcrash/h;->i:I

    if-lez v6, :cond_5

    :cond_1
    iget v6, v1, Lxcrash/h;->h:I

    iget v7, v1, Lxcrash/h;->i:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "logcat:\n"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_2

    const-string v11, "main"

    const/16 v10, 0x44

    invoke-static {v13, v14, v11, v0, v10}, Lxcrash/j;->d(ILjava/lang/StringBuilder;Ljava/lang/String;IC)V

    :cond_2
    if-lez v6, :cond_3

    const-string v0, "system"

    const/16 v10, 0x57

    invoke-static {v13, v14, v0, v6, v10}, Lxcrash/j;->d(ILjava/lang/StringBuilder;Ljava/lang/String;IC)V

    :cond_3
    if-lez v7, :cond_4

    const-string v0, "events"

    const/16 v7, 0x49

    invoke-static {v13, v14, v0, v6, v7}, Lxcrash/j;->d(ILjava/lang/StringBuilder;Ljava/lang/String;IC)V

    :cond_4
    const-string v0, "\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_5
    iget-boolean v0, v1, Lxcrash/h;->k:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "open files:\n"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v6, 0xa

    :try_start_6
    new-instance v7, Ljava/io/File;

    const-string v10, "/proc/self/fd"

    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Lxcrash/i;

    invoke-direct {v10}, Lxcrash/i;-><init>()V

    invoke-virtual {v7, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_a

    array-length v10, v7

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v11, v10, :cond_8

    aget-object v14, v7, v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catch_5
    const/16 v18, 0x0

    :goto_6
    :try_start_8
    const-string v13, "    fd "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "???"

    goto :goto_7

    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    :goto_7
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    add-int/lit8 v14, v16, 0x1

    const/16 v13, 0x400

    if-le v14, v13, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v14

    goto :goto_5

    :cond_8
    :goto_8
    array-length v10, v7

    const/16 v11, 0x400

    if-le v10, v11, :cond_9

    const-string v10, "    ......\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v10, "    (number of FDs: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_6
    :cond_a
    :try_start_9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_b
    iget-boolean v0, v1, Lxcrash/h;->l:Z

    if-eqz v0, :cond_c

    const-string v0, "network info:\nNot supported on Android Q (API level 29) and later.\n\n"

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_c
    invoke-static {}, Lxcrash/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lxcrash/b;->c:Lxcrash/b;

    iget-boolean v5, v5, Lxcrash/b;->b:Z

    if-eqz v5, :cond_d

    const-string v5, "yes"

    goto :goto_9

    :cond_d
    const-string v5, "no"

    :goto_9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V

    iget-boolean v0, v1, Lxcrash/h;->m:Z

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p1}, Lxcrash/h;->c(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_e
    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    const-string v1, "JavaCrashHandler->dynamic common property:: null"

    check-cast v0, Lxp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v1, v0

    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v0, Lxp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v11, 0x0

    goto :goto_b

    :catch_8
    move-exception v0

    const/4 v8, 0x0

    :goto_a
    :try_start_b
    sget-object v1, Lxcrash/XCrash;->d:Lxcrash/g;

    const-string v2, "JavaCrashHandler write log file failed"

    check-cast v1, Lxp/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v8, :cond_10

    :try_start_c
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v11, v8

    move-object v1, v0

    :goto_b
    if-eqz v11, :cond_f

    :try_start_d
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v2, v0

    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v0, Lxp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_c
    throw v1

    :cond_10
    :goto_d
    sget-object v0, Lf4/a;->a:Lxcrash/e;

    if-eqz v0, :cond_12

    if-nez v12, :cond_11

    const/4 v11, 0x0

    goto :goto_e

    :cond_11
    :try_start_e
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    :goto_e
    check-cast v0, Landroidx/constraintlayout/core/state/f;

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/state/f;->a(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_f

    :catch_a
    move-exception v0

    sget-object v1, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v1, Lxp/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "JavaCrashHandler callback.onCrash failed"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    :goto_f
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lxcrash/h;->a:Ljava/util/Date;

    iget-object v4, v0, Lxcrash/h;->d:Ljava/lang/String;

    iget-object v5, v0, Lxcrash/h;->e:Ljava/lang/String;

    const-string v6, "java"

    move-object/from16 v7, p1

    invoke-static {v3, v7, v6, v4, v5}, Lxcrash/j;->c(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lxcrash/h;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", tid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  >>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lxcrash/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <<<\n\njava stacktrace:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "UnsatisfiedLinkError"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v8, v1, v6

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, ".so"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x2f

    invoke-virtual {v8, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lxcrash/XCrash;->nativeLibDir:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/vendor/lib/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/vendor/lib64/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/system/lib/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/system/lib64/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    const-string v12, "    "

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_1

    move-object/from16 p0, v1

    goto :goto_4

    :cond_1
    const/16 v11, 0x400

    new-array v13, v11, [B

    :try_start_0
    const-string v14, "MD5"

    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_2
    invoke-virtual {v15, v13, v0, v11}, Ljava/io/FileInputStream;->read([BII)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 p0, v1

    const/4 v1, -0x1

    if-eq v11, v1, :cond_2

    :try_start_1
    invoke-virtual {v14, v13, v0, v11}, Ljava/security/MessageDigest;->update([BII)V

    const/16 v11, 0x400

    move-object/from16 v1, p0

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    const/4 v13, 0x1

    invoke-direct {v1, v13, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    const-string v11, "%032x"

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v0

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 p0, v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v11, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v11, Ljava/util/Date;

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-direct {v11, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "(BuildId: unknown. FileSize: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ". LastModified: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". MD5: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_3
    move-object/from16 p0, v1

    const-string v0, " (Not found)\n"

    invoke-static {v7, v12, v9, v0}, Landroidx/activity/result/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_4
    move-object/from16 p0, v1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_8

    :cond_5
    :goto_7
    move-object/from16 p0, v1

    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_6
    const-string v0, "build id:\n"

    invoke-static {v0, v7, v3}, Landroidx/appcompat/widget/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lxcrash/h;->o:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lxcrash/h;->o:[Ljava/lang/String;

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    :try_start_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v7, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v7, Lxp/c0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "xcrash"

    const-string v8, "JavaCrashHandler pattern compile failed"

    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    move v7, v6

    move v8, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "\n"

    const/4 v11, 0x1

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Thread;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/StackTraceElement;

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_5

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/regex/Pattern;

    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_4
    move v11, v2

    :goto_3
    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    iget v11, v1, Lxcrash/h;->n:I

    if-lez v11, :cond_6

    if-lt v6, v11, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const-string v11, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\npid: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lxcrash/h;->b:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", tid: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", name: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  >>> "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lxcrash/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " <<<\n\njava stacktrace:\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v9

    move v12, v2

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v9, v12

    const-string v14, "    at "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v11, :cond_c

    if-nez v6, :cond_9

    const-string v2, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v2, "total JVM threads (exclude the crashed thread): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_a

    const-string v2, "JVM threads matched whitelist: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v1, v1, Lxcrash/h;->n:I

    if-lez v1, :cond_b

    const-string v1, "JVM threads ignored by max count limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "dumped JVM threads:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n+++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZZI[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lxcrash/h;->b:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "unknown"

    :cond_0
    iput-object p2, p0, Lxcrash/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lxcrash/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lxcrash/h;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lxcrash/h;->f:Z

    iput-object p6, p0, Lxcrash/h;->g:Ljava/lang/String;

    iput p8, p0, Lxcrash/h;->h:I

    iput p9, p0, Lxcrash/h;->i:I

    iput p10, p0, Lxcrash/h;->j:I

    iput-boolean p11, p0, Lxcrash/h;->k:Z

    iput-boolean p12, p0, Lxcrash/h;->l:Z

    iput-boolean p13, p0, Lxcrash/h;->m:Z

    iput p14, p0, Lxcrash/h;->n:I

    iput-object p15, p0, Lxcrash/h;->o:[Ljava/lang/String;

    if-nez p3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lxcrash/h;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast p1, Lxp/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "xcrash"

    const-string p2, "JavaCrashHandler setDefaultUncaughtExceptionHandler failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v0, Lxp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "xcrash"

    const-string v1, "App Crash!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lxcrash/h;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    new-instance v1, Lxcrash/h$a;

    invoke-direct {v1, p0, p1, p2}, Lxcrash/h$a;-><init>(Lxcrash/h;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lxcrash/XCrash;->d:Lxcrash/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JavaCrashHandler handleException timeout :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lxp/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v1, p0, Lxcrash/h;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxcrash/h;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    sget-object v1, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v1, Lxp/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "JavaCrashHandler rethrow throwable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lxcrash/h;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lxcrash/b;->c:Lxcrash/b;

    invoke-virtual {p1}, Lxcrash/b;->a()V

    iget p0, p0, Lxcrash/h;->b:I

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :cond_2
    :goto_1
    return-void
.end method
