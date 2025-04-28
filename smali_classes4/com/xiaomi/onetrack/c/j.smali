.class public Lcom/xiaomi/onetrack/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x0L

.field public static final b:Ljava/lang/String; = "eventName"

.field public static final c:Ljava/lang/String; = "data"

.field private static final d:Ljava/lang/String; = "NetworkAccessManager"

.field private static final e:Ljava/lang/String; = "networkAccess"

.field private static f:Ljava/lang/String; = "onetrack_netaccess_%s"

.field private static g:Ljava/text/SimpleDateFormat; = null

.field private static final h:J = 0xa00000L

.field private static i:Z

.field private static volatile j:Z

.field private static volatile k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/onetrack/c/j;->g:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/onetrack/c/j;->i:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/xiaomi/onetrack/c/j;->j:Z

    sput-boolean v0, Lcom/xiaomi/onetrack/c/j;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/xiaomi/onetrack/api/ak;)V
    .locals 2

    const-class v0, Lcom/xiaomi/onetrack/c/j;

    monitor-enter v0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/c/j;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 24
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 25
    :try_start_1
    invoke-static {}, Lcom/xiaomi/onetrack/c/j;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isDisable()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 26
    sput-boolean v1, Lcom/xiaomi/onetrack/c/j;->k:Z

    .line 27
    new-instance v1, Lcom/xiaomi/onetrack/c/l;

    invoke-direct {v1, p0}, Lcom/xiaomi/onetrack/c/l;-><init>(Lcom/xiaomi/onetrack/api/ak;)V

    invoke-static {v1}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    .line 29
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "writeData error: "

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "eventName"

    .line 5
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 6
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/onetrack/d/a;->b(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 8
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance p2, Ljava/io/FileWriter;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    new-instance p0, Ljava/io/BufferedWriter;

    invoke-direct {p0, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    invoke-static {p1}, Lcom/xiaomi/onetrack/d/c;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 15
    sput-boolean v2, Lcom/xiaomi/onetrack/c/j;->j:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p2, v1

    :goto_0
    :try_start_4
    const-string p0, "NetworkAccessManager"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V

    .line 19
    :goto_1
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 20
    :goto_2
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V

    .line 21
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V

    .line 22
    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/xiaomi/onetrack/c/k;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/onetrack/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/xiaomi/onetrack/c/j;->i:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/onetrack/c/j;->i:Z

    return v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/c/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 4

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".ot_net_allowed"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, ".ot_net_disallowed"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setNetworkAccessStateEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "failed "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NetworkAccessManager"

    invoke-static {v1, p0, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".ot_net_disallowed"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static declared-synchronized c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/xiaomi/onetrack/c/j;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/c/j;->g:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 35
    sget-object v2, Lcom/xiaomi/onetrack/c/j;->f:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/onetrack/c/j;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 38
    monitor-exit v0

    return-object v4

    .line 39
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 40
    :try_start_2
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 43
    invoke-static {v4}, Lcom/xiaomi/onetrack/d/c;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/xiaomi/onetrack/d/a;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 45
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 47
    :cond_1
    :try_start_5
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V

    .line 48
    :goto_1
    invoke-static {v5}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v4

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    :goto_2
    :try_start_6
    const-string v6, "NetworkAccessManager"

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cta getCacheData error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    :try_start_7
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 51
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0xc8

    if-le v2, v4, :cond_2

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 54
    sput-boolean v3, Lcom/xiaomi/onetrack/c/j;->j:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 55
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception v1

    move-object v4, v2

    .line 56
    :goto_4
    :try_start_8
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V

    .line 57
    invoke-static {v5}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V

    .line 58
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "cache file size: "

    const-string v1, "cache file size: "

    const-string v2, "cta doSaveData error: "

    const-class v3, Lcom/xiaomi/onetrack/c/j;

    monitor-enter v3

    .line 1
    :try_start_0
    sget-object v4, Lcom/xiaomi/onetrack/c/j;->g:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 2
    sget-object v5, Lcom/xiaomi/onetrack/c/j;->f:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/onetrack/c/j;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 10
    :goto_0
    invoke-static {v5, p0, p1}, Lcom/xiaomi/onetrack/c/j;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NetworkAccessManager"

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0xa00000

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    .line 13
    invoke-static {v5, p0, p1}, Lcom/xiaomi/onetrack/c/j;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NetworkAccessManager"

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "NetworkAccessManager"

    const-string p1, "cache file reach max size, ignore!"

    .line 15
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "NetworkAccessManager"

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public static declared-synchronized c(Z)V
    .locals 7

    const-class v0, Lcom/xiaomi/onetrack/c/j;

    monitor-enter v0

    .line 18
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/onetrack/c/j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    sget-object v2, Lcom/xiaomi/onetrack/c/j;->g:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-object v4, Lcom/xiaomi/onetrack/c/j;->f:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    move v5, v3

    .line 23
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 24
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p0, :cond_1

    .line 25
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 28
    array-length p0, p0

    if-nez p0, :cond_5

    .line 29
    sput-boolean v3, Lcom/xiaomi/onetrack/c/j;->j:Z

    goto :goto_3

    .line 30
    :cond_4
    :goto_2
    sput-boolean v3, Lcom/xiaomi/onetrack/c/j;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "NetworkAccessManager"

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cta removeObsoleteEvent error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static d()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/xiaomi/onetrack/c/j;->k:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/xiaomi/onetrack/c/j;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xiaomi/onetrack/c/j;->k:Z

    return p0
.end method

.method private static e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "networkAccess"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
