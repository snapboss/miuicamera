.class public Lnt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lnt/c;

.field public static b:Lnt/b;

.field public static c:Ljava/lang/Boolean;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static f:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 17

    const-string v0, "7x6"

    const-string v1, "9x8"

    const-string v2, "21x9"

    const-string v3, "20.5x9"

    const-string v4, "18x9"

    const-string v5, "19.5x9"

    const-string v6, "19x9"

    const-string v7, "20x9"

    const-string v8, "16x10"

    const-string v9, "18.75x9"

    const-string v10, "21.35x9"

    const-string v11, "15x9"

    const-string v12, "2.39x1"

    const-string v13, "2.39x1_new"

    const-string v14, "full_3x2"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnt/c;->d:[Ljava/lang/String;

    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "a"

    const-string v12, "b"

    const-string v13, "c"

    const-string v14, "d"

    const-string v15, "e"

    const-string v16, "f"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnt/c;->e:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lnt/b;

    sget-boolean v0, Lqr/d;->a:Z

    sget-object v0, Lvr/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/debug_log/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Config"

    const-string v2, "Fail to getCacheDir"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_0
    sget-object v2, Lvr/a;->a:Ljava/lang/String;

    new-instance v3, Lqr/c;

    invoke-direct {v3, v2}, Lqr/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lrr/b;

    invoke-direct {v4}, Lrr/b;-><init>()V

    new-instance v5, Ltr/b;

    invoke-direct {v5}, Ltr/b;-><init>()V

    iput-object v5, v4, Lrr/b;->a:Ltr/a;

    new-instance v5, Lsr/a;

    invoke-direct {v5}, Lsr/a;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v7, 0x80

    invoke-virtual {v6, p1, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v6, "LoggerFactory"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    const-string v6, "maxBackup"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x14

    if-ge v7, v8, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_1
    const-string v6, "LoggerFactory"

    const-string v7, "Log config error:maxBackup must be int type and smaller than 20"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x4

    :goto_2
    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-lt v6, v7, :cond_9

    iput v6, v5, Lsr/a;->a:I

    if-eqz p1, :cond_4

    const-string v6, "maxFileMbSize"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v6, p1, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v8, 0xa

    if-gt v6, v8, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    mul-int/lit16 p1, p1, 0x400

    goto :goto_3

    :cond_3
    const-string p1, "LoggerFactory"

    const-string v6, "Log config error:maxFileMbSize must be int type and smaller than 10"

    invoke-static {p1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/high16 p1, 0x100000

    :goto_3
    if-lt p1, v7, :cond_8

    int-to-long v6, p1

    iput-wide v6, v5, Lsr/a;->b:J

    new-instance p1, Lsr/b;

    invoke-direct {p1, v0, v2}, Lsr/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p1

    :try_start_1
    iput-object v5, p1, Lsr/b;->j:Lsr/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object v0, v4, Lrr/b;->b:Lsr/b;

    if-ne v0, p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsr/b;->b()V

    iput-object v1, v4, Lrr/b;->b:Lsr/b;

    :cond_6
    iput-object p1, v4, Lrr/b;->b:Lsr/b;

    :goto_4
    iget-object p1, v3, Lqr/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    sget-boolean p1, Lqr/d;->a:Z

    if-eqz p1, :cond_7

    sget-object p1, Lqr/a;->a:Lqr/a;

    iput-object p1, v3, Lqr/c;->b:Lqr/a;

    goto :goto_5

    :cond_7
    sget-object p1, Lqr/a;->b:Lqr/a;

    iput-object p1, v3, Lqr/c;->b:Lqr/a;

    :goto_5
    invoke-direct {p0, v3}, Lnt/b;-><init>(Lqr/c;)V

    sput-object p0, Lnt/c;->b:Lnt/b;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "size can\'t be less than 1: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index can\'t be less than 1: "

    invoke-static {p1, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0, p0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p2, Ltj/c;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ltj/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "timer(delay, TimeUnit.MI\u2026scribe { runnable.run() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final B()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final C(F)F
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final D(Ljava/lang/String;F)F
    .locals 3

    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toFloatSafely: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringExt"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, p0, Lcp/h$a;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_2
    return p1
.end method

.method public static final E(ILjava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIntSafely: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringExt"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, p1, Lcp/h$a;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_2
    return p0
.end method

.method public static final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/android/camera/effect/b;->H(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static G(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Ll8/y;->a:Ljava/lang/String;

    sget-object v0, Lq8/a;->a:Lq8/a$a;

    invoke-virtual {v0}, Lq8/a$a;->b()V

    invoke-static {p0}, Lq8/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initStorage sd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Storage"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sput-object p0, Ll8/y;->b:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ll8/y;->b:Ljava/lang/String;

    const-string v1, "/DCIM/Camera"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    sput p0, Ll8/y;->j:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ll8/y;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM/Camera/Raw"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    sput p0, Ll8/y;->l:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Ll8/y;->b:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ll8/y;->l()Z

    move-result p0

    sget v0, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkj/a;->priority_storage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    sget-object v1, Ll8/y;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object v1, Ll8/y;->a:Ljava/lang/String;

    :goto_2
    sput-object v1, Ll8/y;->c:Ljava/lang/String;

    sput-object v1, Ll8/y;->d:Ljava/lang/String;

    invoke-static {}, Ll8/y;->A()V

    if-eqz p0, :cond_5

    const-string p0, "pref_priority_storage"

    invoke-static {p0, v0}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    add-int/lit8 v1, p0, 0x1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1}, Lnt/c;->c([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lnt/c;->c([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DigestUtil"

    invoke-static {p1, p0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v6, "0"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-le v4, v2, :cond_1

    add-int/lit8 v6, v4, -0x2

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p0

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_2

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(II[B)[B
    .locals 9

    int-to-long v0, p1

    const/4 p1, 0x4

    new-array v2, p1, [B

    const-wide/16 v3, 0xff

    and-long v5, v0, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x0

    aput-byte v5, v2, v6

    const/16 v5, 0x8

    shr-long v7, v0, v5

    and-long/2addr v7, v3

    long-to-int v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x1

    aput-byte v5, v2, v7

    const/16 v5, 0x10

    shr-long v7, v0, v5

    and-long/2addr v7, v3

    long-to-int v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, v2, v7

    const/16 v5, 0x18

    shr-long/2addr v0, v5

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmd data EXTLEN="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    add-int/2addr v0, p1

    new-array v1, v0, [B

    array-length v3, p0

    invoke-static {p0, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    invoke-static {v2, v6, v1, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p2

    add-int/2addr p0, v0

    new-array p0, p0, [B

    invoke-static {v1, v6, p0, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    invoke-static {p2, v6, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static final f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Ljp/b;->a:Ljp/a;

    invoke-virtual {v0, p0, p1}, Ljp/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final g(Ljava/lang/StringBuilder;Ljava/lang/Object;Lop/l;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v0, Lxcrash/d;->i:Lxcrash/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rws"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v7, 0x0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    :goto_0
    cmp-long p2, v1, v3

    if-lez p2, :cond_2

    long-to-int p2, v1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    goto :goto_0

    :cond_2
    :goto_1
    move-wide v3, v1

    :cond_3
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    move-object p2, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_2
    :try_start_3
    sget-object p1, Lxcrash/XCrash;->d:Lxcrash/g;

    const-string v0, "xcrash"

    const-string v1, "FileManager appendText failed"

    check-cast p1, Lxp/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_4

    :try_start_4
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    :goto_3
    return-void

    :goto_4
    move-object v0, p2

    :goto_5
    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    throw p0

    :cond_6
    :goto_6
    return-void
.end method

.method public static final varargs i([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ldp/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldp/f;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final j(Lep/a;)Lep/a;
    .locals 1

    iget-object v0, p0, Lep/a;->e:Lep/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lep/a;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lep/a;->d:Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    if-eqz p1, :cond_2

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    array-length p0, p0

    array-length p1, p1

    sub-int v2, p0, p1

    :goto_1
    return v2

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\u7248\u672c\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final varargs l([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const/16 v1, 0x3e

    invoke-static {p0, v0, v1}, Ldp/i;->z([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m()[B
    .locals 4

    sget-object v0, Lnt/c;->f:[B

    if-nez v0, :cond_0

    const-string v0, "loadIccFromAssets s"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IccProfile"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "icc/wcg.icc"

    invoke-static {v0, v2}, Lqj/n;->k(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lnt/c;->f:[B

    const-string v0, "loadIccFromAssets e"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lnt/c;->f:[B

    return-object v0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "sh"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "-c"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    new-array v1, v3, [Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v1}, Lnt/c;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ldp/k;->H(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/effect/b;->L(Ljava/io/InputStream;)[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v2, Lvp/a;->b:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, p0}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lvp/i;->N(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execCMD: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringExt"

    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of p0, v1, Lcp/h$a;

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static o(Ljava/lang/String;Lorg/json/JSONObject;)[I
    .locals 3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Ljava/util/List;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final q(Ljava/lang/Object;)Lcq/u;
    .locals 1

    sget-object v0, Laq/p;->c:Lof/c;

    if-eq p0, v0, :cond_0

    check-cast p0, Lcq/u;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r()Z
    .locals 5

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lva/c;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lgc/c;->d:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lwg/d;->b()Lwg/b;

    move-result-object v0

    const-string v3, "pref_camera_quick_shot_enable_key"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lvg/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public static final s(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Laq/p;->c:Lof/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t()Z
    .locals 3

    invoke-static {}, Lwg/d;->b()Lwg/b;

    move-result-object v0

    const-string v1, "pref_camera_dual_sat_enable_key"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lvg/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final u()Z
    .locals 3

    invoke-static {}, Lwg/d;->b()Lwg/b;

    move-result-object v0

    const-string v1, "pref_camera_facedetection_key"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lvg/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final v(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final w(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(element)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs x([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ldp/i;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ldp/s;->a:Ldp/s;

    :goto_0
    return-object p0
.end method

.method public static final y(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnt/c;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ldp/s;->a:Ldp/s;

    :goto_0
    return-object p0
.end method

.method public static final z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "fromRunnable(runnable)\n \u2026cribeOn(this).subscribe()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
