.class public Lak/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lak/b;->a:Landroid/content/Context;

    const-string v1, "perf"

    const-string v2, "perfUploading"

    invoke-static {v0, v1, v2}, Lho/j0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lho/k0;

    invoke-direct {v0}, Lho/k0;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v1, v0

    if-gtz v1, :cond_0

    goto/16 :goto_12

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_d

    aget-object v4, v0, v3

    if-nez v4, :cond_1

    goto/16 :goto_11

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v5}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_10

    :cond_2
    :try_start_0
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".lock"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v7}, Lcom/xiaomi/push/service/k0;->g(Ljava/io/File;)Z

    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v9, "rw"

    invoke-direct {v8, v7, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v11, "%%%"

    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v11, v5

    const/4 v12, 0x2

    if-lt v11, v12, :cond_3

    aget-object v11, v5, v2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x1

    aget-object v12, v5, v11

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    aget-object v12, v5, v2

    invoke-static {v12}, Lb/a;->e(Ljava/lang/String;)Lyj/c;

    move-result-object v12

    aget-object v5, v5, v11

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lb/a;->j(Ljava/lang/String;)[J

    move-result-object v5

    if-nez v5, :cond_5

    :goto_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    aget-wide v13, v5, v2

    iput-wide v13, v12, Lyj/c;->i:J

    aget-wide v13, v5, v11

    iput-wide v13, v12, Lyj/c;->j:J

    :goto_3
    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Lyj/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_e

    :catch_0
    move-exception v5

    goto :goto_b

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v5

    if-eqz v5, :cond_8

    :try_start_5
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    invoke-static {v5}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-static {v8}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    goto :goto_d

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception v5

    goto :goto_a

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception v5

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception v5

    goto :goto_8

    :catchall_4
    move-exception p0

    const/4 v7, 0x0

    :goto_5
    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x0

    goto :goto_e

    :catch_5
    move-exception v5

    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x0

    :goto_9
    const/4 v9, 0x0

    :goto_a
    const/4 v10, 0x0

    :goto_b
    :try_start_6
    invoke-static {v5}, Lxj/b;->g(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v5

    if-eqz v5, :cond_9

    :try_start_7
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_c

    :catch_6
    move-exception v5

    invoke-static {v5}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_9
    :goto_c
    invoke-static {v8}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    if-eqz v7, :cond_c

    :goto_d
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_10

    :goto_e
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_8
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    invoke-static {v0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_a
    :goto_f
    invoke-static {v8}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_b
    throw p0

    :cond_c
    :goto_10
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-object v4, p0

    check-cast v4, Lho/o2;

    iget-object v4, v4, Lak/b;->a:Landroid/content/Context;

    invoke-static {v4, v6}, Lho/p2;->f(Landroid/content/Context;Ljava/util/ArrayList;)V

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_12
    return-void
.end method
