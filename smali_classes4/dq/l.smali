.class public final Ldq/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Ldq/e;

.field public static final g:Ldq/j;

.field public static final h:Ldq/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    sget v1, Lcq/w;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "DefaultDispatcher"

    :cond_0
    sput-object v0, Ldq/l;->a:Ljava/lang/String;

    const-string v7, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v7}, Lcp/e;->t(JJJLjava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ldq/l;->b:J

    sget v0, Lcq/w;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4, v1}, Lcp/e;->u(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ldq/l;->c:I

    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    const/4 v1, 0x4

    const v2, 0x1ffffe

    invoke-static {v0, v2, v4, v2, v1}, Lcp/e;->u(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ldq/l;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v11, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v5, 0x3c

    const-wide/16 v7, 0x1

    const-wide v9, 0x7fffffffffffffffL

    invoke-static/range {v5 .. v11}, Lcp/e;->t(JJJLjava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ldq/l;->e:J

    sget-object v0, Ldq/e;->a:Ldq/e;

    sput-object v0, Ldq/l;->f:Ldq/e;

    new-instance v0, Ldq/j;

    invoke-direct {v0, v4}, Ldq/j;-><init>(I)V

    sput-object v0, Ldq/l;->g:Ldq/j;

    new-instance v0, Ldq/j;

    invoke-direct {v0, v3}, Ldq/j;-><init>(I)V

    sput-object v0, Ldq/l;->h:Ldq/j;

    return-void
.end method
