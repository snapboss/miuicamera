.class public final Lba/o0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lba/o0;


# direct methods
.method public constructor <init>(Lba/o0;)V
    .locals 0

    iput-object p1, p0, Lba/o0$g;->a:Lba/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6
    .param p1    # Landroid/media/ImageReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    const-string v0, "onImageAvailable: depth shot:"

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: null depth image"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onImageAvailable: depth timestamp = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->b1()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lba/o0$g;->a:Lba/o0;

    iget-object v2, v2, Lba/o0;->b0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, Lba/o0$g;->a:Lba/o0;

    invoke-virtual {v4}, Lba/o0;->u2()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object p0, p0, Lba/o0$g;->a:Lba/o0;

    invoke-static {p0, p1}, Lba/o0;->N1(Lba/o0;Landroid/media/Image;)Lba/y0;

    move-result-object p0

    const-string v4, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v3}, Lba/y0;->j(Landroid/media/Image;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: No match shotInstance"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string p0, "MiCamera2"

    const-string v0, "onImageAvailable: No match shotInstance"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    iget-object p0, p0, Lba/o0$g;->a:Lba/o0;

    iget-object p0, p0, Lba/o0;->V:Lba/y0;

    const-string v0, "depth"

    invoke-static {p0, v0, p1, v3}, Lba/o0;->e2(Lba/y0;Ljava/lang/String;Landroid/media/Image;I)V

    :goto_0
    return-void
.end method
