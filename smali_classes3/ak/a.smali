.class public Lak/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lak/a;->a:Landroid/content/Context;

    const-string v1, "event"

    const-string v2, "eventUploading"

    invoke-static {v0, v1, v2}, Lho/j0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lak/a;->a:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lho/k0;

    invoke-direct {v0}, Lho/k0;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    array-length v1, v0

    if-gtz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_0
    if-ge v5, v1, :cond_a

    aget-object v6, v0, v5

    if-nez v6, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-static {v6}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    if-eqz v4, :cond_7

    goto/16 :goto_6

    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v9, 0x500000

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "eventData read from cache file failed because "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is too big, length "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxj/b;->p(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lak/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lak/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    invoke-static {v6}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {v3}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    if-eqz v4, :cond_7

    goto/16 :goto_6

    :cond_4
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".lock"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v8}, Lcom/xiaomi/push/service/k0;->g(Ljava/io/File;)Z

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v9, "rw"

    invoke-direct {v4, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2

    invoke-virtual {p0, v7}, Lak/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v7, p0

    check-cast v7, Lho/n2;

    iget-object v7, v7, Lak/a;->a:Landroid/content/Context;

    invoke-static {v7, v3}, Lho/p2;->f(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    invoke-static {v3}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-static {v4}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-object v3, v4

    move-object v4, v8

    goto :goto_7

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_9

    :catch_3
    move-exception v3

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_9

    :catch_4
    move-exception v4

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_5
    move-exception v6

    move-object v8, v4

    move-object v4, v6

    :goto_4
    :try_start_7
    invoke-static {v4}, Lxj/b;->g(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v4

    invoke-static {v4}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    invoke-static {v3}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    move-object v4, v8

    if-eqz v8, :cond_7

    :goto_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_7
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catchall_3
    move-exception p0

    move-object v4, v8

    :goto_8
    move-object v8, v4

    :goto_9
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    invoke-static {v0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_8
    :goto_a
    invoke-static {v3}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_9
    throw p0

    :cond_a
    :goto_b
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [B

    new-array v3, v1, [B

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "eventData read from cache file failed because magicNumber error"

    if-eq p1, v1, :cond_2

    :try_start_2
    invoke-static {v6}, Lxj/b;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lz/v0;->a([B)I

    move-result p1

    const v7, -0x22334456

    if-eq p1, v7, :cond_3

    invoke-static {v6}, Lxj/b;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eq p1, v1, :cond_5

    const-string p0, "eventData read from cache file failed cause lengthBuffer error"

    invoke-static {p0}, Lxj/b;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lz/v0;->a([B)I

    move-result p1

    const/4 v4, 0x1

    if-lt p1, v4, :cond_8

    const/16 v4, 0x1000

    if-le p1, v4, :cond_6

    goto :goto_1

    :cond_6
    new-array v4, p1, [B

    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-eq v6, p1, :cond_7

    const-string p0, "eventData read from cache file failed cause buffer size not equal length"

    invoke-static {p0}, Lxj/b;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4}, Lak/a;->e([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    :goto_1
    const-string p0, "eventData read from cache file failed cause lengthBuffer < 1 || lengthBuffer > 4K"

    invoke-static {p0}, Lxj/b;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v5}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    :goto_3
    :try_start_3
    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    :goto_4
    return-object v0

    :goto_5
    move-object v5, v4

    :goto_6
    invoke-static {v5}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lak/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lzj/e;->c(Landroid/content/Context;)Lzj/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "24:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lyj/b;

    invoke-direct {p2}, Lyj/b;-><init>()V

    iput-object p1, p2, Lyj/b;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lyj/b;->j:J

    const/16 p1, 0x1389

    iput p1, p2, Lyj/b;->i:I

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/android/camera/effect/b;->h(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lyj/b;->h:Ljava/lang/String;

    const/16 p1, 0x3e8

    iput p1, p2, Lyj/d;->a:I

    const/16 p1, 0x3e9

    iput p1, p2, Lyj/d;->c:I

    const-string p1, "E100004"

    iput-object p1, p2, Lyj/d;->b:Ljava/lang/String;

    iget-object p1, v0, Lzj/e;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lyj/d;->f:Ljava/lang/String;

    iget-object p1, v0, Lzj/e;->f:Ljava/lang/String;

    iput-object p1, p2, Lyj/d;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lyj/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p0, Lho/n2;

    iget-object p0, p0, Lak/a;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lho/p2;->f(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e([B)Ljava/lang/String;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lak/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lzj/e;->c(Landroid/content/Context;)Lzj/e;

    move-result-object v0

    invoke-virtual {v0}, Lzj/e;->b()Lyj/a;

    move-result-object v0

    iget-boolean v0, v0, Lyj/a;->b:Z

    const-string v1, "UTF-8"

    if-nez v0, :cond_2

    array-length p0, p1

    if-lez p0, :cond_1

    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    iget-object p0, p0, Lak/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lho/j0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {p0}, Lho/y;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v3, 0x44

    aput-byte v3, p0, v0

    const/16 v0, 0xf

    const/16 v3, 0x54

    aput-byte v3, p0, v0

    array-length v0, p0

    if-lez v0, :cond_5

    :try_start_1
    invoke-static {p0, p1}, Lc1/q2;->b([B[B)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2

    if-lez p1, :cond_4

    :try_start_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    :try_start_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    move-object v2, p1

    :cond_4
    return-object v2

    :catch_2
    move-exception p0

    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-exception p0

    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception p0

    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_6
    move-exception p0

    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    move-exception p0

    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final f(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lak/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lzj/e;->c(Landroid/content/Context;)Lzj/e;

    move-result-object v0

    invoke-virtual {v0}, Lzj/e;->b()Lyj/a;

    move-result-object v0

    iget-boolean v0, v0, Lyj/a;->b:Z

    const-string v2, "UTF-8"

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    iget-object p0, p0, Lak/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lho/j0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lho/y;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v3, 0x44

    aput-byte v3, p0, v0

    const/16 v0, 0xf

    const/16 v3, 0x54

    aput-byte v3, p0, v0

    :try_start_2
    array-length v0, p0

    if-le v0, v2, :cond_3

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v0, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lc1/q2;->c:[B

    invoke-direct {p0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v1
.end method
