.class public final Lho/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lho/l0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/l0;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lho/l0;
    .locals 2

    sget-object v0, Lho/l0;->b:Lho/l0;

    if-nez v0, :cond_1

    const-class v0, Lho/l0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lho/l0;->b:Lho/l0;

    if-nez v1, :cond_0

    new-instance v1, Lho/l0;

    invoke-direct {v1, p0}, Lho/l0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lho/l0;->b:Lho/l0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lho/l0;->b:Lho/l0;

    return-object p0
.end method
