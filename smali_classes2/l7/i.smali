.class public final synthetic Ll7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll7/j;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll7/j;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/i;->a:Ll7/j;

    iput-wide p2, p0, Ll7/i;->b:J

    iput-object p4, p0, Ll7/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-wide/16 v0, 0x3e8

    iget-wide v2, p0, Ll7/i;->b:J

    cmp-long v0, v2, v0

    iget-object v1, p0, Ll7/i;->a:Ll7/j;

    if-lez v0, :cond_1

    iget v0, v1, Ll7/j;->m:I

    invoke-virtual {v1, v0}, Ll7/j;->b(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    iget v0, v1, Ll7/j;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v6, v8

    iget v0, v1, Ll7/j;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const-string v0, "%s_[%d]_CameraId:%d"

    invoke-static {v4, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v4, Ljava/lang/String;

    sget-object v6, Llg/b;->p:Ljava/lang/reflect/Method;

    iget-object p0, p0, Ll7/i;->c:Ljava/lang/String;

    const-string v9, "CameraOptManager"

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    :try_start_0
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-virtual {v6, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "notifyCameraPerformanceTime invoke error:"

    invoke-static {v9, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v6, Llg/b;->g:Ljava/lang/Class;

    if-eqz v6, :cond_2

    :try_start_1
    const-string v11, "notifyCameraPerformanceTime"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v7

    aput-object v4, v12, v8

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v12, v1

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Llg/b;->p:Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v7

    aput-object v0, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "Failed to notifyCameraPerformanceTime "

    invoke-static {v9, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void
.end method
