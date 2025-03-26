.class public Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/a$b;
    }
.end annotation


# static fields
.field public static b:Lm2/i;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm2/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm2/a;-><init>()V

    return-void
.end method

.method public static a()Lm2/a;
    .locals 1

    sget-object v0, Lm2/a$b;->a:Lm2/a;

    return-object v0
.end method


# virtual methods
.method public b()Lm2/i;
    .locals 3

    iget-object p0, p0, Lm2/a;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lm2/a;->b:Lm2/i;

    if-nez v0, :cond_0

    const-string v0, "SnapRenderManager"

    const-string v1, "init snapshotRender"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lm2/i;

    invoke-direct {v0}, Lm2/i;-><init>()V

    sput-object v0, Lm2/a;->b:Lm2/i;

    :cond_0
    sget-object v0, Lm2/a;->b:Lm2/i;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 4

    iget-object p0, p0, Lm2/a;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lm2/a;->b:Lm2/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "SnapRenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseSnapshotRender: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lm2/a;->b:Lm2/i;

    invoke-virtual {v0}, Lm2/i;->w()V

    const/4 v0, 0x0

    sput-object v0, Lm2/a;->b:Lm2/i;

    goto :goto_0

    :cond_0
    const-string v0, "SnapRenderManager"

    const-string v2, "releaseSnapshotRender: render is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
