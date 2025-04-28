.class public final Lu2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/c$a;
    }
.end annotation


# static fields
.field public static b:Lu2/i;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu2/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lu2/i;
    .locals 3

    iget-object p0, p0, Lu2/c;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lu2/c;->b:Lu2/i;

    if-nez v0, :cond_0

    const-string v0, "SnapRenderManager"

    const-string v1, "init snapshotRender"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lu2/i;

    invoke-direct {v0}, Lu2/i;-><init>()V

    sput-object v0, Lu2/c;->b:Lu2/i;

    :cond_0
    sget-object v0, Lu2/c;->b:Lu2/i;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
