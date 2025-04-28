.class public Lcom/xiaomi/onetrack/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/c/m$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x6400000

.field private static final b:Ljava/lang/String; = "SystemImpCacheManager"

.field private static final c:Ljava/lang/String; = "systemimp_cache"

.field private static d:Ljava/lang/String; = "systemimp_cache_%s"

.field private static volatile e:Lcom/xiaomi/onetrack/c/m; = null

.field private static f:Ljava/lang/String; = "system_imp_cache_manager"

.field private static final h:I = 0x4b000

.field private static final j:Ljava/lang/String; = "_id ASC"

.field private static final k:I = 0x64

.field private static final l:I = 0x7


# instance fields
.field private g:Landroid/os/Handler;

.field private i:Lcom/xiaomi/onetrack/c/m$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/onetrack/c/m$a;

    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/c/m$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/onetrack/c/m;->i:Lcom/xiaomi/onetrack/c/m$a;

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/xiaomi/onetrack/c/m;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/onetrack/c/m;->g:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemImpCacheManager init Throwable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SystemImpCacheManager"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/onetrack/c/m;)Lcom/xiaomi/onetrack/c/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/m;->i:Lcom/xiaomi/onetrack/c/m$a;

    return-object p0
.end method

.method public static a()Lcom/xiaomi/onetrack/c/m;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/onetrack/c/m;->e:Lcom/xiaomi/onetrack/c/m;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/xiaomi/onetrack/c/m;->b()V

    .line 5
    :cond_0
    sget-object v0, Lcom/xiaomi/onetrack/c/m;->e:Lcom/xiaomi/onetrack/c/m;

    return-object v0
.end method

.method public static synthetic a(Lcom/xiaomi/onetrack/c/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/onetrack/c/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/c/m;->e:Lcom/xiaomi/onetrack/c/m;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaomi/onetrack/c/m;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/c/m;->e:Lcom/xiaomi/onetrack/c/m;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/onetrack/c/m;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/c/m;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/c/m;->e:Lcom/xiaomi/onetrack/c/m;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "\u6dfb\u52a0\u540e\uff0cDB \u4e2d\u4e8b\u4ef6\u4e2a\u6570\u4e3a "

    const-string v1, "doSaveCacheData , row="

    const-string v2, "DB size is "

    const-string v3, "addEvent->appId: "

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/onetrack/c/m;->i:Lcom/xiaomi/onetrack/c/m$a;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "SystemImpCacheManager"

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", eventName: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/xiaomi/onetrack/c/m;->i:Lcom/xiaomi/onetrack/c/m$a;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x6400000

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    const-string p0, "SystemImpCacheManager"

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes, exceed max size!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v4

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/c/m;->i:Lcom/xiaomi/onetrack/c/m$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "appid"

    .line 9
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_name"

    .line 10
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "attribute"

    .line 11
    invoke-virtual {v3, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "timestamp"

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-static {p3}, Lcom/xiaomi/onetrack/d/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "SystemImpCacheManager"

    const-string p1, "encryptedBytes is null"

    .line 14
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v4

    return-void

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/onetrack/d/c;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "data"

    .line 17
    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "events"

    const/4 p2, 0x0

    .line 18
    invoke-virtual {v2, p1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-string p3, "SystemImpCacheManager"

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p3, -0x1

    cmp-long p1, p1, p3

    if-eqz p1, :cond_2

    .line 20
    sget-boolean p1, Lcom/xiaomi/onetrack/util/q;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "SystemImpCacheManager"

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/m;->d()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "SystemImpCacheManager"

    const-string p1, "doSaveCacheData failed"

    .line 22
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "SystemImpCacheManager"

    const-string p2, "doSaveData exception: "

    .line 24
    invoke-static {p1, p2, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
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

    const-string v2, "systemimp_cache"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/m;->i:Lcom/xiaomi/onetrack/c/m$a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string p0, "SystemImpCacheManager"

    const-string v0, "delete table events"

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/m;->i:Lcom/xiaomi/onetrack/c/m$a;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 78
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 79
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/m;->i:Lcom/xiaomi/onetrack/c/m$a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x10

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "_id"

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    const-string v5, ","

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "events"

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string p1, "SystemImpCacheManager"

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*** *** deleted events count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/xiaomi/onetrack/c/d;->a()Lcom/xiaomi/onetrack/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/c/d;->d()J

    move-result-wide v2

    const-string p1, "SystemImpCacheManager"

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after delete DB record remains="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    monitor-exit v0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "SystemImpCacheManager"

    const-string v2, "deleteEventsSync error, e: "

    .line 93
    invoke-static {p1, v2, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    monitor-exit v0

    return v1

    .line 95
    :cond_2
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/onetrack/c/b;
    .locals 17

    move-object/from16 v1, p0

    .line 10
    iget-object v2, v1, Lcom/xiaomi/onetrack/c/m;->i:Lcom/xiaomi/onetrack/c/m$a;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "SystemImpCacheManager"

    const-string v4, "getCacheEventsDataSync start"

    .line 11
    invoke-static {v0, v4}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lcom/xiaomi/onetrack/c/m;->i:Lcom/xiaomi/onetrack/c/m$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v7, "appid = ? "

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object p1, v8, v14

    const-string v5, "events"

    const-string v0, "_id"

    const-string v6, "event_name"

    const-string v9, "data"

    const-string v10, "attribute"

    .line 13
    filled-new-array {v0, v6, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "_id ASC"

    const/16 v15, 0x64

    .line 14
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "_id"

    .line 16
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "event_name"

    .line 17
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "data"

    .line 18
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "attribute"

    .line 19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 20
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v14

    .line 21
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    .line 22
    :try_start_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 23
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 25
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v16, :cond_0

    .line 26
    invoke-static/range {v16 .. v16}, Lcom/xiaomi/onetrack/d/c;->a(Ljava/lang/String;)[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/xiaomi/onetrack/d/a;->a([B)Ljava/lang/String;

    move-result-object v16

    move-object/from16 p1, v16

    goto :goto_1

    :cond_0
    move-object/from16 p1, v3

    .line 27
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 28
    new-instance v14, Lcom/xiaomi/onetrack/c/b$a;

    invoke-direct {v14}, Lcom/xiaomi/onetrack/c/b$a;-><init>()V

    .line 29
    iput-wide v11, v14, Lcom/xiaomi/onetrack/c/b$a;->a:J

    .line 30
    iput-object v0, v14, Lcom/xiaomi/onetrack/c/b$a;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    .line 31
    iput-object v0, v14, Lcom/xiaomi/onetrack/c/b$a;->c:Ljava/lang/String;

    .line 32
    iput-object v13, v14, Lcom/xiaomi/onetrack/c/b$a;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v10, v0

    const v0, 0x4b000

    if-lt v10, v0, :cond_1

    const-string v0, "SystemImpCacheManager"

    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "reached max len: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v11, "SystemImpCacheManager"

    const-string v12, "Finally *** error ***"

    .line 36
    invoke-static {v11, v12, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_0

    .line 37
    :cond_2
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 38
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v15, :cond_3

    const-string v0, "SystemImpCacheManager"

    const-string v5, "reach max number per one query "

    .line 40
    invoke-static {v0, v5}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "SystemImpCacheManager"

    const-string v5, "cursor isAfterLast"

    .line 41
    invoke-static {v0, v5}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v13, 0x0

    .line 42
    :goto_4
    new-instance v0, Lcom/xiaomi/onetrack/c/b;

    invoke-direct {v0, v9, v13}, Lcom/xiaomi/onetrack/c/b;-><init>(Ljava/util/ArrayList;Z)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :try_start_4
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V

    monitor-exit v2

    return-object v0

    :cond_5
    :goto_5
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v4, v3

    :goto_6
    :try_start_5
    const-string v1, "SystemImpCacheManager"

    const-string v5, "getEventsDataSync error"

    .line 44
    invoke-static {v1, v5, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v4, v3

    :goto_7
    const-string v5, "SystemImpCacheManager"

    const-string v6, "blob too big ***"

    .line 45
    invoke-static {v5, v6, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/onetrack/c/m;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    .line 47
    :goto_8
    :try_start_6
    monitor-exit v2

    return-object v3

    :catchall_2
    move-exception v0

    move-object v3, v4

    .line 48
    :goto_9
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V

    .line 49
    throw v0

    :catchall_3
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/m;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/m;->g:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/onetrack/c/n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/onetrack/c/n;-><init>(Lcom/xiaomi/onetrack/c/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/m;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/m;->g:Landroid/os/Handler;

    new-instance v7, Lcom/xiaomi/onetrack/c/o;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/onetrack/c/o;-><init>(Lcom/xiaomi/onetrack/c/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    monitor-enter p0

    .line 51
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    const/16 v2, 0x2710

    if-le v12, v2, :cond_0

    const-string v0, "SystemImpCacheManager"

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exceed max cycle count, maxCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    const-string v2, "SystemImpCacheManager"

    const-string v3, "cycle start"

    .line 53
    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 55
    invoke-virtual {v1, v0}, Lcom/xiaomi/onetrack/c/m;->a(Ljava/lang/String;)Lcom/xiaomi/onetrack/c/b;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 56
    iget-object v2, v13, Lcom/xiaomi/onetrack/c/b;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    move v14, v11

    .line 57
    :goto_1
    iget-object v2, v13, Lcom/xiaomi/onetrack/c/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_5

    .line 58
    iget-object v2, v13, Lcom/xiaomi/onetrack/c/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/xiaomi/onetrack/c/b$a;

    .line 59
    iget-object v7, v15, Lcom/xiaomi/onetrack/c/b$a;->b:Ljava/lang/String;

    .line 60
    iget-object v8, v15, Lcom/xiaomi/onetrack/c/b$a;->c:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 61
    iget-object v2, v15, Lcom/xiaomi/onetrack/c/b$a;->d:Ljava/lang/String;

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    invoke-static {}, Lcom/xiaomi/onetrack/util/a;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v9, v2

    .line 64
    invoke-static {}, Lcom/xiaomi/onetrack/api/at;->a()Lcom/xiaomi/onetrack/api/at;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/xiaomi/onetrack/api/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 65
    :cond_3
    invoke-static {}, Lcom/xiaomi/onetrack/api/at;->a()Lcom/xiaomi/onetrack/api/at;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Lcom/xiaomi/onetrack/api/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_4

    const-string v2, "SystemImpCacheManager"

    const-string v3, "Failed to trackEvent by binder, break!"

    .line 66
    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 67
    :cond_4
    iget-wide v2, v15, Lcom/xiaomi/onetrack/c/b$a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 68
    :cond_5
    :goto_3
    invoke-virtual {v1, v10}, Lcom/xiaomi/onetrack/c/m;->a(Ljava/util/ArrayList;)I

    move-result v2

    if-nez v2, :cond_6

    const-string v0, "SystemImpCacheManager"

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete DB failed!,eventIds.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 70
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v13, Lcom/xiaomi/onetrack/c/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    const-string v0, "SystemImpCacheManager"

    const-string v2, "Failed to trackEvent by binder, exit cycle!"

    .line 71
    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 72
    :cond_7
    iget-boolean v2, v13, Lcom/xiaomi/onetrack/c/b;->b:Z

    if-eqz v2, :cond_8

    const-string v2, "SystemImpCacheManager"

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No more records for appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_4
    const-string v2, "SystemImpCacheManager"

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de, appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "SystemImpCacheManager"

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trackSystemImpCache error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "removeObsoleteFile->dirFile: "

    const-string v1, "removeObsoleteFile->appId: "

    monitor-enter p0

    :try_start_0
    const-string v2, "SystemImpCacheManager"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/onetrack/c/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    sget-object v2, Lcom/xiaomi/onetrack/c/m;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SystemImpCacheManager"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileName: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 12
    :goto_0
    array-length v1, v0

    if-ge v4, v1, :cond_3

    .line 13
    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    aget-object p1, v0, v4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "SystemImpCacheManager"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "systemimp removeObsoleteEvent error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 19
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/m;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/m;->g:Landroid/os/Handler;

    new-instance v7, Lcom/xiaomi/onetrack/c/q;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/onetrack/c/q;-><init>(Lcom/xiaomi/onetrack/c/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "SystemImpCacheManager"

    const-string p1, "trackPubSubSystemImpCache has id is null"

    .line 21
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/m;->g:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/onetrack/c/r;

    invoke-direct {v1, p0}, Lcom/xiaomi/onetrack/c/r;-><init>(Lcom/xiaomi/onetrack/c/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/m;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/m;->g:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/onetrack/c/p;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/onetrack/c/p;-><init>(Lcom/xiaomi/onetrack/c/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "SystemImpCacheManager"

    const-string p1, "trackPubSubSystemImpCache has id is null"

    .line 27
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()J
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/m;->i:Lcom/xiaomi/onetrack/c/m$a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "events"

    invoke-static {p0, v0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTotalCacheEventsNumberSync failed with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SystemImpCacheManager"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
