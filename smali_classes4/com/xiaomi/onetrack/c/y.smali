.class public Lcom/xiaomi/onetrack/c/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/c/y$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "config"

.field public static final b:Ljava/lang/String; = "appId"

.field public static final c:Ljava/lang/String; = "version"

.field private static final d:Ljava/lang/String; = "UploaderEngine"

.field private static final e:Ljava/lang/String; = "code"

.field private static final f:Ljava/lang/String; = "UTF-8"


# instance fields
.field private g:Lcom/xiaomi/onetrack/c/v;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/y;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/onetrack/c/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/y;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/c/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/c/y$a;->a()Lcom/xiaomi/onetrack/c/y;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONArray;)Z
    .locals 7

    const-string v0, "UploaderEngine"

    const-string v1, "sendDataToServer response: "

    const-string v2, "before zip and encrypt, len="

    const-string v3, " payload:"

    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/y;->a()Lcom/xiaomi/onetrack/util/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/onetrack/util/y;->b()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/xiaomi/onetrack/c/y;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/xiaomi/onetrack/c/y;->a([B)[B

    move-result-object v3

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", after="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v3

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v5, v3}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/c/y;->b(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception while uploading "

    .line 30
    invoke-static {v0, p1, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v4
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 6

    const-string v0, "UTF-8"

    const-string v1, " zipData failed! "

    const/4 v2, 0x0

    .line 31
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 35
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v4, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v4, v2

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    :try_start_3
    const-string v0, "UploaderEngine"

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :goto_1
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/OutputStream;)V

    .line 38
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/OutputStream;)V

    return-object v2

    :catchall_2
    move-exception p0

    :goto_2
    move-object v2, v3

    .line 39
    :goto_3
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/OutputStream;)V

    .line 40
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/OutputStream;)V

    .line 41
    throw p0
.end method

.method private a([B)[B
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "UploaderEngine"

    const-string p1, "content is null"

    .line 42
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/d/f;->a()Lcom/xiaomi/onetrack/d/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/d/f;->b()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 44
    invoke-static {p0}, Lcom/xiaomi/onetrack/d/c;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/d/a;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/b/n;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcom/xiaomi/onetrack/b/n;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u4e0d\u7528\u5904\u7406\u6d88\u606f, available="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/xiaomi/onetrack/b/n;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \u662f\u5426\u6709\u7f51="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \u6570\u636e\u5e93\u662f\u5426\u4e3a\u7a7a="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/xiaomi/onetrack/b/n;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UploaderEngine"

    .line 8
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const-string p0, "UploaderEngine"

    const-string v0, "Error: status code="

    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 10
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u6210\u529f\u53d1\u9001\u6570\u636e\u5230\u670d\u52a1\u7aef"

    .line 11
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/xiaomi/onetrack/b/a;->a()Lcom/xiaomi/onetrack/b/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/onetrack/b/a;->a(Lorg/json/JSONObject;)V

    const/4 p0, 0x1

    move v1, p0

    goto :goto_0

    :cond_0
    const/4 v2, -0x3

    if-ne p1, v2, :cond_1

    const-string p1, "signature expired, will update"

    .line 13
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/xiaomi/onetrack/d/f;->a()Lcom/xiaomi/onetrack/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/d/f;->c()Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "parseUploadingResult exception "

    .line 16
    invoke-static {p0, v0, p1}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method private c()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "onetrack_uploader_worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/xiaomi/onetrack/c/v;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/c/v;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/onetrack/c/y;->g:Lcom/xiaomi/onetrack/c/v;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(IZ)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/y;->g:Lcom/xiaomi/onetrack/c/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/onetrack/c/v;->a(IZ)V

    goto :goto_0

    :cond_0
    const-string p1, "UploaderEngine"

    const-string p2, "*** impossible, upload timer should not be null"

    .line 4
    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/y;->g:Lcom/xiaomi/onetrack/c/v;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/c/v;->a(Z)V

    goto :goto_0

    :cond_0
    const-string p0, "UploaderEngine"

    const-string p1, "*** impossible, upload timer should not be null"

    .line 8
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 7

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/y;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\u5373\u5c06\u8bfb\u53d6\u6570\u636e\u5e93\u5e76\u4e0a\u4f20\u6570\u636e"

    const-string v2, "UploaderEngine"

    .line 10
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/c/d;->a()Lcom/xiaomi/onetrack/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/c/d;->a(I)Lcom/xiaomi/onetrack/c/i;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de, priority="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_2
    iget-object v3, v0, Lcom/xiaomi/onetrack/c/i;->c:Ljava/util/ArrayList;

    .line 14
    iget-object v4, v0, Lcom/xiaomi/onetrack/c/i;->a:Lorg/json/JSONArray;

    .line 15
    invoke-direct {p0, v4}, Lcom/xiaomi/onetrack/c/y;->a(Lorg/json/JSONArray;)Z

    move-result v4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "upload success:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    const/4 p0, 0x0

    return p0

    .line 17
    :cond_3
    invoke-static {}, Lcom/xiaomi/onetrack/c/d;->a()Lcom/xiaomi/onetrack/c/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/xiaomi/onetrack/c/d;->a(Ljava/util/ArrayList;)I

    move-result v3

    if-nez v3, :cond_4

    .line 18
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string p1, "delete DB failed!"

    invoke-static {v2, p1, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-boolean v0, v0, Lcom/xiaomi/onetrack/c/i;->d:Z

    if-eqz v0, :cond_1

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No more records for prio="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method
