.class public final Le/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lfc/d;

.field public static b:Le/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/i;
    .locals 2

    sget-object v0, Le/i;->b:Le/i;

    if-nez v0, :cond_1

    const-class v0, Le/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/i;->b:Le/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/effect/b;

    invoke-direct {v1}, Lcom/android/camera/effect/b;-><init>()V

    invoke-static {v1}, Lcom/android/camera/effect/b;->f(Lcom/android/camera/effect/b;)Lfc/d;

    move-result-object v1

    sput-object v1, Le/i;->a:Lfc/d;

    new-instance v1, Le/i;

    invoke-direct {v1}, Le/i;-><init>()V

    sput-object v1, Le/i;->b:Le/i;

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
    sget-object v0, Le/i;->b:Le/i;

    return-object v0
.end method
