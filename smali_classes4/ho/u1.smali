.class public final Lho/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lho/u1;


# instance fields
.field public a:Lja/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lho/u1;
    .locals 2

    sget-object v0, Lho/u1;->b:Lho/u1;

    if-nez v0, :cond_1

    const-class v0, Lho/u1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lho/u1;->b:Lho/u1;

    if-nez v1, :cond_0

    new-instance v1, Lho/u1;

    invoke-direct {v1}, Lho/u1;-><init>()V

    sput-object v1, Lho/u1;->b:Lho/u1;

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
    sget-object v0, Lho/u1;->b:Lho/u1;

    return-object v0
.end method
