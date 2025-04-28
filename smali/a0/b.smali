.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/b$b;,
        La0/b$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lb0/c;

.field public final b:Lb0/b;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const-string v0, "com.miui.securitycore"

    goto :goto_0

    :cond_0
    const-string v0, "com.miui.maintenancemode"

    :goto_0
    sput-object v0, La0/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AftersalesManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, La0/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "checkSelf: get packageManager of maintenance mode error"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string v2, "checkSelf: could not get packageManager of maintenance mode"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    const-wide/16 v5, 0x2

    cmp-long v0, v2, v5

    if-ltz v0, :cond_1

    :goto_2
    move v0, v4

    goto :goto_3

    :cond_1
    move v0, v1

    :goto_3
    if-nez v0, :cond_2

    iput-boolean v1, p0, La0/b;->d:Z

    goto :goto_4

    :cond_2
    iget-boolean v0, p0, La0/b;->d:Z

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, La0/b;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb0/c;

    invoke-direct {v0}, Lb0/c;-><init>()V

    iput-object v0, p0, La0/b;->a:Lb0/c;

    new-instance v0, Lb0/b;

    invoke-direct {v0}, Lb0/b;-><init>()V

    iput-object v0, p0, La0/b;->b:Lb0/b;

    iput-boolean v4, p0, La0/b;->d:Z

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(IIIJ)V
    .locals 9

    iget-boolean v0, p0, La0/b;->d:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AftersalesManager"

    const-string p2, "aftersales record not enable in this device"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, La0/b;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v8, La0/b$a;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p4

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, La0/b$a;-><init>(La0/b;JIII)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
