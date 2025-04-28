.class public final Lcq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lof/c;

.field public static final b:Lof/c;

.field public static final c:Lof/c;

.field public static final d:Lof/c;

.field public static final e:Lof/c;

.field public static final f:Lof/c;

.field public static final g:Lxp/r0;

.field public static final h:Lxp/r0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lof/c;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq/a;->a:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq/a;->b:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq/a;->c:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq/a;->d:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq/a;->e:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq/a;->f:Lof/c;

    new-instance v0, Lxp/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxp/r0;-><init>(Z)V

    sput-object v0, Lcq/a;->g:Lxp/r0;

    new-instance v0, Lxp/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxp/r0;-><init>(Z)V

    sput-object v0, Lcq/a;->h:Lxp/r0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lbk/a;->b:Lbk/a;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "PackageExt"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "isPackageAvailable: context null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    const-string p0, "isPackageAvailable: packageName null or empty"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "isPackageAvailable: package not exist"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lcp/h$a;

    if-eqz v0, :cond_6

    move-object p0, p1

    :cond_6
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b([B)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, v4, 0x4

    aget-char v6, v0, v6

    aput-char v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v0, v4

    aput-char v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lxp/a1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxp/a1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lxp/a1;->a:Lxp/z0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
