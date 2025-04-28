.class public final Lnh/e;
.super Lzg/a;
.source "SourceFile"


# instance fields
.field public final i:Lqj/m;

.field public final j:Lcp/j;

.field public volatile k:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public final p:Ljava/lang/String;

.field public final q:Z


# direct methods
.method public constructor <init>(Lzg/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lzg/a;-><init>(Lzg/f;)V

    new-instance v0, Lqj/m;

    invoke-direct {v0}, Lqj/m;-><init>()V

    iput-object v0, p0, Lnh/e;->i:Lqj/m;

    new-instance v0, Lnh/e$a;

    invoke-direct {v0, p1}, Lnh/e$a;-><init>(Lzg/f;)V

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object p1

    iput-object p1, p0, Lnh/e;->j:Lcp/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnh/e;->l:Z

    const-string v0, "OCRDecoder"

    iput-object v0, p0, Lnh/e;->p:Ljava/lang/String;

    iput-boolean p1, p0, Lnh/e;->q:Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnh/e;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lnh/e;->q:Z

    return p0
.end method

.method public final h()Z
    .locals 6

    iget-boolean v0, p0, Lnh/e;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lnh/e;->l:Z

    iget-object v0, p0, Lnh/e;->i:Lqj/m;

    invoke-virtual {v0}, Lqj/m;->b()V

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lnh/e;->p:Ljava/lang/String;

    const-string v4, "onDecodeFirstFrameReceived: delay startRealDecode"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lnh/a;

    invoke-direct {v2, p0}, Lnh/a;-><init>(Lnh/e;)V

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    const-string v4, "sSDKScheduler"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v3, v4, v5}, Lqj/m;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    :cond_0
    invoke-super {p0}, Lzg/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llh/a;->j:Llh/a;

    iget-object v0, v0, Llh/a;->a:Lmi/a;

    invoke-virtual {v0}, Lmi/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnh/e;->k:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lnh/e;->n:Z

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final i(Landroid/media/Image;I)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const-string v2, "onPreviewImageReceived: FocusPoint norm_x="

    const-string v3, "nv21_w_"

    const-string v4, "image"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzg/a;->n()V

    iget-object v4, v1, Lnh/e;->k:Lio/reactivex/FlowableEmitter;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-nez v4, :cond_1

    iget-object v0, v1, Lnh/e;->p:Ljava/lang/String;

    const-string v1, "onPreviewImageReceived: region detection task finished"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    sget-boolean v4, Llh/a;->g:Z

    if-eqz v4, :cond_2

    new-instance v4, Lzg/g;

    move/from16 v7, p2

    invoke-direct {v4, v0, v7}, Lzg/g;-><init>(Landroid/media/Image;I)V

    iget-object v7, v4, Lzg/g;->a:[B

    const-string v8, "ocr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lzg/g;->b:I

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_h_"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lzg/g;->c:I

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, v4, Lzg/g;->d:J

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v7}, Lvf/e;->n(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    sget-object v7, Llh/a;->j:Llh/a;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v8

    const v10, 0xf4240

    int-to-long v10, v10

    div-long/2addr v8, v10

    iget-object v10, v7, Llh/a;->a:Lmi/a;

    iget-object v10, v10, Lmi/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v10, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v8, v9}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->isOCRRegionDetectNeedFrame(J)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v9, v1, Lzg/a;->a:Lzg/f;

    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-boolean v9, v9, Lzg/f;->b:Z

    if-eqz v9, :cond_5

    sget v9, Loo/i;->a:I

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const-wide v11, 0x40031eb851eb851fL    # 2.39

    if-le v3, v4, :cond_4

    int-to-double v13, v4

    int-to-double v5, v3

    div-double/2addr v5, v11

    sub-double/2addr v13, v5

    div-double/2addr v13, v9

    double-to-int v5, v13

    new-instance v6, Landroid/graphics/Rect;

    sub-int v9, v4, v5

    const/4 v10, 0x0

    invoke-direct {v6, v10, v5, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_4
    int-to-double v5, v3

    int-to-double v13, v4

    div-double/2addr v13, v11

    sub-double/2addr v5, v13

    div-double/2addr v5, v9

    double-to-int v5, v5

    new-instance v6, Landroid/graphics/Rect;

    sub-int v9, v3, v5

    const/4 v10, 0x0

    invoke-direct {v6, v5, v10, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    invoke-virtual {v0, v6}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v5, v1, Lnh/e;->j:Lcp/j;

    invoke-virtual {v5}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    invoke-virtual {v7, v0, v5}, Llh/a;->g(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V

    invoke-virtual {v0, v8}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, v1, Lnh/e;->o:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lnh/e;->p:Ljava/lang/String;

    const-string v2, "onPreviewImageReceived: need no frame"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lnh/e;->n:Z

    invoke-virtual {v7, v3, v4}, Llh/a;->f(II)V

    iget-object v0, v1, Lzg/a;->a:Lzg/f;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lzg/f;->c:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Llh/a;->b(Landroid/graphics/Rect;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;

    move-result-object v0

    iget-object v3, v1, Lnh/e;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", norm_y="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lnh/e;->k:Lio/reactivex/FlowableEmitter;

    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v1, v1, Lnh/e;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreviewImageReceived: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final k()V
    .locals 1

    sget-object p0, Llh/a;->j:Llh/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llh/a;->e(Landroid/graphics/Point;)V

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-super {p0}, Lzg/a;->l()V

    iget-boolean v0, p0, Lnh/e;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    const-string v2, "sSDKScheduler"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/room/i;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-boolean v1, p0, Lnh/e;->m:Z

    iget-object v0, p0, Lnh/e;->k:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnh/e;->k:Lio/reactivex/FlowableEmitter;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnh/e;->i:Lqj/m;

    invoke-virtual {v0}, Lqj/m;->b()V

    :goto_0
    iget-object p0, p0, Lnh/e;->p:Ljava/lang/String;

    const-string v0, "quit: done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
