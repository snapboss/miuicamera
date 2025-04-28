.class public final Lng/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/n$a;


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

    iput-object p1, p0, Lng/t$e;->a:Lng/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lng/q;
    .locals 0

    iget-object p0, p0, Lng/t$e;->a:Lng/t;

    invoke-virtual {p0, p1, p2}, Lng/t;->s(J)Lng/q;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lng/n;)Z
    .locals 4

    sget-object p0, Lng/p$f;->a:Lng/p;

    iget-object p0, p0, Lng/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf/b;

    iget-object v2, v0, Lyf/b;->r:Lng/n;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: isAnyFrontProcessingByProcessor: ImageProcessor is null! captureData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ParallelDataZipper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Lyf/b;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c(IJ)V
    .locals 4

    iget-object v0, p0, Lng/t$e;->a:Lng/t;

    iget-object v1, v0, Lng/t;->h:Lng/t$i;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2, p3}, Lng/t$e;->a(J)Lng/q;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    iget v2, p0, Lng/q;->Q:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onImageProcessStart: get parallelTaskData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PostProcessor"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lng/q;->A:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_device_multi_capture_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll7/j;->d(Ljava/lang/String;)J

    goto :goto_1

    :cond_2
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    const-string v2, "algo_device_capture"

    invoke-virtual {v1, v2}, Ll7/j;->d(Ljava/lang/String;)J

    :goto_1
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_process_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ll7/j;->o(Ljava/lang/String;)V

    iget-object p2, v0, Lng/t;->h:Lng/t$i;

    check-cast p2, Lcom/android/camera/b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lng/q;->v:Lng/x;

    if-eqz p3, :cond_3

    invoke-interface {p3, p0, p1}, Lng/x;->b(Lng/q;I)V

    goto :goto_2

    :cond_3
    iget-object p2, p2, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    iget-object p3, p2, Lcom/android/camera/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p2, p2, Lcom/android/camera/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lng/x;

    invoke-interface {p2, p0, p1}, Lng/x;->b(Lng/q;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Landroid/media/Image;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Landroidx/activity/m;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[2] onImageProcessed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "PostProcessor"

    invoke-static {v9, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lng/t$e;->a:Lng/t;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lvf/e;->i(Landroid/media/Image;)[B

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v10, Lng/t;->D:Lng/t$f;

    invoke-virtual {v1, v0, v8}, Lng/t$f;->onJpegAvailable([BLjava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0, v6, v7}, Lng/t$e;->a(J)Lng/q;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_2

    const-string v0, "[2] onImageProcessed: no parallelTaskData with timestamp "

    invoke-static {v0, v6, v7}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->close()V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "jpeg process start, timestamp: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lng/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-nez v2, :cond_3

    const-string v0, "[2] onImageProcessed: null capture result"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[2] onImageProcessed: captureResult = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v9, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v11, Lng/q;->q:Lng/r;

    iget v5, v4, Lng/r;->D:I

    const v13, 0x48454946

    const/4 v14, 0x1

    if-ne v13, v5, :cond_4

    move v5, v14

    goto :goto_0

    :cond_4
    move v5, v12

    :goto_0
    iget v13, v11, Lng/q;->A:I

    if-eqz v5, :cond_9

    sget-boolean v5, Lgc/c;->h:Z

    if-eqz v5, :cond_9

    invoke-static {v13}, Lvf/c;->e(I)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v13}, Lvf/c;->d(I)Z

    move-result v5

    if-nez v5, :cond_9

    iget-boolean v1, v4, Lng/r;->T:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSupportIspHeif = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget-object v0, v0, Lng/t$e;->a:Lng/t;

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lng/t;->r(Lng/q;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    iget-object v1, v10, Lng/t;->D:Lng/t$f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lng/t$f;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "heif imagewriter"

    invoke-static {v9, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-static {v0, v3, v14, v14}, Lvf/e;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v0

    iget-object v1, v10, Lng/t;->A:Lng/t$c;

    invoke-virtual {v1, v3}, Lng/t$c;->b(Landroid/media/Image;)V

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    const/4 v1, -0x1

    invoke-static {v2, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    new-instance v2, Ll8/h$a;

    invoke-direct {v2}, Ll8/h$a;-><init>()V

    iput-object v0, v2, Ll8/b$a;->e:Landroid/media/Image;

    iput-object v1, v2, Ll8/h$a;->q:Landroid/hardware/camera2/CaptureResult;

    iput-object v11, v2, Ll8/b$a;->b:Lng/q;

    iget-object v0, v10, Lng/t;->q:Lng/u;

    iput-object v0, v2, Ll8/b$a;->p:Ll8/b$b;

    new-instance v0, Ll8/h;

    invoke-direct {v0, v2}, Ll8/h;-><init>(Ll8/h$a;)V

    iget-object v1, v10, Lng/t;->i:Ll8/l;

    iget-object v2, v1, Ll8/l;->o:Landroid/os/HandlerThread;

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "HeifSaverThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Ll8/l;->o:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Ll8/l;->o:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Ll8/l;->p:Landroid/os/Handler;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HeifSaverThread: id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ll8/l;->o:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageSaver"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v1, Ll8/l;->p:Landroid/os/Handler;

    iput-object v2, v0, Ll8/b;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0, v14}, Ll8/l;->d(Ll8/b;Z)V

    invoke-static {v13}, Lvf/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lng/t;->t:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-void

    :cond_9
    invoke-static {v13}, Lvf/c;->e(I)Z

    move-result v4

    const-string v15, "[2] onImageProcessed: both reprocessData and cropRegion are ready"

    const-string v5, "[2] onImageProcessed: crop region not ready, should wait"

    const/4 v14, 0x4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v6, v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setTimeStamp(J)V

    iget-object v0, v0, Lng/t$e;->a:Lng/t;

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_SUPERNIGHT:I

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v13, v5

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lng/t;->r(Lng/q;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    iget-object v1, v10, Lng/t;->s:Ljava/util/Map;

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v14}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v10, Lng/t;->s:Ljava/util/Map;

    :cond_a
    iget-object v1, v10, Lng/t;->s:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lng/t;->r:Ljava/util/Map;

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v14}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v10, Lng/t;->r:Ljava/util/Map;

    :cond_b
    iget-object v1, v10, Lng/t;->r:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v9, v15, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v10, Lng/t;->r:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v2, v11, Lng/q;->R:I

    iget v3, v11, Lng/q;->S:I

    iget-object v4, v11, Lng/q;->T:Landroid/graphics/Rect;

    iget v5, v11, Lng/q;->U:F

    invoke-static {v1, v2, v3, v4, v5}, Lng/t;->c(Landroid/graphics/Rect;IILandroid/graphics/Rect;F)V

    new-array v2, v14, [I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    aput v3, v2, v12

    iget v4, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    aput v4, v2, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    const/4 v3, 0x2

    aput v5, v2, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    const/4 v3, 0x3

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setCropRegion([I)V

    :try_start_1
    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v1, v10, Lng/t;->D:Lng/t$f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lng/t$f;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v0, v10, Lng/t;->r:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lng/t;->s:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :goto_4
    iget-object v1, v10, Lng/t;->r:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lng/t;->s:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_c
    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    const/16 v4, 0xd

    if-eq v13, v4, :cond_14

    invoke-static {v13}, Lvf/c;->c(I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-static {v13}, Lvf/c;->d(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v2, v6, v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setTimeStamp(J)V

    iget-object v0, v0, Lng/t$e;->a:Lng/t;

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_SUPERNIGHT:I

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v13, v5

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lng/t;->r(Lng/q;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    iget-object v1, v10, Lng/t;->s:Ljava/util/Map;

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v14}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v10, Lng/t;->s:Ljava/util/Map;

    :cond_f
    iget-object v1, v10, Lng/t;->s:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lng/t;->r:Ljava/util/Map;

    if-nez v1, :cond_10

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v14}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v10, Lng/t;->r:Ljava/util/Map;

    :cond_10
    iget-object v1, v10, Lng/t;->r:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v9, v15, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v10, Lng/t;->r:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v2, v11, Lng/q;->R:I

    iget v3, v11, Lng/q;->S:I

    iget-object v4, v11, Lng/q;->T:Landroid/graphics/Rect;

    iget v5, v11, Lng/q;->U:F

    invoke-static {v1, v2, v3, v4, v5}, Lng/t;->c(Landroid/graphics/Rect;IILandroid/graphics/Rect;F)V

    new-array v2, v14, [I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    aput v3, v2, v12

    iget v4, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    aput v4, v2, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    const/4 v3, 0x2

    aput v5, v2, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    const/4 v3, 0x3

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setCropRegion([I)V

    :try_start_3
    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_4
    iget-object v1, v10, Lng/t;->D:Lng/t$f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lng/t$f;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    iget-object v0, v10, Lng/t;->r:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lng/t;->s:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :goto_6
    iget-object v1, v10, Lng/t;->r:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lng/t;->s:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_11
    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_12
    iget-object v4, v11, Lng/q;->q:Lng/r;

    iget-boolean v4, v4, Lng/r;->a:Z

    if-eqz v4, :cond_13

    if-nez v1, :cond_13

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object v5, v11

    invoke-virtual/range {v1 .. v7}, Lng/t$e;->f(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLng/q;J)V

    goto :goto_8

    :cond_13
    iget-object v0, v0, Lng/t$e;->a:Lng/t;

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lng/t;->r(Lng/q;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    :try_start_5
    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    iget-object v1, v10, Lng/t;->D:Lng/t$f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lng/t$f;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    :goto_7
    const-string v4, "[2] onImageProcessed: raw algo 2nd, try to encode jpeg"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v9, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v11, Lng/q;->q:Lng/r;

    iget-boolean v4, v4, Lng/r;->a:Z

    if-eqz v4, :cond_15

    if-nez v1, :cond_15

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object v5, v11

    invoke-virtual/range {v1 .. v7}, Lng/t$e;->f(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLng/q;J)V

    goto :goto_8

    :cond_15
    if-nez p3, :cond_16

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v1}, Lvf/e;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v0

    iget-object v1, v10, Lng/t;->A:Lng/t$c;

    invoke-virtual {v1, v3}, Lng/t$c;->b(Landroid/media/Image;)V

    invoke-virtual {v10, v6, v7, v0}, Lng/t;->q(JLandroid/media/Image;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v10, v6, v7, v3}, Lng/t;->q(JLandroid/media/Image;)V

    :cond_17
    :goto_8
    return-void
.end method

.method public final e(Landroid/media/Image;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageProcessor onOriginalImageClosed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lng/t$e;->a:Lng/t;

    iget-object p0, p0, Lng/t;->A:Lng/t$c;

    invoke-virtual {p0, p1}, Lng/t$c;->b(Landroid/media/Image;)V

    return-void
.end method

.method public final f(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLng/q;J)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lvf/e;->k()Z

    move-result v3

    invoke-static {p2, v3}, Lvf/e;->g(Landroid/media/Image;Z)[B

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onImageProcessed: processCvWatermark getYuvData cost="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "ms"

    invoke-static {v1, v2, p2, p3}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, v0, v3}, Lng/q;->a(I[B)V

    const-string p2, "JPEG"

    invoke-virtual {p4, p2}, Lng/q;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-boolean p2, Lva/c;->x:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "[2] onImageProcessed: yuv data isn\'t ready, save action has been ignored."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-boolean p2, Lva/c;->x:Z

    iput-boolean p2, p4, Lng/q;->N:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[2] onImageProcessed: save yuv nv21 start. dataLen="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lng/t$e;->a:Lng/t;

    iget-object p2, p0, Lng/t;->i:Ll8/l;

    const/4 p3, 0x0

    invoke-virtual {p2, p4, p1, p3, p3}, Ll8/l;->m(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    iget-object p1, p4, Lng/q;->K:Landroid/media/Image;

    invoke-static {p0, p1}, Lng/t;->d(Lng/t;Landroid/media/Image;)V

    invoke-static {p0, p4}, Lng/t;->e(Lng/t;Lng/q;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lng/t;->h:Lng/t$i;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/android/camera/b$a;

    invoke-virtual {p1, p4}, Lcom/android/camera/b$a;->a(Lng/q;)V

    :cond_3
    const-string p1, "[2] onImageProcessed: parallelTaskHashMap remove "

    invoke-static {p1, p5, p6}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lng/t;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lng/t;->w:I

    invoke-virtual {p0, p5, p6}, Lng/t;->v(J)Lng/q;

    move-result-object p1

    iget p2, p0, Lng/t;->w:I

    invoke-static {p0, p1, p2}, Lng/t;->f(Lng/t;Lng/q;I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lng/t;->g(Lng/t;)V

    iput v0, p0, Lng/t;->w:I

    :cond_4
    invoke-virtual {p0}, Lng/t;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object p1

    iget p2, p0, Lng/t;->x:I

    invoke-virtual {p1, p2}, Lng/c;->i(I)V

    :cond_5
    invoke-virtual {p0}, Lng/t;->w()V

    :goto_1
    return-void
.end method
