.class public final Llh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Llh/a;


# instance fields
.field public final a:Lmi/a;

.field public final b:Lqj/a;

.field public final c:Lqj/a;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Landroid/graphics/Point;

.field public volatile f:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.ocr.dump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llh/a;->g:Z

    const-string v0, "camera.ocr.mutexoff"

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llh/a;->h:Z

    const-string v0, "camera.ocr.faketimeout"

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llh/a;->i:Z

    new-instance v0, Llh/a;

    invoke-direct {v0}, Llh/a;-><init>()V

    sput-object v0, Llh/a;->j:Llh/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmi/a;

    invoke-direct {v0}, Lmi/a;-><init>()V

    iput-object v0, p0, Llh/a;->a:Lmi/a;

    new-instance v0, Lqj/a;

    invoke-direct {v0}, Lqj/a;-><init>()V

    iput-object v0, p0, Llh/a;->b:Lqj/a;

    new-instance v0, Lqj/a;

    invoke-direct {v0}, Lqj/a;-><init>()V

    iput-object v0, p0, Llh/a;->c:Lqj/a;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llh/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    sget-boolean v0, Llh/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llh/a;->c:Lqj/a;

    invoke-virtual {v0, p1}, Lqj/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v0, v2}, Lqj/a;->a([I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "addFocusType: focusType="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqj/a$a;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentTypes="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "OCRManager"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v3}, Llh/a;->h(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Llh/a;->i()V

    return-void
.end method

.method public final b(Landroid/graphics/Rect;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;
    .locals 3

    new-instance v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;

    invoke-direct {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;-><init>()V

    iget-object p0, p0, Llh/a;->e:Landroid/graphics/Point;

    if-eqz p0, :cond_0

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;->FOCUS_TYPE_FORCE:Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->type:I

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;->FOCUS_TYPE_AUTO:Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->type:I

    :goto_0
    return-object v0
.end method

.method public final c(IZ)V
    .locals 4

    iget-object v0, p0, Llh/a;->b:Lqj/a;

    invoke-virtual {v0, p1}, Lqj/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lqj/a;->c([I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "releaseRegionDetection: suppressingCond="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqj/a$a;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", remainConds="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "OCRManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Llh/a;->h(Z)V

    return-void
.end method

.method public final d(IZ)V
    .locals 6

    iget-object v0, p0, Llh/a;->c:Lqj/a;

    invoke-virtual {v0, p1}, Lqj/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v0, v2}, Lqj/a;->c([I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "removeFocusType: focusType="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqj/a$a;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", remainTypes="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "OCRManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v1, :cond_2

    iget p1, v0, Lqj/a;->a:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Llh/a;->i()V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Llh/a;->h(Z)V

    return-void
.end method

.method public final e(Landroid/graphics/Point;)V
    .locals 3

    iget-object v0, p0, Llh/a;->e:Landroid/graphics/Point;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Llh/a;->e:Landroid/graphics/Point;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFocusPoint: mFocusPoint="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Llh/a;->e:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OCRManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Llh/a;->e:Landroid/graphics/Point;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Llh/a;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Llh/a;->d(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Llh/a;->f:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh/a;->f:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Llh/a;->f:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Llh/a;->f:Landroid/util/Size;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setFrameSize: mFrameSize="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llh/a;->f:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "OCRManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Llh/a;->a:Lmi/a;

    iget-object p0, p0, Lmi/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->setOCRRegionDetectImage(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setOCRRegionDetectionImage: cost time "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "OCRManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 5

    iget-object v0, p0, Llh/a;->b:Lqj/a;

    iget v0, v0, Lqj/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "OCRManager"

    if-nez v0, :cond_1

    const-string p0, "startRegionDetection: suppressing, return"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Llh/a;->c:Lqj/a;

    iget v4, v0, Lqj/a;->a:I

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {v0, v1}, Lqj/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "startRegionDetection: focus conflict, return"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Llh/a;->a:Lmi/a;

    iget-object v4, v0, Lmi/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lmi/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->startOCRRegionDetect(Z)V

    :goto_3
    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object p0, p0, Llh/a;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string p0, "startRegionDetection: started"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Llh/a;->b:Lqj/a;

    iget v0, v0, Lqj/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "OCRManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Llh/a;->c:Lqj/a;

    invoke-virtual {v0, v1}, Lqj/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "stopRegionDetection: force focusing, return"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Llh/a;->a:Lmi/a;

    iget-object v4, v0, Lmi/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v4, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lmi/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    :goto_2
    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Llh/a;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string p0, "stopRegionDetection: stopped"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(I)V
    .locals 4

    sget-boolean v0, Llh/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llh/a;->b:Lqj/a;

    invoke-virtual {v0, p1}, Lqj/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lqj/a;->a([I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "suppressRegionDetection: suppressingCond="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqj/a$a;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", currentConds="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "OCRManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Llh/a;->i()V

    return-void
.end method
