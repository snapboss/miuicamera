.class public final Lzj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I

.field public static volatile j:Lzj/e;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lyj/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lyj/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public e:Lyj/a;

.field public f:Ljava/lang/String;

.field public g:Lak/a;

.field public h:Lak/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lho/w6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    sput v0, Lzj/e;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzj/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzj/e;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzj/e;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lzj/e;->d:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lzj/e;
    .locals 2

    sget-object v0, Lzj/e;->j:Lzj/e;

    if-nez v0, :cond_1

    const-class v0, Lzj/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzj/e;->j:Lzj/e;

    if-nez v1, :cond_0

    new-instance v1, Lzj/e;

    invoke-direct {v1, p0}, Lzj/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lzj/e;->j:Lzj/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lzj/e;->j:Lzj/e;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Lzj/e;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method public final declared-synchronized b()Lyj/a;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzj/e;->e:Lyj/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzj/e;->d:Landroid/content/Context;

    new-instance v1, Lyj/a$a;

    invoke-direct {v1}, Lyj/a$a;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lyj/a$a;->a:I

    invoke-static {v0}, Lho/j0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyj/a$a;->d:Ljava/lang/String;

    const-wide/32 v2, 0x100000

    iput-wide v2, v1, Lyj/a$a;->e:J

    const/4 v2, 0x0

    iput v2, v1, Lyj/a$a;->b:I

    const-wide/32 v3, 0x15180

    iput-wide v3, v1, Lyj/a$a;->f:J

    iput v2, v1, Lyj/a$a;->c:I

    iput-wide v3, v1, Lyj/a$a;->g:J

    new-instance v2, Lyj/a;

    invoke-direct {v2, v0, v1}, Lyj/a;-><init>(Landroid/content/Context;Lyj/a$a;)V

    iput-object v2, p0, Lzj/e;->e:Lyj/a;

    :cond_0
    iget-object v0, p0, Lzj/e;->e:Lyj/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()I
    .locals 9

    iget-object p0, p0, Lzj/e;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyj/d;

    instance-of v5, v4, Lyj/c;

    if-eqz v5, :cond_1

    check-cast v4, Lyj/c;

    int-to-long v5, v0

    iget-wide v7, v4, Lyj/c;->i:J

    add-long/2addr v5, v7

    long-to-int v0, v5

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final e()V
    .locals 15

    :try_start_0
    iget-object p0, p0, Lzj/e;->g:Lak/a;

    iget-object v0, p0, Lak/a;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lak/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lak/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Lyj/d;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v2, :cond_b

    const/4 v1, 0x0

    aget-object v2, v3, v1

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    aget-object v2, v3, v1

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lak/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "event"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v2, v2, Lyj/d;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v4, v1

    :goto_1
    const/16 v5, 0x64

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lak/a;->a:Landroid/content/Context;

    invoke-static {v7, v5}, Lho/j0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v2, :cond_5

    goto/16 :goto_7

    :cond_5
    :try_start_1
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".lock"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xiaomi/push/service/k0;->g(Ljava/io/File;)Z

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v4, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    array-length v7, v3

    move v9, v1

    move v11, v9

    :goto_3
    if-ge v9, v7, :cond_a

    aget-object v12, v3, v9

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Lyj/d;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v12}, Lak/a;->f(Ljava/lang/String;)[B

    move-result-object v12

    if-eqz v12, :cond_9

    array-length v13, v12

    if-lt v13, v10, :cond_9

    array-length v13, v12

    const/16 v14, 0x1000

    if-le v13, v14, :cond_7

    goto :goto_4

    :cond_7
    iget-object v13, p0, Lak/a;->a:Landroid/content/Context;

    invoke-static {v13, v5}, Lho/j0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    array-length v5, v3

    sub-int/2addr v5, v11

    new-array v7, v5, [Lyj/d;

    invoke-static {v3, v11, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v8}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    invoke-static {v4, v2}, Lak/a;->c(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v3, v7

    goto :goto_8

    :cond_8
    const v13, -0x22334456

    :try_start_6
    invoke-static {v13}, Lz/v0;->d(I)[B

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/io/OutputStream;->write([B)V

    array-length v13, v12

    invoke-static {v13}, Lz/v0;->d(I)[B

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const-string v12, "event data throw a invalid item "

    invoke-static {v12}, Lxj/b;->p(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_1
    move-exception v3

    move-object v8, v6

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v2, v6

    goto :goto_9

    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v2, v6

    move-object v8, v2

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v2, v6

    move-object v4, v2

    goto :goto_9

    :catch_3
    move-exception v2

    move-object v3, v2

    move-object v2, v6

    move-object v4, v2

    move-object v8, v4

    :goto_6
    :try_start_7
    const-string v5, "event data write to cache file failed cause exception"

    invoke-static {v5, v3}, Lxj/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_a
    :try_start_8
    invoke-static {v8}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    invoke-static {v4, v2}, Lak/a;->c(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    :goto_7
    move-object v3, v6

    :goto_8
    if-eqz v3, :cond_1

    array-length v2, v3

    if-lez v2, :cond_1

    aget-object v2, v3, v1

    if-nez v2, :cond_2

    goto/16 :goto_0

    :catchall_3
    move-exception p0

    move-object v6, v8

    :goto_9
    invoke-static {v6}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    invoke-static {v4, v2}, Lak/a;->c(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    throw p0

    :cond_b
    :goto_a
    const-string v1, "event data write to cache file failed because data null"

    invoke-static {v1}, Lxj/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object p0, p0, Lak/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_b

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "we: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->p(Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method public final f()V
    .locals 18

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, Lzj/e;->h:Lak/b;

    iget-object v0, v1, Lak/b;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v1, Lak/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lak/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    new-array v4, v3, [Lyj/d;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v5, v4, v0

    iget v6, v5, Lyj/d;->a:I

    iget-object v5, v5, Lyj/d;->b:Ljava/lang/String;

    if-lez v6, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lak/b;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "perf"

    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_2
    const/16 v9, 0x14

    if-ge v6, v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lho/j0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    move-object v9, v8

    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_0

    :cond_7
    if-lez v3, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_8

    goto/16 :goto_0

    :cond_8
    :try_start_1
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".lock"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/xiaomi/push/service/k0;->g(Ljava/io/File;)Z

    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v8

    invoke-static {v9}, Lb/a;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    :goto_5
    if-ge v0, v3, :cond_b

    aget-object v7, v4, v0

    if-eqz v7, :cond_a

    move-object v10, v7

    check-cast v10, Lyj/c;

    invoke-static {v10}, Lb/a;->c(Lyj/c;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v7

    check-cast v10, Lyj/c;

    iget-wide v12, v10, Lyj/c;->i:J

    check-cast v7, Lyj/c;

    iget-wide v14, v7, Lyj/c;->j:J

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    const-wide/16 v16, 0x0

    cmp-long v7, v12, v16

    if-lez v7, :cond_a

    cmp-long v7, v14, v16

    if-gez v7, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, v5

    invoke-static/range {v10 .. v15}, Lb/a;->h(Ljava/util/HashMap;Ljava/lang/String;JJ)V

    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v9, v5}, Lb/a;->g(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_c

    :try_start_3
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_c

    goto :goto_7

    :catchall_0
    move-object v6, v8

    :catchall_1
    :try_start_4
    const-string v0, "failed to write perf to file "

    invoke-static {v0}, Lxj/b;->n(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v8, :cond_c

    :try_start_5
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v0, :cond_c

    :goto_7
    :try_start_6
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v3}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    invoke-static {v6}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v0, :cond_d

    :try_start_8
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v2}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    invoke-static {v6}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    throw v1

    :cond_e
    iget-object v0, v1, Lak/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->p(Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lzj/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lzj/e;->c(Landroid/content/Context;)Lzj/e;

    move-result-object v0

    invoke-virtual {v0}, Lzj/e;->b()Lyj/a;

    move-result-object v0

    iget-boolean v0, v0, Lyj/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lho/g0;

    iget-object v1, p0, Lzj/e;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lho/g0;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lzj/e;->c(Landroid/content/Context;)Lzj/e;

    move-result-object v1

    invoke-virtual {v1}, Lzj/e;->b()Lyj/a;

    move-result-object v1

    iget-wide v1, v1, Lyj/a;->f:J

    long-to-int v1, v1

    const/16 v2, 0x708

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lzj/e;->d:Landroid/content/Context;

    invoke-static {v2}, Lho/l0;->a(Landroid/content/Context;)Lho/l0;

    move-result-object v2

    const-string v3, "event_last_upload_time"

    const-string v4, "sp_client_report_status"

    monitor-enter v2

    const-wide/16 v5, 0x0

    :try_start_0
    iget-object v7, v2, Lho/l0;->a:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-virtual {v7, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    monitor-exit v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    mul-int/lit16 v4, v1, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-object v2, p0, Lzj/e;->d:Landroid/content/Context;

    invoke-static {v2}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object v2

    new-instance v3, Lzj/e$a;

    invoke-direct {v3, v0}, Lzj/e$a;-><init>(Lho/g0;)V

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v3}, Lho/d;->b(ILjava/lang/Runnable;)V

    :cond_2
    const-class v2, Lzj/e;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lzj/e;->d:Landroid/content/Context;

    invoke-static {v3}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Lho/d;->d(Lho/d$b;II)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lzj/e;->d:Landroid/content/Context;

    invoke-static {v3}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object v3

    const-string v5, "100886"

    invoke-virtual {v3, v5}, Lho/d;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lzj/e;->d:Landroid/content/Context;

    invoke-static {p0}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v4}, Lho/d;->d(Lho/d$b;II)Z

    :cond_3
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lzj/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lzj/e;->c(Landroid/content/Context;)Lzj/e;

    move-result-object v0

    invoke-virtual {v0}, Lzj/e;->b()Lyj/a;

    move-result-object v0

    iget-boolean v0, v0, Lyj/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lho/h0;

    iget-object v1, p0, Lzj/e;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lho/h0;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lzj/e;->c(Landroid/content/Context;)Lzj/e;

    move-result-object v1

    invoke-virtual {v1}, Lzj/e;->b()Lyj/a;

    move-result-object v1

    iget-wide v1, v1, Lyj/a;->g:J

    long-to-int v1, v1

    const/16 v2, 0x708

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lzj/e;->d:Landroid/content/Context;

    invoke-static {v2}, Lho/l0;->a(Landroid/content/Context;)Lho/l0;

    move-result-object v2

    const-string v3, "perf_last_upload_time"

    const-string v4, "sp_client_report_status"

    monitor-enter v2

    const-wide/16 v5, 0x0

    :try_start_0
    iget-object v7, v2, Lho/l0;->a:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-virtual {v7, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    monitor-exit v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    mul-int/lit16 v4, v1, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-object v2, p0, Lzj/e;->d:Landroid/content/Context;

    invoke-static {v2}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object v2

    new-instance v3, Lzj/e$b;

    invoke-direct {v3, v0}, Lzj/e$b;-><init>(Lho/h0;)V

    const/16 v4, 0xf

    invoke-virtual {v2, v4, v3}, Lho/d;->b(ILjava/lang/Runnable;)V

    :cond_2
    const-class v2, Lzj/e;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lzj/e;->d:Landroid/content/Context;

    invoke-static {v3}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Lho/d;->d(Lho/d$b;II)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lzj/e;->d:Landroid/content/Context;

    invoke-static {v3}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object v3

    const-string v5, "100887"

    invoke-virtual {v3, v5}, Lho/d;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lzj/e;->d:Landroid/content/Context;

    invoke-static {p0}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v4}, Lho/d;->d(Lho/d$b;II)Z

    :cond_3
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
