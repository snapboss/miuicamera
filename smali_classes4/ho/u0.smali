.class public Lho/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/u0$c;,
        Lho/u0$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/HashMap;

.field public static h:Landroid/content/Context;

.field public static i:Lho/u0;

.field public static j:Lho/u0$b;

.field public static k:Ljava/lang/String;

.field public static l:Z


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lho/s0;

.field public final c:Lho/u0$c;

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lho/u0;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lho/u0;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/service/o$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lho/u0;->a:Ljava/util/HashMap;

    const-string v0, "0"

    iput-object v0, p0, Lho/u0;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lho/u0;->e:J

    iput-wide v1, p0, Lho/u0;->f:J

    iput-object p2, p0, Lho/u0;->c:Lho/u0$c;

    new-instance p2, Lho/t0;

    invoke-direct {p2}, Lho/t0;-><init>()V

    iput-object p2, p0, Lho/u0;->b:Lho/s0;

    iput-object v0, p0, Lho/u0;->d:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    :goto_0
    sput-object p3, Lho/u0;->k:Ljava/lang/String;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object p0, Lho/u0;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object p1, Lho/u0;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4000

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static declared-synchronized b()Lho/u0;
    .locals 3

    const-class v0, Lho/u0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lho/u0;->i:Lho/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "the host manager is not initialized yet."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    sget-object v0, Lho/u0;->h:Landroid/content/Context;

    const-string v1, "unknown"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lho/u;->d()Lho/v;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lho/v;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v0, "WIFI-UNKNOWN"

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTypeName"

    invoke-virtual {v0, v3}, Lho/v;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lho/v;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public static declared-synchronized g(Landroid/content/Context;Lcom/xiaomi/push/service/o$a;)V
    .locals 4

    const-string v0, "push"

    const-string v1, "2.2"

    const-class v2, Lho/u0;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lho/u0;->h:Landroid/content/Context;

    if-nez v3, :cond_0

    sput-object p0, Lho/u0;->h:Landroid/content/Context;

    :cond_0
    sget-object v3, Lho/u0;->i:Lho/u0;

    if-nez v3, :cond_2

    sget-object v3, Lho/u0;->j:Lho/u0$b;

    if-nez v3, :cond_1

    new-instance v3, Lho/u0;

    invoke-direct {v3, p0, p1, v0, v1}, Lho/u0;-><init>(Landroid/content/Context;Lcom/xiaomi/push/service/o$a;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lho/u0;->i:Lho/u0;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/service/o$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/o$b;-><init>(Landroid/content/Context;Lcom/xiaomi/push/service/o$a;)V

    sput-object v0, Lho/u0;->i:Lho/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lho/u0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho/p0;

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lho/p0;

    invoke-direct {v1, p0}, Lho/p0;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x240c8400

    invoke-virtual {v1, v3, v4}, Lho/p0;->e(J)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lho/x0;

    invoke-direct {v3, p1, v2}, Lho/x0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lho/p0;->f(Lho/x0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance p0, Lho/x0;

    invoke-direct {p0, p1, v2}, Lho/x0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Lho/p0;->f(Lho/x0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v1

    :goto_0
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static o()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lho/u0;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "host_fallbacks"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x2000

    new-array v5, v4, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v1, v5, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v3, v5, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v1}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    move-object v4, v0

    :goto_1
    new-instance v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lho/u0;->h:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_key_salt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v6, :cond_1

    :try_start_7
    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_4

    :catch_1
    :cond_1
    move-object v5, v0

    :goto_2
    :try_start_8
    invoke-static {v5, v4}, Lc1/q2;->b([B[B)[B

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load host fallbacks = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxj/b;->k(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v1}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    return-object v3

    :goto_3
    :try_start_9
    invoke-static {v1}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v2, v1

    :goto_4
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load host exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxj/b;->c(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {v1}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :catchall_4
    move-exception v0

    invoke-static {v1}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lho/p0;
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "-->getFallbacksByHost(): host="

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    const-string v3, ", fetchRemoteIfNeed="

    aput-object v3, v0, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "HostManager"

    invoke-static {v2, v0}, Lxj/b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lho/u0;->b:Lho/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lho/u0;->l(Ljava/lang/String;)Lho/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lho/p0;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_3

    invoke-static {}, Lho/u;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lho/u0;->f:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lho/u0;->e:J

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lho/u0;->f:J

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lho/u0;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lho/p0;

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lho/u0;->e:J

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lho/u0;->e:J

    const-wide/16 v3, 0xf

    cmp-long p2, v1, v3

    if-gez p2, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lho/u0;->e:J

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    new-instance p0, Lho/u0$a;

    invoke-direct {p0, p1, v0}, Lho/u0$a;-><init>(Ljava/lang/String;Lho/p0;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the host is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lho/p;

    const-string v3, "type"

    invoke-direct {v2, v3, p2}, Lho/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "wap"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Lho/p;

    const-string v3, "conpt"

    invoke-static {}, Lho/u;->e()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "UTF-8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    move v7, v2

    :goto_0
    array-length v8, v6

    if-ge v7, v8, :cond_1

    aget-byte v8, v6, v7

    and-int/lit16 v9, v8, 0xf0

    const/16 v10, 0xf0

    if-eq v9, v10, :cond_0

    shr-int/lit8 v10, v8, 0x4

    add-int/2addr v10, v5

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    and-int/lit8 v8, v8, 0xf

    xor-int/2addr v8, v10

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    :catch_0
    invoke-direct {p2, v3, v4}, Lho/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p2, Lho/p;

    const-string v3, "reserved"

    const-string v4, "1"

    invoke-direct {p2, v3, v4}, Lho/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lho/p;

    const-string v3, "uuid"

    invoke-direct {p2, v3, p3}, Lho/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lho/p;

    const-string p3, "list"

    invoke-static {p1}, Lcom/android/camera/effect/b;->k(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lho/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lho/p;

    const-string p2, "countrycode"

    sget-object p3, Lho/u0;->h:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/z;

    move-result-object p3

    iget-object v3, p3, Lcom/xiaomi/push/service/z;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p3, Lcom/xiaomi/push/service/z;->e:Landroid/content/Context;

    iget-object v4, p3, Lcom/xiaomi/push/service/z;->b:Ljava/lang/Object;

    const-string v5, "mipush_country_code"

    const-string v6, "mipush_country_code.lock"

    invoke-static {v3, v4, v5, v6}, Lcom/xiaomi/push/service/z;->c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p3, Lcom/xiaomi/push/service/z;->d:Ljava/lang/String;

    :cond_3
    iget-object p3, p3, Lcom/xiaomi/push/service/z;->d:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lho/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lho/p;

    const-string p2, "push_sdk_vc"

    const p3, 0xc6da

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lho/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "resolver.msg.xiaomi.net"

    invoke-virtual {p0, p1}, Lho/u0;->l(Ljava/lang/String;)Lho/p0;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "https://%1$s/gslb/?ver=5.0"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {p3, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_5

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lho/u0;->g:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho/p0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Lho/p0;->c(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "https://%1$s/gslb/?ver=5.0"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p2, v6, v2

    invoke-static {p3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    invoke-virtual {p2, p3}, Lho/p0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object p3, p2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho/r;

    invoke-interface {v2}, Lho/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lho/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_6
    :try_start_2
    iget-object v0, p0, Lho/u0;->c:Lho/u0$c;

    if-nez v0, :cond_7

    sget-object v0, Lho/u0;->h:Landroid/content/Context;

    new-instance v2, Ljava/net/URL;

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lho/u;->f(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast v0, Lcom/xiaomi/push/service/o$a;

    invoke-virtual {v0, p3}, Lcom/xiaomi/push/service/o$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    return-object p0

    :catch_1
    move-exception p3

    goto :goto_3

    :cond_8
    if-nez p3, :cond_9

    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "network exception: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    throw p3
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lho/p0;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lho/u0;->a:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lho/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lho/q0;

    invoke-virtual {v4}, Lho/q0;->c()V

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, v1, Lho/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lho/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lho/q0;

    iget-object v6, v6, Lho/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v1, Lho/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v5, v1, Lho/u0;->a:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lho/u0;->j()V

    iget-object v0, v1, Lho/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget-object v3, Lho/u0;->g:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_7

    aget-object v7, v0, v6

    check-cast v7, Lho/p0;

    invoke-virtual {v7}, Lho/p0;->i()Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lho/u0;->g:Ljava/util/HashMap;

    iget-object v7, v7, Lho/p0;->d:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "resolver.msg.xiaomi.net"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "resolver.msg.xiaomi.net"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    :try_start_3
    invoke-static {}, Lho/u;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "wifi"

    goto :goto_6

    :cond_a
    const-string v0, "wap"

    :goto_6
    iget-object v5, v1, Lho/u0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v5}, Lho/u0;->d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lxj/b;->k(Ljava/lang/String;)V

    const-string v5, "OK"

    const-string v7, "S"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "R"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "province"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "city"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "isp"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ip"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "country"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "get bucket: net="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", hosts="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lxj/b;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-nez v15, :cond_b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "no bucket found for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lxj/b;->c(Ljava/lang/String;)V

    move-object/from16 v17, v0

    goto/16 :goto_a

    :cond_b
    new-instance v4, Lho/p0;

    invoke-direct {v4, v12}, Lho/p0;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_d

    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_c

    new-instance v14, Lho/x0;

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v16

    move-object/from16 v17, v0

    sub-int v0, v16, v12

    invoke-direct {v14, v13, v0}, Lho/x0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v14}, Lho/p0;->f(Lho/x0;)V

    goto :goto_9

    :cond_c
    move-object/from16 v17, v0

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v17

    goto :goto_8

    :cond_d
    move-object/from16 v17, v0

    invoke-virtual {v3, v11, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v4, Lho/p0;->i:Ljava/lang/String;

    iput-object v6, v4, Lho/p0;->e:Ljava/lang/String;

    iput-object v8, v4, Lho/p0;->g:Ljava/lang/String;

    iput-object v9, v4, Lho/p0;->h:Ljava/lang/String;

    iput-object v7, v4, Lho/p0;->f:Ljava/lang/String;

    const-string v0, "stat-percent"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "stat-percent"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v4, Lho/p0;->l:D

    :cond_e
    const-string v0, "stat-domain"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "stat-domain"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_f
    const-string v0, "ttl"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "ttl"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v12, v0

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-virtual {v4, v12, v13}, Lho/p0;->e(J)V

    :cond_10
    invoke-virtual {v4}, Lho/p0;->a()Ljava/lang/String;

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v17

    goto/16 :goto_7

    :cond_11
    const-string v0, "reserved"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v4, "reserved-ttl"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "reserved-ttl"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    goto :goto_b

    :cond_12
    const-wide/32 v4, 0x240c8400

    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "no bucket found for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    new-instance v9, Lho/p0;

    invoke-direct {v9, v7}, Lho/p0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Lho/p0;->e(J)V

    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_15

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    new-instance v12, Lho/x0;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    sub-int/2addr v13, v10

    invoke-direct {v12, v11, v13}, Lho/x0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, Lho/p0;->f(Lho/x0;)V

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_15
    sget-object v8, Lho/u0;->g:Ljava/util/HashMap;

    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v10, v1, Lho/u0;->b:Lho/s0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to get bucket "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_16
    const/4 v4, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_18

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/p0;

    if-eqz v0, :cond_17

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lho/u0;->h(Ljava/lang/String;Lho/p0;)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lho/u0;->n()V

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lho/u0;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ver"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lho/u0;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lho/q0;

    invoke-virtual {v3}, Lho/q0;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p0, "data"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    sget-object v2, Lho/u0;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lho/p0;

    invoke-virtual {v3}, Lho/p0;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v2, "reserved"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Ljava/lang/String;Lho/p0;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lho/u0;->b:Lho/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lho/u0;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lho/u0;->j()V

    iget-object v1, p0, Lho/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lho/u0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lho/q0;

    invoke-virtual {p0, p2}, Lho/q0;->d(Lho/p0;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lho/q0;

    invoke-direct {v1, p1}, Lho/q0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lho/q0;->d(Lho/p0;)V

    iget-object p0, p0, Lho/u0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the argument is invalid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 4

    const-string v0, "load bucket failure: "

    iget-object v1, p0, Lho/u0;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lho/u0;->l:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    sput-boolean v2, Lho/u0;->l:Z

    iget-object v2, p0, Lho/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lho/u0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lho/u0;->k(Ljava/lang/String;)V

    const-string p0, "loading the new hosts succeed"

    invoke-static {p0}, Lxj/b;->k(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lho/u0;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lho/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ver"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lho/q0;

    invoke-direct {v4}, Lho/q0;-><init>()V

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lho/q0;->e(Lorg/json/JSONObject;)V

    iget-object v5, p0, Lho/u0;->a:Ljava/util/HashMap;

    iget-object v6, v4, Lho/q0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "reserved"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "host"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :try_start_1
    new-instance v3, Lho/p0;

    invoke-direct {v3, v1}, Lho/p0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lho/p0;->h(Lorg/json/JSONObject;)V

    sget-object p1, Lho/u0;->g:Ljava/util/HashMap;

    iget-object v1, v3, Lho/p0;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load local reserved host for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lho/p0;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxj/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string p1, "parse reserved host fail."

    invoke-static {p1}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "Bad version"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final l(Ljava/lang/String;)Lho/p0;
    .locals 1

    iget-object v0, p0, Lho/u0;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lho/u0;->j()V

    iget-object p0, p0, Lho/u0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lho/q0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lho/q0;->a()Lho/p0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lho/u0;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lho/u0;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho/q0;

    invoke-virtual {v2}, Lho/q0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 9

    const-string v0, "persist host fallbacks = "

    const-string v1, "persist bucket failure: "

    iget-object v2, p0, Lho/u0;->a:Ljava/util/HashMap;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lho/u0;->f()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->k(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lho/u0;->h:Landroid/content/Context;

    const-string v4, "host_fallbacks"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lho/u0;->h:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_key_salt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_0

    :try_start_3
    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_0
    :try_start_4
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    invoke-direct {v5, v3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v6, Lc1/q2;->c:[B

    invoke-direct {v3, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v6, "AES/CBC/PKCS5Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    move-object v3, v4

    goto :goto_5

    :goto_1
    move-object v3, v4

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_1
    move-object v0, v3

    :goto_2
    :try_start_5
    invoke-static {v3}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v0, v3

    goto :goto_5

    :catch_3
    move-exception p0

    move-object v0, v3

    :goto_3
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :goto_4
    :try_start_7
    invoke-static {v0}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    monitor-exit v2

    return-void

    :catchall_2
    move-exception p0

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    :goto_5
    invoke-static {v3}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method
