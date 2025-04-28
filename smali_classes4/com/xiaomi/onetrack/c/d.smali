.class public Lcom/xiaomi/onetrack/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/c/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EventManager"

.field private static final b:Z = false

.field private static final c:I = 0x32000

.field private static final d:I = 0x7d000

.field private static final e:I = 0x4b000

.field private static final f:I = 0x12c

.field private static final g:I = 0x12c

.field private static final h:Ljava/lang/String; = "priority ASC, _id ASC"

.field private static final i:I = 0x7

.field private static j:Lcom/xiaomi/onetrack/c/d; = null

.field private static final l:I = 0x500000

.field private static m:Landroid/content/BroadcastReceiver;


# instance fields
.field private k:Lcom/xiaomi/onetrack/c/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/onetrack/c/e;

    invoke-direct {v0}, Lcom/xiaomi/onetrack/c/e;-><init>()V

    sput-object v0, Lcom/xiaomi/onetrack/c/d;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/onetrack/c/d$a;

    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/c/d$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/d;->c()V

    invoke-static {v0}, Lcom/xiaomi/onetrack/c/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/onetrack/c/d;)Lcom/xiaomi/onetrack/c/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

    return-object p0
.end method

.method public static a()Lcom/xiaomi/onetrack/c/d;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/onetrack/c/d;->j:Lcom/xiaomi/onetrack/c/d;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xiaomi/onetrack/c/d;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/xiaomi/onetrack/c/d;->j:Lcom/xiaomi/onetrack/c/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 7
    sget-object p0, Lcom/xiaomi/onetrack/c/d;->j:Lcom/xiaomi/onetrack/c/d;

    if-nez p0, :cond_1

    .line 8
    const-class p0, Lcom/xiaomi/onetrack/c/d;

    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lcom/xiaomi/onetrack/c/d;->j:Lcom/xiaomi/onetrack/c/d;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/xiaomi/onetrack/c/d;

    invoke-direct {v0}, Lcom/xiaomi/onetrack/c/d;-><init>()V

    sput-object v0, Lcom/xiaomi/onetrack/c/d;->j:Lcom/xiaomi/onetrack/c/d;

    .line 11
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/onetrack/c/d;Lcom/xiaomi/onetrack/f/b;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/onetrack/c/d;->b(Lcom/xiaomi/onetrack/f/b;Z)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/xiaomi/onetrack/c/d;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private b(Lcom/xiaomi/onetrack/f/b;Z)V
    .locals 8

    const-string v0, "\u6dfb\u52a0\u540e\uff0cDB \u4e2d\u4e8b\u4ef6\u4e2a\u6570\u4e3a "

    const-string v1, "DB-Thread: EventManager.addEventToDatabase , row="

    const-string v2, "addEventToDatabase event is inValid, event:"

    .line 5
    iget-object v3, p0, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

    monitor-enter v3

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->i()Z

    move-result v4

    if-nez v4, :cond_0

    const-string p0, "EventManager"

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v3

    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 10
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "appid"

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "package"

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "event_name"

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "priority"

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "timestamp"

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->g()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/onetrack/d/a;->b(Ljava/lang/String;)[B

    move-result-object v5

    if-nez p2, :cond_2

    const-string p2, "onetrack_bug_report"

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    array-length p2, v5

    const v6, 0x32000

    if-le p2, v6, :cond_3

    const-string p0, "EventManager"

    const-string p1, "Too large data, discard ***"

    .line 19
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit v3

    return-void

    .line 21
    :cond_2
    :goto_0
    array-length p2, v5

    const v6, 0x7d000

    if-le p2, v6, :cond_3

    const-string p0, "EventManager"

    const-string p1, "ad or bug Too large data, discard ***"

    .line 22
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    monitor-exit v3

    return-void

    :cond_3
    const-string p2, "data"

    .line 24
    invoke-virtual {v4, p2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "events"

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, p2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-string p2, "EventManager"

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long p2, v4, v1

    if-eqz p2, :cond_6

    .line 27
    sget-boolean p2, Lcom/xiaomi/onetrack/util/q;->a:Z

    if-eqz p2, :cond_4

    const-string p2, "EventManager"

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/d;->d()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "onetrack_active"

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 31
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ab;->a(J)V

    :cond_5
    const/4 p0, 0x0

    .line 32
    invoke-static {p0}, Lcom/xiaomi/onetrack/b/n;->a(Z)V

    .line 33
    :cond_6
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private e()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string p0, "EventManager"

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 84
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 85
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 86
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

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x10

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "_id"

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    const-string v6, ","

    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "events"

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string p1, "EventManager"

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleted events count "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/xiaomi/onetrack/c/d;->a()Lcom/xiaomi/onetrack/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/c/d;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 97
    :goto_1
    invoke-static {v3}, Lcom/xiaomi/onetrack/b/n;->a(Z)V

    const-string p1, "EventManager"

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after delete DB record remains="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    monitor-exit v0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "EventManager"

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    monitor-exit v0

    return v1

    .line 102
    :cond_3
    :goto_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public a(I)Lcom/xiaomi/onetrack/c/i;
    .locals 22

    move/from16 v1, p1

    const-string v2, "EventManager"

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p0

    .line 43
    :try_start_0
    iget-object v0, v13, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "events"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "priority ASC, _id ASC"

    const/16 v14, 0x12c

    .line 44
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "_id"

    .line 46
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "appid"

    .line 47
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "package"

    .line 48
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    const-string v0, "event_name"

    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    const-string v0, "priority"

    .line 50
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "data"

    .line 51
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "timestamp"

    .line 52
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 53
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 54
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 55
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 56
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 57
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    if-eqz v20, :cond_0

    .line 60
    invoke-static/range {v20 .. v20}, Lcom/xiaomi/onetrack/d/a;->a([B)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v11, v20

    goto :goto_1

    :cond_0
    move-object v11, v12

    :goto_1
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No records of priority["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], first record priority="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v12

    :cond_1
    const/16 v21, 0x0

    goto :goto_2

    :cond_2
    move/from16 v21, v0

    .line 64
    :goto_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    const-string v15, "*** error ***"

    .line 67
    invoke-static {v2, v15, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int v0, v17, v0

    const v11, 0x4b000

    if-lt v0, v11, :cond_3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reached max len: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move/from16 v17, v0

    move/from16 v0, v21

    goto/16 :goto_0

    :cond_4
    :goto_4
    move/from16 v0, v16

    .line 70
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 71
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-eqz v4, :cond_7

    if-ne v0, v14, :cond_6

    const-string v1, "cursor max one query number"

    .line 72
    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    const-string v1, "cursor isAfterLast"

    .line 73
    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v11, 0x1

    goto :goto_6

    .line 74
    :cond_7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-le v4, v1, :cond_5

    goto :goto_5

    .line 75
    :goto_6
    new-instance v1, Lcom/xiaomi/onetrack/c/i;

    invoke-direct {v1, v9, v0, v10, v11}, Lcom/xiaomi/onetrack/c/i;-><init>(Lorg/json/JSONArray;ILjava/util/ArrayList;Z)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v3, v12

    :goto_7
    :try_start_5
    const-string v1, ""

    .line 77
    invoke-static {v2, v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_9

    .line 78
    :cond_8
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v3, v12

    :goto_9
    :try_start_6
    const-string v1, "blob too big ***"

    .line 79
    invoke-static {v2, v1, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/onetrack/c/d;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    :goto_a
    return-object v12

    :catchall_1
    move-exception v0

    move-object v12, v3

    :goto_b
    if-eqz v12, :cond_a

    .line 81
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 82
    :cond_a
    throw v0
.end method

.method public declared-synchronized a(Lcom/xiaomi/onetrack/f/b;Z)V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v0, Lcom/xiaomi/onetrack/c/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/onetrack/c/g;-><init>(Lcom/xiaomi/onetrack/c/d;Lcom/xiaomi/onetrack/f/b;Z)V

    invoke-static {v0}, Lcom/xiaomi/onetrack/c/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/xiaomi/onetrack/c/t;)Z
    .locals 8

    .line 14
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 15
    :try_start_0
    iget-object v3, p1, Lcom/xiaomi/onetrack/c/t;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18
    iget-object p1, p1, Lcom/xiaomi/onetrack/c/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/onetrack/c/s;

    .line 19
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "appid"

    .line 20
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/c/s;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "package"

    .line 21
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/c/s;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "event_name"

    .line 22
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/c/s;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "priority"

    .line 23
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/c/s;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "timestamp"

    .line 24
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/c/s;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 25
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/c/s;->f()[B

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "events"

    .line 26
    invoke-virtual {p0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-string v5, "EventManager"

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DB-Thread: EventManager.addTransformDataToDB , row="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1}, Lcom/xiaomi/onetrack/b/n;->a(Z)V

    .line 29
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string p1, "EventManager"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addTransformDataToDB Exception while endTransaction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v2, p0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_4
    const-string p0, "EventManager"

    const-string p1, "TransformEvent\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de"

    .line 33
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return v1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_3
    :try_start_6
    const-string p0, "EventManager"

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DB-Thread: addTransformDataToDB , exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_3

    .line 36
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catch_3
    move-exception p0

    :try_start_8
    const-string p1, "EventManager"

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTransformDataToDB Exception while endTransaction:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_3
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return v1

    :goto_5
    if-eqz v2, :cond_4

    .line 39
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catch_4
    move-exception p0

    :try_start_a
    const-string v1, "EventManager"

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTransformDataToDB Exception while endTransaction:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_4
    :goto_6
    throw p1

    :catchall_2
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0
.end method

.method public b()Lcom/xiaomi/onetrack/c/t;
    .locals 33

    const-string v1, "EventManager"

    const/4 v5, 0x0

    move-object/from16 v12, p0

    .line 34
    :try_start_0
    iget-object v0, v12, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "events"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "priority ASC, _id ASC"

    const/16 v13, 0x12c

    .line 35
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "_id"

    .line 37
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "appid"

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "package"

    .line 39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "event_name"

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "data"

    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "timestamp"

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "priority"

    .line 43
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 44
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 48
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 49
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 50
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 51
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    .line 52
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 53
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v30
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    new-instance v0, Lcom/xiaomi/onetrack/c/s;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v19, v31

    move-object/from16 v26, v15

    invoke-direct/range {v18 .. v30}, Lcom/xiaomi/onetrack/c/s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;JI)V

    .line 55
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v11, "*** error ***"

    .line 57
    invoke-static {v1, v11, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_1
    array-length v0, v15

    add-int v0, v17, v0

    const/high16 v11, 0x500000

    if-lt v0, v11, :cond_0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reached max len: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    move/from16 v17, v0

    goto :goto_0

    :cond_1
    :goto_2
    move/from16 v0, v16

    .line 60
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v0, v13, :cond_2

    const-string v3, "cursor max one query number"

    .line 62
    invoke-static {v1, v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v3, "cursor isAfterLast"

    .line 63
    invoke-static {v1, v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v15, 0x0

    .line 64
    :goto_4
    new-instance v3, Lcom/xiaomi/onetrack/c/t;

    invoke-direct {v3, v10, v0, v14, v15}, Lcom/xiaomi/onetrack/c/t;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Z)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v3

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v0

    const/4 v11, 0x0

    goto :goto_9

    :catch_4
    move-exception v0

    const/4 v2, 0x0

    :goto_5
    :try_start_5
    const-string v3, ""

    .line 66
    invoke-static {v1, v3, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_5

    .line 67
    :cond_4
    :goto_6
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_5
    const/4 v1, 0x0

    goto :goto_8

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    :goto_7
    :try_start_7
    const-string v3, "blob too big ***"

    .line 68
    invoke-static {v1, v3, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/onetrack/c/d;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_5

    goto :goto_6

    :goto_8
    return-object v1

    :catchall_1
    move-exception v0

    move-object v11, v2

    :goto_9
    if-eqz v11, :cond_6

    .line 70
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 71
    :catch_7
    :cond_6
    throw v0
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/xiaomi/onetrack/c/h;

    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/c/h;-><init>(Lcom/xiaomi/onetrack/c/d;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/c/c;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public d()J
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

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

    const-string v1, "getTotalEventsNumberSync failed with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EventManager"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
