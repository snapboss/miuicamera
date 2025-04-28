.class public final Lxcrash/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lxcrash/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxcrash/d;

    invoke-direct {v0}, Lxcrash/d;-><init>()V

    sput-object v0, Lxcrash/d;->i:Lxcrash/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxcrash/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lxcrash/d;->b:I

    iput v0, p0, Lxcrash/d;->c:I

    iput v0, p0, Lxcrash/d;->d:I

    iput v0, p0, Lxcrash/d;->e:I

    iput v0, p0, Lxcrash/d;->f:I

    iput v0, p0, Lxcrash/d;->g:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lxcrash/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 14

    const/16 v0, 0x400

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v0, [B

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    iget v4, p0, Lxcrash/d;->f:I

    int-to-long v4, v4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    iget v8, p0, Lxcrash/d;->f:I

    mul-int/2addr v8, v0

    int-to-long v8, v8

    cmp-long v0, v6, v8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x400

    if-lez v0, :cond_0

    div-long v4, v6, v10

    rem-long v12, v6, v10

    cmp-long v0, v12, v8

    if-eqz v0, :cond_0

    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v12

    invoke-direct {v0, v12, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v1, v2

    :goto_0
    int-to-long v12, v1

    cmp-long v12, v12, v4

    if-gez v12, :cond_2

    add-int/lit8 v1, v1, 0x1

    int-to-long v12, v1

    cmp-long v12, v12, v4

    if-nez v12, :cond_1

    :try_start_1
    rem-long v12, v6, v10

    cmp-long v12, v12, v8

    if-eqz v12, :cond_1

    rem-long v12, v6, v10

    long-to-int v12, v12

    invoke-virtual {v0, v3, v2, v12}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s/%s_%020d%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lxcrash/d;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v5, "placeholder"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iget-object p0, p0, Lxcrash/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const/16 v8, 0x3e7

    if-lt v7, v8, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_1
    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v5, 0x2

    aput-object p0, v4, v5

    const-string p0, ".clean.xcrash"

    const/4 v5, 0x3

    aput-object p0, v4, v5

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_2
    :try_start_3
    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    const-string v3, "xcrash"

    const-string v4, "FileManager cleanTheDirtyFile failed"

    check-cast v0, Lxp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    return v2

    :goto_4
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_6
    throw p0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lxcrash/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lxcrash/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lxcrash/d;->a:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lxcrash/d$d;

    invoke-direct {v2, p0}, Lxcrash/d$d;-><init>(Lxcrash/d;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    const-string p1, "xcrash"

    if-eqz p0, :cond_3

    array-length v2, p0

    :goto_0
    if-lez v2, :cond_3

    add-int/lit8 v3, v2, -0x1

    aget-object v3, p0, v3

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return-object v0

    :catch_0
    move-exception v4

    sget-object v5, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v5, Lxp/c0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "FileManager createLogFile by renameTo failed"

    invoke-static {p1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    sget-object p0, Lxcrash/XCrash;->d:Lxcrash/g;

    const-string v0, "FileManager createLogFile by createNewFile failed, file already exists"

    check-cast p0, Lxp/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v0, Lxp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FileManager createLogFile by createNewFile failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final c()V
    .locals 4

    const-string v0, "xcrash"

    iget-object v1, p0, Lxcrash/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lxcrash/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lxcrash/d;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v2, ".native.xcrash"

    iget v3, p0, Lxcrash/d;->c:I

    invoke-virtual {p0, v1, v2, v3}, Lxcrash/d;->e(Ljava/io/File;Ljava/lang/String;I)Z

    const-string v2, ".java.xcrash"

    iget v3, p0, Lxcrash/d;->b:I

    invoke-virtual {p0, v1, v2, v3}, Lxcrash/d;->e(Ljava/io/File;Ljava/lang/String;I)Z

    const-string v2, ".anr.xcrash"

    iget v3, p0, Lxcrash/d;->d:I

    invoke-virtual {p0, v1, v2, v3}, Lxcrash/d;->e(Ljava/io/File;Ljava/lang/String;I)Z

    const-string v2, ".trace.xcrash"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lxcrash/d;->e(Ljava/io/File;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v3, Lxp/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FileManager doMaintainTombstone failed"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_1
    invoke-virtual {p0, v1}, Lxcrash/d;->d(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object v1, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v1, Lxp/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FileManager doMaintainPlaceholder failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public final d(Ljava/io/File;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lxcrash/d$h;

    invoke-direct {v2, v0}, Lxcrash/d$h;-><init>(Lxcrash/d;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Lxcrash/d$i;

    invoke-direct {v3, v0}, Lxcrash/d$i;-><init>(Lxcrash/d;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    array-length v4, v2

    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget v8, v0, Lxcrash/d;->e:I

    if-ge v4, v8, :cond_7

    if-lez v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    aget-object v9, v3, v5

    invoke-virtual {v0, v9}, Lxcrash/d;->a(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    :try_start_0
    new-instance v9, Ljava/io/File;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%s/%s_%020d%s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, v0, Lxcrash/d;->a:Ljava/lang/String;

    aput-object v13, v12, v6

    const-string v13, "placeholder"

    const/4 v14, 0x1

    aput-object v13, v12, v14

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    iget-object v15, v0, Lxcrash/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v2

    const/16 v2, 0x3e7

    if-lt v8, v2, :cond_3

    :try_start_1
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    move v15, v7

    goto :goto_4

    :cond_3
    :goto_2
    move v15, v7

    int-to-long v6, v8

    add-long/2addr v13, v6

    :try_start_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v12, v7

    const-string v6, ".dirty.xcrash"

    const/4 v7, 0x3

    aput-object v6, v12, v7

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v9}, Lxcrash/d;->a(Ljava/io/File;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_1
    :cond_4
    :goto_3
    move-object/from16 v17, v2

    goto :goto_1

    :catch_2
    :cond_5
    :goto_4
    add-int/lit8 v7, v15, 0x1

    iget v6, v0, Lxcrash/d;->e:I

    const/4 v8, 0x2

    mul-int/2addr v6, v8

    if-le v7, v6, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v2, v17

    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    move-object/from16 v17, v2

    move v15, v7

    :goto_5
    if-lez v7, :cond_8

    new-instance v3, Lxcrash/d$j;

    invoke-direct {v3, v0}, Lxcrash/d$j;-><init>(Lxcrash/d;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    new-instance v4, Lxcrash/d$a;

    invoke-direct {v4, v0}, Lxcrash/d$a;-><init>(Lxcrash/d;)V

    invoke-virtual {v1, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v3

    move-object/from16 v3, v17

    :goto_6
    if-eqz v3, :cond_9

    array-length v4, v3

    iget v5, v0, Lxcrash/d;->e:I

    if-le v4, v5, :cond_9

    const/4 v4, 0x0

    :goto_7
    array-length v5, v3

    iget v6, v0, Lxcrash/d;->e:I

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_9

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_a

    array-length v0, v1

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v0, :cond_a

    aget-object v2, v1, v6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    return-void
.end method

.method public final e(Ljava/io/File;Ljava/lang/String;I)Z
    .locals 3

    new-instance v0, Lxcrash/d$f;

    invoke-direct {v0, p2}, Lxcrash/d$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-le v0, p3, :cond_2

    if-lez p3, :cond_0

    new-instance v0, Lxcrash/d$g;

    invoke-direct {v0}, Lxcrash/d$g;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    sub-int/2addr v2, p3

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lxcrash/d;->i(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    move p2, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final f(Ljava/lang/String;IIIIII)V
    .locals 7

    iput-object p1, p0, Lxcrash/d;->a:Ljava/lang/String;

    iput p2, p0, Lxcrash/d;->b:I

    iput p3, p0, Lxcrash/d;->c:I

    iput p4, p0, Lxcrash/d;->d:I

    iput p5, p0, Lxcrash/d;->e:I

    iput p6, p0, Lxcrash/d;->f:I

    iput p7, p0, Lxcrash/d;->g:I

    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    move p7, p6

    move v0, p7

    move v1, v0

    move v2, v1

    :goto_0
    if-ge p4, p2, :cond_8

    aget-object v3, p1, p4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tombstone_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, ".java.xcrash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    const-string v4, ".native.xcrash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_3
    const-string v4, ".anr.xcrash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_4
    const-string v4, ".trace.xcrash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "placeholder"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, ".clean.xcrash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const-string v4, ".dirty.xcrash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_8
    iget p1, p0, Lxcrash/d;->b:I

    const/4 p2, 0x1

    const/4 p4, -0x1

    if-gt p5, p1, :cond_9

    iget v3, p0, Lxcrash/d;->c:I

    if-gt p6, v3, :cond_9

    iget v3, p0, Lxcrash/d;->d:I

    if-gt p7, v3, :cond_9

    if-gt v0, p2, :cond_9

    iget v3, p0, Lxcrash/d;->e:I

    if-ne v1, v3, :cond_9

    if-nez v2, :cond_9

    iput p4, p0, Lxcrash/d;->g:I

    goto :goto_4

    :cond_9
    add-int/lit8 v3, p1, 0xa

    if-gt p5, v3, :cond_c

    iget v3, p0, Lxcrash/d;->c:I

    add-int/lit8 v4, v3, 0xa

    if-gt p6, v4, :cond_c

    iget v4, p0, Lxcrash/d;->d:I

    add-int/lit8 v5, v4, 0xa

    if-gt p7, v5, :cond_c

    const/16 v5, 0xb

    if-gt v0, v5, :cond_c

    iget v5, p0, Lxcrash/d;->e:I

    add-int/lit8 v6, v5, 0xa

    if-gt v1, v6, :cond_c

    const/16 v6, 0xa

    if-le v2, v6, :cond_a

    goto :goto_2

    :cond_a
    if-gt p5, p1, :cond_b

    if-gt p6, v3, :cond_b

    if-gt p7, v4, :cond_b

    if-gt v0, p2, :cond_b

    if-gt v1, v5, :cond_b

    if-lez v2, :cond_e

    :cond_b
    iput p3, p0, Lxcrash/d;->g:I

    goto :goto_4

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lxcrash/d;->c()V

    iput p4, p0, Lxcrash/d;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_d
    :goto_3
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast p1, Lxp/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "xcrash"

    const-string p2, "FileManager init failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lxcrash/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p0, Lxcrash/d;->g:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "xcrash_file_mgr"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lxcrash/d$b;

    invoke-direct {v2, p0}, Lxcrash/d$b;-><init>(Lxcrash/d;)V

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    new-instance v1, Lxcrash/d$c;

    invoke-direct {v1, p0}, Lxcrash/d$c;-><init>(Lxcrash/d;)V

    iget p0, p0, Lxcrash/d;->g:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v0, Lxp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "xcrash"

    const-string v1, "FileManager maintain start failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lxcrash/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lxcrash/j;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lxcrash/d;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v2, ".anr.xcrash"

    iget v3, p0, Lxcrash/d;->d:I

    invoke-virtual {p0, v0, v2, v3}, Lxcrash/d;->e(Ljava/io/File;Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v0, Lxp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "xcrash"

    const-string v2, "FileManager maintainAnr failed"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final i(Ljava/io/File;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lxcrash/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget v1, p0, Lxcrash/d;->e:I

    if-gtz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lxcrash/d;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lxcrash/d$e;

    invoke-direct {v2, p0}, Lxcrash/d$e;-><init>(Lxcrash/d;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v1, v1

    iget v2, p0, Lxcrash/d;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-lt v1, v2, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    return v0

    :cond_2
    :try_start_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s/%s_%020d%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lxcrash/d;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v4, "placeholder"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-object v6, p0, Lxcrash/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const/16 v8, 0x3e7

    if-lt v7, v8, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    int-to-long v6, v7

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, ".dirty.xcrash"

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_4

    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return p0

    :catch_1
    return v0

    :cond_4
    :try_start_4
    invoke-virtual {p0, v2}, Lxcrash/d;->a(Ljava/io/File;)Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return p0

    :catch_2
    move-exception p0

    sget-object v1, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v1, Lxp/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "xcrash"

    const-string v2, "FileManager recycleLogFile failed"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return p0

    :catch_3
    return v0

    :cond_5
    :goto_0
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return p0

    :catch_4
    return v0
.end method
