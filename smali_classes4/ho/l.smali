.class public final Lho/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/i;


# static fields
.field public static volatile c:Lho/l;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lho/l;->b:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lho/l;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lho/w6;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    sput v1, Lcom/android/camera/effect/b;->h:I

    .line 7
    new-instance v0, Lho/k;

    invoke-direct {v0, p1}, Lho/k;-><init>(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_0
    const/16 v0, 0x80

    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.huawei.hwid"

    .line 9
    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 10
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 11
    :goto_0
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    const v5, 0x13a5c90

    if-lt v3, v5, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    sput-boolean v3, Lho/h;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    move v3, v1

    goto :goto_2

    :catch_0
    :cond_3
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    const/4 v0, 0x2

    .line 12
    sput v0, Lcom/android/camera/effect/b;->h:I

    .line 13
    new-instance v0, Lho/h;

    invoke-direct {v0, p1}, Lho/h;-><init>(Landroid/content/Context;)V

    goto/16 :goto_9

    .line 14
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.heytap.openid"

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    .line 16
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-ltz v4, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    .line 17
    :goto_4
    sput-boolean v4, Lho/m;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_5

    :catch_1
    :cond_7
    move v3, v2

    :goto_5
    if-eqz v3, :cond_8

    const/4 v0, 0x4

    .line 18
    sput v0, Lcom/android/camera/effect/b;->h:I

    .line 19
    new-instance v0, Lho/m;

    invoke-direct {v0, p1}, Lho/m;-><init>(Landroid/content/Context;)V

    goto :goto_9

    .line 20
    :cond_8
    sget-object v3, Lho/o;->b:Ljava/lang/String;

    .line 21
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "content://com.vivo.vms.IdProvider/IdentifierId/"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_7

    :catch_2
    :cond_a
    move v0, v2

    :goto_7
    if-eqz v0, :cond_b

    const/4 v0, 0x5

    .line 23
    sput v0, Lcom/android/camera/effect/b;->h:I

    .line 24
    new-instance v0, Lho/o;

    invoke-direct {v0, p1}, Lho/o;-><init>(Landroid/content/Context;)V

    goto :goto_9

    :cond_b
    :try_start_3
    const-string v0, "com.bun.miitmdid.core.JLibrary"

    .line 25
    invoke-static {p1, v0}, Lho/c7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 26
    invoke-static {p1, v0}, Lcom/android/camera/effect/b;->l(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mdid:check error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_c
    move v1, v2

    :goto_8
    if-eqz v1, :cond_d

    const/4 v0, 0x3

    .line 28
    sput v0, Lcom/android/camera/effect/b;->h:I

    .line 29
    new-instance v0, Lho/j;

    invoke-direct {v0, p1}, Lho/j;-><init>(Landroid/content/Context;)V

    goto :goto_9

    .line 30
    :cond_d
    sput v2, Lcom/android/camera/effect/b;->h:I

    .line 31
    new-instance v0, Lho/n;

    invoke-direct {v0}, Lho/n;-><init>()V

    .line 32
    :goto_9
    iput-object v0, p0, Lho/l;->b:Ljava/lang/Object;

    .line 33
    sget p1, Lcom/android/camera/effect/b;->h:I

    iput p1, p0, Lho/l;->a:I

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "create id manager is: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lho/l;
    .locals 2

    .line 1
    sget-object v0, Lho/l;->c:Lho/l;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lho/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lho/l;->c:Lho/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lho/l;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lho/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lho/l;->c:Lho/l;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lho/l;->c:Lho/l;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lho/l;->b:Ljava/lang/Object;

    check-cast p0, Lho/i;

    invoke-interface {p0}, Lho/i;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final a()Z
    .locals 0

    .line 7
    iget-object p0, p0, Lho/l;->b:Ljava/lang/Object;

    check-cast p0, Lho/i;

    invoke-interface {p0}, Lho/i;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "udid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lho/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "oaid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "vaid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "aaid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget p0, p0, Lho/l;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "oaid_type"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()F
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lho/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lho/l;->d()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    long-to-float v0, v0

    iget p0, p0, Lho/l;->a:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x3fe51b71758e2196L    # 0.6596

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x400351eb851eb852L    # 2.415

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    const-wide v6, 0x4005f7ced916872bL    # 2.746

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    const-wide v4, 0x3f7950331e3a7daaL    # 0.00618

    add-double/2addr v0, v4

    double-to-float p0, v0

    cmpl-float v0, p0, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, p0

    :goto_0
    const/4 p0, 0x0

    cmpg-float v0, v3, p0

    if-gez v0, :cond_2

    move v3, p0

    :cond_2
    :goto_1
    return v3
.end method

.method public final d()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lho/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget p0, p0, Lho/l;->a:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
