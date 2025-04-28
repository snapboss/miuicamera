.class public final Lho/a2;
.super Lho/d$b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/xiaomi/push/service/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lho/d$b;-><init>()V

    iput-object p1, p0, Lho/a2;->a:Landroid/content/Context;

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lho/a2;->b:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object p1

    iput-object p1, p0, Lho/a2;->c:Lcom/xiaomi/push/service/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public final b(Lho/e5;)V
    .locals 3

    iget v0, p1, Lho/e5;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lho/e5;->c:Ljava/lang/String;

    const-string v1, "same_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lho/a2;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "dc_job_result_time_4"

    iget-wide v1, p1, Lho/e5;->a:J

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p1, Lho/e5;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/effect/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dc_job_result_4"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lho/a2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "push_cdata.data"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lho/u;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x1c7000

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lho/u;->l()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v7, 0x3e8

    if-eqz v2, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-static {}, Lho/u;->d()Lho/v;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lho/v;->a()I

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lho/v;->c()I

    move-result v2

    const/16 v9, 0xd

    if-ne v9, v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v9, v0, Lho/a2;->b:Landroid/content/SharedPreferences;

    const-string v10, "last_upload_data_timestamp"

    iget-object v11, v0, Lho/a2;->c:Lcom/xiaomi/push/service/j;

    const-wide/16 v12, -0x1

    const v14, 0x15180

    if-nez v2, :cond_9

    invoke-static {}, Lho/u;->d()Lho/v;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lho/v;->a()I

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lho/v;->c()I

    move-result v2

    const/16 v15, 0x14

    if-ne v15, v2, :cond_8

    move v2, v4

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_c

    :cond_9
    const/16 v2, 0x24

    invoke-virtual {v11, v2, v4}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    const v2, 0x3f480

    const/16 v15, 0x25

    invoke-virtual {v11, v15, v2}, Lcom/xiaomi/push/service/j;->a(II)I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v9, v10, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    div-long v17, v17, v7

    sub-long v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    int-to-long v5, v2

    cmp-long v2, v15, v5

    if-lez v2, :cond_b

    move v2, v4

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-static {}, Lho/u;->d()Lho/v;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lho/v;->a()I

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Lho/v;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TD-SCDMA"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "CDMA2000"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "WCDMA"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Lho/v;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_6
    :pswitch_0
    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    :pswitch_1
    move v2, v4

    :goto_8
    if-eqz v2, :cond_13

    const/16 v2, 0x26

    invoke-virtual {v11, v2, v4}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    const v2, 0x69780

    const/16 v5, 0x27

    invoke-virtual {v11, v5, v2}, Lcom/xiaomi/push/service/j;->a(II)I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v9, v10, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    div-long/2addr v9, v7

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    int-to-long v9, v2

    cmp-long v2, v5, v9

    if-lez v2, :cond_12

    move v2, v4

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Lho/u;->d()Lho/v;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v2}, Lho/v;->a()I

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v2}, Lho/v;->c()I

    move-result v2

    if-eq v2, v4, :cond_16

    if-eq v2, v3, :cond_16

    const/4 v5, 0x4

    if-eq v2, v5, :cond_16

    const/4 v5, 0x7

    if-eq v2, v5, :cond_16

    const/16 v5, 0xb

    if-eq v2, v5, :cond_16

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_16
    move v2, v4

    :goto_c
    if-eqz v2, :cond_17

    :goto_d
    move v2, v4

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_18

    return-void

    :cond_18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_19

    return-void

    :cond_19
    invoke-static {}, Lho/u1;->a()Lho/u1;

    move-result-object v2

    iget-object v2, v2, Lho/u1;->a:Lja/b;

    if-nez v2, :cond_1a

    const-string v2, ""

    goto :goto_10

    :cond_1a
    iget-object v2, v2, Lja/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v2

    iget-object v2, v2, Ljn/j;->b:Ljn/j$a;

    iget-object v2, v2, Ljn/j$a;->d:Ljava/lang/String;

    :goto_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1b

    move-object v5, v6

    goto/16 :goto_1a

    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    new-array v10, v9, [B

    sget-object v9, Lho/v1;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    new-instance v11, Ljava/io/File;

    iget-object v12, v0, Lho/a2;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    const-string v13, "push_cdata.lock"

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/xiaomi/push/service/k0;->g(Ljava/io/File;)Z

    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v13, "rw"

    invoke-direct {v12, v11, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_11
    :try_start_3
    invoke-virtual {v13, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v14

    const/4 v15, 0x4

    if-eq v14, v15, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {v10}, Lz/v0;->a([B)I

    move-result v14

    new-array v15, v14, [B

    invoke-virtual {v13, v15}, Ljava/io/FileInputStream;->read([B)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v7, v14, :cond_1d

    :goto_12
    if-eqz v11, :cond_22

    :try_start_4
    invoke-virtual {v11}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_22

    :goto_13
    :try_start_5
    invoke-virtual {v11}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_19

    :cond_1d
    :try_start_6
    invoke-static {v2}, Lho/y;->a(Ljava/lang/String;)[B

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    array-length v8, v7

    if-lt v8, v3, :cond_1e

    const/16 v8, 0x63

    const/4 v14, 0x0

    aput-byte v8, v7, v14

    const/16 v8, 0x64

    aput-byte v8, v7, v4

    :cond_1e
    invoke-static {v7, v15}, Lc1/q2;->b([B[B)[B

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_14

    :catch_0
    move-object v7, v6

    :goto_14
    if-eqz v7, :cond_20

    :try_start_8
    array-length v8, v7

    if-nez v8, :cond_1f

    goto :goto_15

    :cond_1f
    new-instance v8, Lho/e5;

    invoke-direct {v8}, Lho/e5;-><init>()V

    invoke-static {v8, v7}, Lho/e6;->b(Lho/f6;[B)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Lho/a2;->b(Lho/e5;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_20
    :goto_15
    const-wide/16 v7, 0x3e8

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v6, v13

    goto :goto_16

    :catchall_1
    move-exception v0

    :goto_16
    move-object v1, v6

    move-object v6, v11

    goto :goto_17

    :catch_1
    move-object v13, v6

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_17

    :catch_2
    move-object v11, v6

    move-object v13, v11

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object v1, v6

    move-object v12, v1

    :goto_17
    if-eqz v6, :cond_21

    :try_start_9
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v2, :cond_21

    :try_start_a
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_3
    :cond_21
    :try_start_b
    invoke-static {v1}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    throw v0

    :catch_4
    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    :catch_5
    :goto_18
    if-eqz v11, :cond_22

    invoke-virtual {v11}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_13

    :catch_6
    :cond_22
    :goto_19
    invoke-static {v13}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_1a
    invoke-static {v5}, Lnt/c;->d(Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xfa0

    if-le v2, v3, :cond_23

    add-int/lit16 v3, v2, -0xfa0

    invoke-interface {v5, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_23
    new-instance v2, Lho/o5;

    invoke-direct {v2}, Lho/o5;-><init>()V

    iput-object v5, v2, Lho/o5;->a:Ljava/util/List;

    invoke-static {v2}, Lho/e6;->c(Lho/f6;)[B

    move-result-object v2

    :try_start_c
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    move-object v2, v4

    :catch_7
    new-instance v3, Lho/u5;

    const-string v4, "-1"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lho/u5;-><init>(Ljava/lang/String;Z)V

    const-string v4, "data_collection"

    iput-object v4, v3, Lho/u5;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v3, Lho/u5;->m:Ljava/nio/ByteBuffer;

    invoke-static {}, Lho/u1;->a()Lho/u1;

    move-result-object v2

    iget-object v2, v2, Lho/u1;->a:Lja/b;

    if-eqz v2, :cond_24

    sget-object v4, Lho/a5;->j:Lho/a5;

    iget-object v2, v2, Lja/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v6}, Ljn/w;->f(Lho/f6;Lho/a5;Lho/j5;)V

    :cond_24
    iget-object v0, v0, Lho/a2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v4, "last_upload_data_timestamp"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_25
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
