.class public final Ld7/q0;
.super Lc7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final e:Lqj/m;

.field public final f:Lz/v3;

.field public g:F

.field public h:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.ocr.zooming"

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lpj/g;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Ld7/q0;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc7/i;-><init>()V

    new-instance v0, Lqj/m;

    invoke-direct {v0}, Lqj/m;-><init>()V

    iput-object v0, p0, Ld7/q0;->e:Lqj/m;

    new-instance v0, Lz/v3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz/v3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ld7/q0;->f:Lz/v3;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld7/q0;->g:F

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 3

    check-cast p2, Lcom/android/camera/module/BaseModule;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    const-string v1, "OCRPreviewMultipleASD"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v2, p0, Ld7/q0;->g:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "acceptResult: zoomRatio="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mLastZoomRatio="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld7/q0;->g:F

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ld7/q0;->g:F

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p0, Ld7/q0;->h:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "acceptResult: zoomCropRegion="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mLastZoomCropRegion="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld7/q0;->h:Landroid/graphics/Rect;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p3, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Ld7/q0;->h:Landroid/graphics/Rect;

    :goto_0
    move p1, v0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Llh/a;->j:Llh/a;

    const/high16 p2, 0x1000000

    invoke-virtual {p1, p2}, Llh/a;->j(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    sget-wide p2, Ld7/q0;->i:J

    iget-object v0, p0, Ld7/q0;->e:Lqj/m;

    iget-object p0, p0, Ld7/q0;->f:Lz/v3;

    invoke-virtual {v0, p0, p1, p2, p3}, Lqj/m;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/m0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "OCRPreviewMultipleASD"

    return-object p0
.end method

.method public final bridge synthetic h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lc7/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lc7/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
