.class public final Lcom/xiaomi/push/service/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/a0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Lho/c5;)V
    .locals 2

    iget-object v0, p1, Lho/c5;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/y;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/a0$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/service/a0$a;-><init>(Landroid/content/Context;Lho/c5;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lho/d;->b(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)[B
    .locals 6

    sget-object v0, Lho/b7;->d:Lho/b7;

    if-nez v0, :cond_1

    const-class v0, Lho/b7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lho/b7;->d:Lho/b7;

    if-nez v1, :cond_0

    new-instance v1, Lho/b7;

    invoke-direct {v1, p0}, Lho/b7;-><init>(Landroid/content/Context;)V

    sput-object v1, Lho/b7;->d:Lho/b7;

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
    sget-object v0, Lho/b7;->d:Lho/b7;

    const-string v1, "mipush"

    const-string v2, "td_key"

    const-string v3, ""

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Lho/b7;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v5, :cond_2

    monitor-exit v0

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v4, v0, Lho/b7;->a:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v0

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/android/camera/effect/b;->h(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lho/b7;->d:Lho/b7;

    if-nez v0, :cond_4

    const-class v0, Lho/b7;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lho/b7;->d:Lho/b7;

    if-nez v1, :cond_3

    new-instance v1, Lho/b7;

    invoke-direct {v1, p0}, Lho/b7;-><init>(Landroid/content/Context;)V

    sput-object v1, Lho/b7;->d:Lho/b7;

    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Lho/b7;->d:Lho/b7;

    monitor-enter p0

    :try_start_4
    invoke-virtual {p0, v4}, Lho/b7;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lho/b7;->b:Landroid/os/Handler;

    new-instance v1, Lho/a7;

    invoke-direct {v1, p0, v4}, Lho/a7;-><init>(Lho/b7;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :goto_3
    invoke-static {v4}, Lho/y;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x44

    aput-byte v1, p0, v0

    const/16 v0, 0xf

    const/16 v1, 0x54

    aput-byte v1, p0, v0

    return-object p0

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Lho/c5;)V
    .locals 10

    const-string v0, "TinyData write to cache file failed case too much data content item:"

    const-string v1, "TinyData write to cache file failed case encryption fail item:"

    const-string v2, "TinyData write to cache file  failed item:"

    const-string v3, "TinyData write to cache file failed cause io exception item:"

    invoke-static {p0}, Lcom/xiaomi/push/service/a0;->b(Landroid/content/Context;)[B

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, Lho/e6;->c(Lho/f6;)[B

    move-result-object v6

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string v8, "AES"

    invoke-direct {v7, v4, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v8, Lc1/q2;->c:[B

    invoke-direct {v4, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v8, "AES/CBC/PKCS5Padding"

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v7, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v8, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "  ts:"

    if-eqz v4, :cond_2

    :try_start_1
    array-length v7, v4

    if-ge v7, v9, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v4

    const/16 v7, 0x7800

    if-le v1, v7, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lho/c5;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "tiny_data.data"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    array-length v0, v4

    invoke-static {v0}, Lz/v0;->d(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v5, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, p0

    goto :goto_3

    :cond_2
    :goto_0
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lho/c5;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v0, p0

    :goto_1
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lho/c5;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lxj/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    move-object v0, p0

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lho/c5;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lxj/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-static {v5}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    :goto_5
    return-void

    :goto_6
    move-object p1, p0

    move-object p0, v5

    :goto_7
    invoke-static {p0}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    throw p1
.end method
