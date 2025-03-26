.class public Lr9/q;
.super Lq9/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation


# instance fields
.field public final f:Lbf/g;

.field public volatile g:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq9/a;-><init>()V

    new-instance v0, Lbf/g;

    invoke-direct {v0}, Lbf/g;-><init>()V

    iput-object v0, p0, Lr9/q;->f:Lbf/g;

    iget-object p0, p0, Lq9/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCRDecoder: created"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lr9/q;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Lr9/q;->w(Ljava/util/Optional;)V

    return-void
.end method

.method public static synthetic n(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lr9/q;->u(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lr9/q;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lr9/q;->t(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public static synthetic p(Lr9/q;)V
    .locals 0

    invoke-direct {p0}, Lr9/q;->x()V

    return-void
.end method

.method public static synthetic q(Lr9/q;)V
    .locals 0

    invoke-virtual {p0}, Lr9/q;->A()V

    return-void
.end method

.method public static synthetic r(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Le7/b;)V
    .locals 0

    invoke-static {p0, p1}, Lr9/q;->v(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Le7/b;)V

    return-void
.end method

.method private synthetic t(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lr9/q;->g:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public static synthetic u(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf5/x;->c(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Le7/b;)V
    .locals 0

    invoke-interface {p1, p0}, Le7/b;->I3(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    return-void
.end method

.method private synthetic w(Ljava/util/Optional;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lr9/q;->k:Z

    iget-object v1, p0, Lq9/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchOCRRegionDetectionTask: ocrRegion poly="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", box="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lr9/q;->k:Z

    iget-object v1, p0, Lq9/a;->a:Ljava/lang/String;

    const-string v2, "launchOCRRegionDetectionTask: ocrRegion null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Le7/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lr9/p;

    invoke-direct {v2, p1}, Lr9/p;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v0, p0, Lr9/q;->l:Z

    return-void
.end method

.method private synthetic x()V
    .locals 2

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object v0

    invoke-virtual {v0}, Lf5/x;->m()V

    iget-object p0, p0, Lq9/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quit: OCREngine released"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/q;->j:Z

    iget-object v1, p0, Lq9/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "startRealDecode: init OCR engine"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf5/x;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lq9/a;->a:Ljava/lang/String;

    const-string v0, "startRealDecode: init OCR engine failed!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq9/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lr9/q;->y()Lio/reactivex/disposables/Disposable;

    iput-boolean v0, p0, Lq9/a;->c:Z

    iget-object p0, p0, Lq9/a;->a:Ljava/lang/String;

    const-string v0, "startRealDecode: done"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "OCRDecoder"

    return-object p0
.end method

.method public d(I)V
    .locals 1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/camera2/g;->Y0(Lcom/android/camera2/f;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    :goto_0
    invoke-virtual {v0, p1}, Lf5/x;->i(I)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    move-result-object p1

    iput-object p1, p0, Lr9/q;->h:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf5/x;->r(Landroid/graphics/Point;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr9/q;->l:Z

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Landroid/media/Image;)Z
    .locals 2

    iget-boolean v0, p0, Lr9/q;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lr9/q;->i:Z

    invoke-virtual {p0}, Lr9/q;->z()V

    :cond_0
    invoke-super {p0, p1}, Lq9/a;->g(Landroid/media/Image;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object p1

    invoke-virtual {p1}, Lf5/x;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lr9/q;->l:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h(Landroid/media/Image;I)V
    .locals 8

    iget-object v0, p0, Lr9/q;->g:Lio/reactivex/FlowableEmitter;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    sget-boolean v4, Lf5/x;->h:Z

    if-eqz v4, :cond_1

    new-instance v4, Lq9/c;

    invoke-direct {v4, p1, p2}, Lq9/c;-><init>(Landroid/media/Image;I)V

    invoke-virtual {v4}, Lq9/c;->b()[B

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nv21_w_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lq9/c;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_h_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lq9/c;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lq9/c;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/android/camera/z3;->e([BLjava/lang/String;)V

    :cond_1
    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-virtual {p2, v4, v5}, Lf5/x;->l(J)Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean v4, p0, Lr9/q;->k:Z

    if-nez v4, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/h3;->i3(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2, v3}, Lr9/q;->s(II)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    :cond_3
    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object v4

    iget-object v5, p0, Lr9/q;->h:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    invoke-virtual {v4, p1, v5}, Lf5/x;->t(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V

    invoke-virtual {p1, p2}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr9/q;->l:Z

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lf5/x;->s(II)V

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/j6;->K0()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf5/x;->f(Landroid/graphics/Rect;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;

    move-result-object p1

    iget-object p0, p0, Lq9/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewFrame: FocusPoint norm_x="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", norm_y="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p2, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lq9/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreviewFrame: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lq9/a;->a:Ljava/lang/String;

    const-string p1, "onPreviewFrame: region detection task finished"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 3

    invoke-super {p0}, Lq9/a;->j()V

    iget-boolean v0, p0, Lr9/q;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lr9/k;

    invoke-direct {v2, p0}, Lr9/k;-><init>(Lr9/q;)V

    invoke-static {v0, v2}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-boolean v1, p0, Lr9/q;->j:Z

    iput-boolean v1, p0, Lq9/a;->c:Z

    iget-object v0, p0, Lr9/q;->g:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr9/q;->g:Lio/reactivex/FlowableEmitter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr9/q;->f:Lbf/g;

    invoke-virtual {v0}, Lbf/g;->b()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lq9/a;->a:Ljava/lang/String;

    const-string v0, "quit: done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final s(II)Landroid/graphics/Rect;
    .locals 8

    invoke-static {}, Lpj/h;->l()D

    move-result-wide v0

    const/4 p0, 0x0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    if-le p1, p2, :cond_0

    int-to-double v4, p2

    int-to-double v6, p1

    div-double/2addr v6, v0

    sub-double/2addr v4, v6

    div-double/2addr v4, v2

    double-to-int v0, v4

    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr p2, v0

    invoke-direct {v1, p0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    int-to-double v4, p1

    int-to-double v6, p2

    div-double/2addr v6, v0

    sub-double/2addr v4, v6

    div-double/2addr v4, v2

    double-to-int v0, v4

    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr p1, v0

    invoke-direct {v1, v0, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final y()Lio/reactivex/disposables/Disposable;
    .locals 4

    new-instance v0, Lr9/m;

    invoke-direct {v0, p0}, Lr9/m;-><init>(Lr9/q;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lr9/n;

    invoke-direct {v1}, Lr9/n;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lr9/o;

    invoke-direct {v1, p0}, Lr9/o;-><init>(Lr9/q;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lr9/q;->f:Lbf/g;

    invoke-virtual {v0}, Lbf/g;->b()V

    iget-object v0, p0, Lq9/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "needPreviewFrame: delay startRealDecode"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr9/q;->f:Lbf/g;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lr9/l;

    invoke-direct {v2, p0}, Lr9/l;-><init>(Lr9/q;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4, v1, v2}, Lbf/g;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    return-void
.end method
