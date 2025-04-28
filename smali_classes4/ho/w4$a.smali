.class public final Lho/w4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lho/z4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lho/z4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lho/w4$a;->b:Lho/z4;

    iput-object p1, p0, Lho/w4$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "/tdReadTemp/tiny_data.data"

    sget-boolean v0, Lho/w4;->a:Z

    if-nez v0, :cond_10

    const/4 v3, 0x1

    sput-boolean v3, Lho/w4;->a:Z

    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lho/w4$a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "tiny_data.data"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v6, "TinyData no ready file to get data."

    if-nez v5, :cond_0

    invoke-static {v6}, Lxj/b;->c(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/tdReadTemp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {v4}, Lcom/xiaomi/push/service/a0;->b(Landroid/content/Context;)[B

    move-result-object v5

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "tiny_data.lock"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/xiaomi/push/service/k0;->g(Ljava/io/File;)Z

    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    invoke-direct {v9, v8, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v8, v7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v9, v7

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v8, v7

    move-object v9, v8

    :goto_0
    :try_start_3
    invoke-static {v0}, Lxj/b;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    :try_start_4
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v8, v0

    invoke-static {v8}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v6}, Lxj/b;->c(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    new-array v8, v6, [B

    :try_start_5
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_3
    :try_start_6
    invoke-virtual {v10, v8}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v13, -0x1

    iget-object v14, v1, Lho/w4$a;->b:Lho/z4;

    if-ne v12, v13, :cond_4

    goto/16 :goto_7

    :cond_4
    if-eq v12, v6, :cond_5

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TinyData read from cache file failed cause lengthBuffer error. size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->p(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {v8}, Lz/v0;->a([B)I

    move-result v12

    if-lt v12, v3, :cond_d

    const/16 v13, 0x7800

    if-le v12, v13, :cond_6

    goto/16 :goto_6

    :cond_6
    new-array v15, v12, [B

    invoke-virtual {v10, v15}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v12, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TinyData read from cache file failed cause buffer size not equal length. size:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "__length:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->p(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-static {v5, v15}, Lc1/q2;->b([B[B)[B

    move-result-object v3

    if-eqz v3, :cond_b

    array-length v12, v3

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    new-instance v12, Lho/c5;

    invoke-direct {v12}, Lho/c5;-><init>()V

    invoke-static {v12, v3}, Lho/e6;->b(Lho/f6;[B)V

    const-string v15, "item_size"

    array-length v6, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v12, Lho/c5;->j:Ljava/util/Map;

    if-nez v9, :cond_9

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v12, Lho/c5;->j:Ljava/util/Map;

    :cond_9
    iget-object v9, v12, Lho/c5;->j:Ljava/util/Map;

    invoke-interface {v9, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    array-length v3, v3

    add-int/2addr v11, v3

    const/16 v3, 0x8

    if-ge v7, v3, :cond_a

    if-lt v11, v13, :cond_c

    :cond_a
    invoke-static {v4, v14, v2}, Lho/x4;->a(Landroid/content/Context;Lho/z4;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_b
    :goto_4
    const-string v3, "TinyData read from cache file failed cause decrypt fail"

    invoke-static {v3}, Lxj/b;->p(Ljava/lang/String;)V

    :cond_c
    :goto_5
    const/4 v3, 0x1

    const/4 v6, 0x4

    goto/16 :goto_3

    :cond_d
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TinyData read from cache file failed cause lengthBuffer < 1 || too big. length:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->p(Ljava/lang/String;)V

    :goto_7
    invoke-static {v4, v14, v2}, Lho/x4;->a(Landroid/content/Context;Lho/z4;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "TinyData delete reading temp file failed"

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_e
    invoke-static {v10}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v7, v10

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_8
    :try_start_8
    invoke-static {v0}, Lxj/b;->g(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v7}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    :goto_9
    const/4 v1, 0x0

    sput-boolean v1, Lho/u4;->d:Z

    const-string v0, "mipush_extra"

    const/4 v2, 0x4

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v4, "last_tiny_data_upload_timestamp"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-boolean v1, Lho/w4;->a:Z

    goto :goto_f

    :goto_a
    move-object v10, v7

    :goto_b
    invoke-static {v10}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object v7, v8

    :goto_c
    move-object v1, v0

    :goto_d
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_9
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_f
    :goto_e
    invoke-static {v9}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    throw v1

    :cond_10
    const-string v0, "TinyData extractTinyData is running"

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    :goto_f
    return-void
.end method
