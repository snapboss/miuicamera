.class public final Lho/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/i;
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/j$a;
    }
.end annotation


# static fields
.field public static final l:[[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/reflect/Method;

.field public f:Ljava/lang/reflect/Method;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/Object;

.field public volatile i:I

.field public volatile j:J

.field public volatile k:Lho/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "com.bun.supplier.IIdentifierListener"

    const-string v2, "com.bun.supplier.IdSupplier"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.bun.miitmdid.core.IIdentifierListener"

    const-string v2, "com.bun.miitmdid.supplier.IdSupplier"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lho/j;->l:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lho/j;->a:Ljava/lang/Class;

    iput-object v0, p0, Lho/j;->b:Ljava/lang/Class;

    iput-object v0, p0, Lho/j;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lho/j;->d:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lho/j;->e:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lho/j;->f:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lho/j;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lho/j;->i:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lho/j;->j:J

    iput-object v0, p0, Lho/j;->k:Lho/j$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lho/j;->g:Landroid/content/Context;

    const-string v2, "com.bun.miitmdid.core.MdidSdk"

    :try_start_0
    invoke-static {p1, v2}, Lho/c7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v0

    :goto_0
    move-object v4, v0

    move-object v5, v4

    move v3, v1

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ge v3, v7, :cond_1

    sget-object v4, Lho/j;->l:[[Ljava/lang/String;

    aget-object v4, v4, v3

    aget-object v5, v4, v1

    :try_start_1
    invoke-static {p1, v5}, Lho/c7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v5, v0

    :goto_2
    aget-object v4, v4, v6

    :try_start_2
    invoke-static {p1, v4}, Lho/c7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v4, v0

    :goto_3
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "found class in index "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lho/j;->d(Ljava/lang/String;)V

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_1

    :cond_1
    :goto_4
    iput-object v2, p0, Lho/j;->a:Ljava/lang/Class;

    new-array v3, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v3, v1

    aput-object v4, v3, v6

    const-string v6, "InitSdk"

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    :cond_2
    move-object v2, v0

    :goto_5
    iput-object v2, p0, Lho/j;->c:Ljava/lang/reflect/Method;

    iput-object v4, p0, Lho/j;->b:Ljava/lang/Class;

    const-string v2, "getOAID"

    new-array v3, v1, [Ljava/lang/Class;

    if-eqz v5, :cond_3

    :try_start_4
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    :cond_3
    move-object v2, v0

    :goto_6
    iput-object v2, p0, Lho/j;->d:Ljava/lang/reflect/Method;

    const-string v2, "isSupported"

    new-array v3, v1, [Ljava/lang/Class;

    if-eqz v5, :cond_4

    :try_start_5
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    :cond_4
    move-object v2, v0

    :goto_7
    iput-object v2, p0, Lho/j;->e:Ljava/lang/reflect/Method;

    const-string v2, "shutDown"

    new-array v1, v1, [Ljava/lang/Class;

    if-eqz v5, :cond_5

    :try_start_6
    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_5
    iput-object v0, p0, Lho/j;->f:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Lho/j;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mdid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "getOAID"

    .line 3
    invoke-virtual {p0, v0}, Lho/j;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lho/j;->k:Lho/j$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lho/j;->k:Lho/j$a;

    iget-object p0, p0, Lho/j$a;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final a()Z
    .locals 1

    const-string v0, "isSupported"

    .line 1
    invoke-virtual {p0, v0}, Lho/j;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lho/j;->k:Lho/j$a;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lho/j;->k:Lho/j$a;

    iget-object p0, p0, Lho/j$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 12

    const-string v0, " wait..."

    const-string v1, "retry, current count is "

    iget-object v2, p0, Lho/j;->k:Lho/j$a;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lho/j;->j:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v6, p0, Lho/j;->i:I

    const-wide/16 v7, 0xbb8

    cmp-long v9, v4, v7

    if-lez v9, :cond_2

    const/4 v9, 0x3

    if-ge v6, v9, :cond_2

    iget-object v9, p0, Lho/j;->h:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-wide v10, p0, Lho/j;->j:J

    cmp-long v10, v10, v2

    if-nez v10, :cond_1

    iget v10, p0, Lho/j;->i:I

    if-ne v10, v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lho/j;->d(Ljava/lang/String;)V

    iget v1, p0, Lho/j;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lho/j;->i:I

    iget-object v1, p0, Lho/j;->g:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lho/j;->c(Landroid/content/Context;)V

    iget-wide v1, p0, Lho/j;->j:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    move-wide v4, v3

    move-wide v2, v1

    :cond_1
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object v1, p0, Lho/j;->k:Lho/j$a;

    if-nez v1, :cond_4

    const-wide/16 v9, 0x0

    cmp-long v1, v2, v9

    if-ltz v1, :cond_4

    cmp-long v1, v4, v7

    if-gtz v1, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lho/j;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lho/j;->k:Lho/j$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lho/j;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lho/j;->h:Ljava/lang/Object;

    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :cond_3
    :try_start_3
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    neg-long v2, v0

    iget-object v4, p0, Lho/j;->b:Ljava/lang/Class;

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    :cond_0
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    iget-object v7, p0, Lho/j;->b:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v6, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lho/j;->c:Ljava/lang/reflect/Method;

    iget-object v7, p0, Lho/j;->a:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v8

    aput-object v4, v9, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call init sdk error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lho/j;->d(Ljava/lang/String;)V

    :cond_1
    move-wide v0, v2

    :catchall_1
    :cond_2
    :goto_0
    iput-wide v0, p0, Lho/j;->j:J

    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lho/j;->j:J

    const/4 p1, 0x0

    if-eqz p3, :cond_c

    new-instance p2, Lho/j$a;

    invoke-direct {p2}, Lho/j$a;-><init>()V

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    aget-object v3, p3, v2

    if-eqz v3, :cond_b

    instance-of v4, v3, Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/lang/Character;

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/lang/Byte;

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/lang/Short;

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/lang/Long;

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/lang/Float;

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v5

    :goto_2
    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v4, p0, Lho/j;->d:Ljava/lang/reflect/Method;

    new-array v6, v1, [Ljava/lang/Object;

    if-eqz v4, :cond_3

    :try_start_0
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_3

    :catchall_0
    :cond_3
    move-object v4, p1

    :goto_3
    check-cast v4, Ljava/lang/String;

    iput-object v4, p2, Lho/j$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lho/j;->e:Ljava/lang/reflect/Method;

    new-array v6, v1, [Ljava/lang/Object;

    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_4

    goto :goto_4

    :catchall_1
    :cond_4
    move-object v4, p1

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p2, Lho/j$a;->a:Ljava/lang/Boolean;

    iget-object v4, p0, Lho/j;->f:Ljava/lang/reflect/Method;

    new-array v6, v1, [Ljava/lang/Object;

    if-eqz v4, :cond_5

    :try_start_2
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p2, Lho/j$a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p2, Lho/j$a;->a:Ljava/lang/Boolean;

    :cond_7
    iget-object v3, p2, Lho/j$a;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    move v3, v5

    goto :goto_5

    :cond_8
    move v3, v1

    :goto_5
    if-eqz v3, :cond_b

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "has get succ, check duplicate:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lho/j;->k:Lho/j$a;

    if-eqz v0, :cond_9

    move v1, v5

    :cond_9
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lho/j;->d(Ljava/lang/String;)V

    const-class v3, Lho/j;

    monitor-enter v3

    :try_start_3
    iget-object p3, p0, Lho/j;->k:Lho/j$a;

    if-nez p3, :cond_a

    iput-object p2, p0, Lho/j;->k:Lho/j$a;

    :cond_a
    monitor-exit v3

    goto :goto_7

    :catchall_3
    move-exception p0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_7
    iget-object p2, p0, Lho/j;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_4
    iget-object p0, p0, Lho/j;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_9

    :catch_0
    :goto_8
    :try_start_5
    monitor-exit p2

    return-object p1

    :goto_9
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p0
.end method
