.class Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->doRequest(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

.field final synthetic val$imageName:Ljava/lang/String;

.field final synthetic val$prefix:Ljava/lang/String;

.field final synthetic val$requestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->val$imageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->val$prefix:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->val$requestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    sget-object p1, Loa/x;->Q3:Loa/w;

    const v0, 0xdead

    invoke-static {p2, p1, v0}, Loa/b0;->k(Landroid/hardware/camera2/CaptureRequest;Loa/w;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    sget-object p1, Loa/x;->N3:Loa/w;

    invoke-static {p2, p1, v0}, Loa/b0;->k(Landroid/hardware/camera2/CaptureRequest;Loa/w;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->access$200(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->val$imageName:Ljava/lang/String;

    const-string v2, "CAPTURE"

    const/16 v3, 0xd

    invoke-static {v2, v3, v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: shootingTs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, p3, p1, p2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->access$900(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Landroid/hardware/camera2/TotalCaptureResult;J)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->access$200(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->val$prefix:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string p3, "onCaptureFailed: reason: %d, frameNumber: %d"

    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->access$600(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;I)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->val$requestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-virtual {p2}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getTimestampUs()J

    move-result-wide p2

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->val$prefix:Ljava/lang/String;

    invoke-static {p1, p2, p3, p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->access$1000(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;JLjava/lang/String;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->access$200(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->val$prefix:Ljava/lang/String;

    const-string p3, "onCaptureProgressed: "

    invoke-static {p2, p0, p3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    sget-object p1, Loa/x;->Q3:Loa/w;

    const v0, 0xdead

    invoke-static {p2, p1, v0}, Loa/b0;->k(Landroid/hardware/camera2/CaptureRequest;Loa/w;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    sget-object p1, Loa/x;->N3:Loa/w;

    invoke-static {p2, p1, v0}, Loa/b0;->k(Landroid/hardware/camera2/CaptureRequest;Loa/w;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->access$200(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->val$imageName:Ljava/lang/String;

    const-string v2, "CAPTURE"

    const/16 v3, 0xc

    invoke-static {v2, v3, v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, v2, v4

    const-string p5, "onCaptureStarted: shootingTs: %d, shutterTs: %d,frameNumber:%d"

    invoke-static {v1, p5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array p6, v3, [Ljava/lang/Object;

    invoke-static {p2, p5, p6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, p3, p4, p1, p2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->access$800(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;JJ)V

    return-void
.end method
