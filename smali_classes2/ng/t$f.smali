.class public final Lng/t$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lng/t;


# direct methods
.method public constructor <init>(Lng/t;)V
    .locals 0

    iput-object p1, p0, Lng/t$f;->a:Lng/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLng/q;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startRaw2YuvBottomHalf: E. timestamp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostProcessor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p3, Lng/q;->Q:I

    new-instance v0, Lyf/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v8, p3, Lng/q;->Z:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v2, p3, Lng/q;->P:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lng/n;

    move-object v2, v0

    move-wide v6, p1

    invoke-direct/range {v2 .. v10}, Lyf/b;-><init>(IIIJLjava/lang/String;ZLng/n;)V

    iget p1, p3, Lng/q;->h0:I

    iput p1, v0, Lyf/b;->x:I

    iget-object p0, p0, Lng/t$f;->a:Lng/t;

    iget-object p0, p0, Lng/t;->z:Lng/t$b;

    iput-object p0, v0, Lyf/b;->q:Lng/p$e;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lyf/b;->l:Z

    iput-boolean p0, v0, Lyf/b;->y:Z

    sget-object p1, Lng/p$f;->a:Lng/p;

    invoke-virtual {p1, v0}, Lng/p;->h(Lyf/b;)V

    iget-object p2, p3, Lng/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {p1, p2, p0}, Lng/p;->f(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo p1, "startRaw2YuvBottomHalf: X"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onEarlyMetaAvailable(Lcom/xiaomi/camera/isp/ISPResult;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object p0, p0, Lng/t$f;->a:Lng/t;

    iget-object v0, p0, Lng/t;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/camera/isp/ISPResult;->getAnchorTimestamp()J

    move-result-wide v0

    new-instance p1, Lcom/xiaomi/engine/ResultData;

    invoke-direct {p1}, Lcom/xiaomi/engine/ResultData;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/engine/ResultData;->setTimeStamp(J)V

    iget-object p0, p0, Lng/t;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng/l;

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    invoke-interface {p0, v0, p1}, Lng/l;->a(ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PostProcessor"

    const-string v0, "onResultDataCallback received"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[3] onError: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, p1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "PostProcessor"

    invoke-static {v5, p1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lng/t$f;->a:Lng/t;

    invoke-virtual {p0, v1, v2}, Lng/t;->s(J)Lng/q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v3, p1, Lng/q;->K:Landroid/media/Image;

    invoke-static {p0, v3}, Lng/t;->d(Lng/t;Landroid/media/Image;)V

    invoke-virtual {p1}, Lng/q;->l()V

    invoke-virtual {p0, v1, v2}, Lng/t;->v(J)Lng/q;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "[3] onError: remove task "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lng/t;->w()V

    return-void
.end method

.method public final onJpegAvailable([BLjava/lang/String;)V
    .locals 8

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v4, "PostProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[3] onJpegAvailable: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_reprocess_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll7/j;->d(Ljava/lang/String;)J

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_image_save_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll7/j;->o(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lng/t$f;->a:Lng/t;

    invoke-virtual {v4, v1, v2}, Lng/t;->s(J)Lng/q;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "PostProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "shotType= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lng/q;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, p2, p1}, Lng/q;->a(I[B)V

    const-string p2, "JPEG"

    invoke-virtual {v4, p2}, Lng/q;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-boolean p2, Lva/c;->x:Z

    if-nez p2, :cond_1

    const-string p1, "PostProcessor"

    const-string p2, "[3] onJpegAvailable: jpeg data isn\'t ready, save action has been ignored."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lng/t$f;->a:Lng/t;

    iget-object p2, p2, Lng/t;->l:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v5, p0, Lng/t$f;->a:Lng/t;

    iget-object v5, v5, Lng/t;->k:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string p1, "PostProcessor"

    const-string v1, "[3] onJpegAvailable: check again, save request is already launched."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p2

    goto/16 :goto_0

    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lng/t$f;->a:Lng/t;

    invoke-virtual {p2, v1, v2}, Lng/t;->v(J)Lng/q;

    sget-boolean p2, Lva/c;->x:Z

    iput-boolean p2, v4, Lng/q;->N:Z

    iget-object p2, v4, Lng/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    const/4 v5, -0x1

    invoke-static {p2, v5}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p2

    const-string v5, "PostProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[3] onJpegAvailable: save image start. dataLen="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lng/t$f;->a:Lng/t;

    iget-object p1, p1, Lng/t;->i:Ll8/l;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, p2, v5, v5}, Ll8/l;->m(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    iget-object p1, p0, Lng/t$f;->a:Lng/t;

    iget-object p2, v4, Lng/q;->K:Landroid/media/Image;

    invoke-static {p1, p2}, Lng/t;->d(Lng/t;Landroid/media/Image;)V

    iget-object p1, p0, Lng/t$f;->a:Lng/t;

    invoke-static {p1, v4}, Lng/t;->e(Lng/t;Lng/q;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lng/t$f;->a:Lng/t;

    iget-object p1, p1, Lng/t;->h:Lng/t$i;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/android/camera/b$a;

    invoke-virtual {p1, v4}, Lcom/android/camera/b$a;->a(Lng/q;)V

    :cond_3
    const-string p1, "PostProcessor"

    const-string p2, "[3] onJpegAvailable: parallelTaskHashMap remove "

    invoke-static {p2, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lng/t$f;->a:Lng/t;

    iget p2, p1, Lng/t;->w:I

    add-int/2addr p2, v3

    iput p2, p1, Lng/t;->w:I

    invoke-static {p1, v4, p2}, Lng/t;->f(Lng/t;Lng/q;I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lng/t$f;->a:Lng/t;

    invoke-static {p1}, Lng/t;->g(Lng/t;)V

    iget-object p1, p0, Lng/t$f;->a:Lng/t;

    iput v0, p1, Lng/t;->w:I

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    const-string p1, "PostProcessor"

    const-string p2, "[3] onJpegAvailable: null task data. timestamp="

    invoke-static {p2, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lng/t$f;->a:Lng/t;

    invoke-virtual {p1}, Lng/t;->t()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object p2

    iget p1, p1, Lng/t;->x:I

    invoke-virtual {p2, p1}, Lng/c;->i(I)V

    :cond_6
    iget-object p0, p0, Lng/t$f;->a:Lng/t;

    invoke-virtual {p0}, Lng/t;->w()V

    return-void
.end method

.method public final onJpegImageAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 8

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aget-object v0, p2, p3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[3] onJpegImageAvailable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PostProcessor"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_reprocess_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ll7/j;->d(Ljava/lang/String;)J

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_image_save_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ll7/j;->o(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lng/t$f;->a:Lng/t;

    invoke-virtual {p0, v0, v1}, Lng/t;->s(J)Lng/q;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Lvf/e;->i(Landroid/media/Image;)[B

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Lng/q;->a(I[B)V

    const-string p2, "JPEG"

    invoke-virtual {v3, p2}, Lng/q;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-boolean v5, Lva/c;->x:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "[3] onJpegImageAvailable: jpeg data isn\'t ready, save action has been ignored."

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    sget-boolean v5, Lva/c;->x:Z

    iput-boolean v5, v3, Lng/q;->N:Z

    iget-object v5, v3, Lng/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[3] onJpegImageAvailable: save image start. dataLen="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, p3, [Ljava/lang/Object;

    invoke-static {v4, p1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start save image, timestamp: "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v3, Lng/q;->c:I

    const/16 v6, 0xe

    const/4 v7, 0x0

    if-ne p1, v6, :cond_3

    iget-object p1, p0, Lng/t;->i:Ll8/l;

    invoke-virtual {p1, v3, v5, v7, p2}, Ll8/l;->m(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lng/t;->i:Ll8/l;

    invoke-virtual {p1, v3, v5, v7, v7}, Ll8/l;->m(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :goto_1
    iget-object p1, v3, Lng/q;->K:Landroid/media/Image;

    invoke-static {p0, p1}, Lng/t;->d(Lng/t;Landroid/media/Image;)V

    invoke-static {p0, v3}, Lng/t;->e(Lng/t;Lng/q;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lng/t;->h:Lng/t$i;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/android/camera/b$a;

    invoke-virtual {p1, v3}, Lcom/android/camera/b$a;->a(Lng/q;)V

    :cond_4
    const-string p1, "[3] onJpegImageAvailable: parallelTaskHashMap remove "

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lng/t;->w:I

    add-int/2addr p1, v2

    iput p1, p0, Lng/t;->w:I

    invoke-virtual {p0, v0, v1}, Lng/t;->v(J)Lng/q;

    move-result-object p1

    iget p2, p0, Lng/t;->w:I

    invoke-static {p0, p1, p2}, Lng/t;->f(Lng/t;Lng/q;I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lng/t;->g(Lng/t;)V

    iput p3, p0, Lng/t;->w:I

    goto :goto_2

    :cond_5
    const-string p1, "[3] onJpegImageAvailable: null task data. timestamp="

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lng/t;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object p1

    iget p2, p0, Lng/t;->x:I

    invoke-virtual {p1, p2}, Lng/c;->i(I)V

    :cond_7
    invoke-virtual {p0}, Lng/t;->w()V

    return-void
.end method

.method public final onTuningImageAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[z] onTuningAvailable: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "PostProcessor"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lng/t$f;->a:Lng/t;

    invoke-virtual {v0, v2, v3}, Lng/t;->s(J)Lng/q;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v3}, Landroid/media/Image;->setTimestamp(J)V

    :cond_0
    iget v0, v6, Lng/q;->A:I

    invoke-static {v0}, Lvf/c;->e(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0}, Lvf/c;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget p2, v6, Lng/q;->Q:I

    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    move v1, v4

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v2, v3, v6}, Lng/t$f;->a(JLng/q;)V

    :cond_2
    sget-object p0, Lng/p$f;->a:Lng/p;

    invoke-virtual {p0, p1, v0, v4, p3}, Lng/p;->e(Landroid/media/Image;IIZ)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lng/t$f;->a:Lng/t;

    const/4 v9, 0x2

    move-object v7, p1

    move-object v8, p2

    move v10, p3

    invoke-static/range {v5 .. v10}, Lng/t;->h(Lng/t;Lng/q;Landroid/media/Image;Ljava/lang/String;IZ)V

    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[z] onTuningAvailable: could not get parallel data"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onYuvAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[z] onYuvAvailable: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PostProcessor"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v2, v3}, Landroid/media/Image;->setTimestamp(J)V

    :cond_0
    iget-object v5, p0, Lng/t$f;->a:Lng/t;

    invoke-virtual {v5, v2, v3}, Lng/t;->s(J)Lng/q;

    move-result-object v7

    if-eqz v7, :cond_6

    iget v5, v7, Lng/q;->A:I

    invoke-static {v5}, Lvf/c;->e(I)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lvf/c;->d(I)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 p2, 0x2

    iget v5, v7, Lng/q;->Q:I

    if-ne p2, v5, :cond_1

    move v1, v4

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v2, v3, v7}, Lng/t$f;->a(JLng/q;)V

    :cond_2
    sget-object p0, Lng/p$f;->a:Lng/p;

    invoke-virtual {p0, p1, v0, v4, p3}, Lng/p;->e(Landroid/media/Image;IIZ)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lvf/c;->e(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, Lvf/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v6, p0, Lng/t$f;->a:Lng/t;

    const/4 v10, 0x0

    move-object v8, p1

    move-object v9, p2

    move v11, p3

    invoke-static/range {v6 .. v11}, Lng/t;->h(Lng/t;Lng/q;Landroid/media/Image;Ljava/lang/String;IZ)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[z] onYuvAvailable: could not get parallel data"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
