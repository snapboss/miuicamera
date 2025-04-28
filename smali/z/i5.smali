.class public final synthetic Lz/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lz/j5;


# direct methods
.method public synthetic constructor <init>(Lz/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/i5;->a:Lz/j5;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object p0, p0, Lz/i5;->a:Lz/j5;

    const-string v0, "Unknown sound requested: "

    monitor-enter p0

    if-ltz p1, :cond_3

    :try_start_0
    sget v1, Lz/j5;->r:I

    if-gt p1, v1, :cond_3

    iget-object v0, p0, Lz/j5;->b:Landroid/media/SoundPool;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MiuiCameraSound"

    const-string v0, "mSoundPool has not been init, skip this time"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lz/j5;->i:Z

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lz/j5;->c:Landroid/media/SoundPool;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Lz/j5;->g(ILandroid/media/SoundPool;)I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, Lz/j5;->g(ILandroid/media/SoundPool;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    :goto_2
    return-void

    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
