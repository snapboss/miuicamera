.class public Lcom/xiaomi/camera/mivi/MIVICaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;,
        Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;,
        Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;,
        Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;
    }
.end annotation


# static fields
.field private static IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->S6()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    invoke-direct {v0}, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

    invoke-direct {v0}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    :cond_2
    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAll(IJLjava/lang/String;Lwd/w;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->addAll(IJLjava/lang/String;Lwd/w;)V

    return-void
.end method

.method public static addAll(JLjava/lang/String;Lwd/w;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->addAll(JLjava/lang/String;Lwd/w;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    return-void
.end method

.method public static addJpegListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;JLjava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->addJpegListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;JLjava/lang/String;)V

    return-void
.end method

.method public static addListener(ILcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->addListener(ILcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    return-void
.end method

.method public static addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;)V

    return-void
.end method

.method public static getFlightPictureListenerArraySize()I
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->getFlightPictureListenerArraySize()I

    move-result v0

    return v0
.end method

.method public static getJpegListenerMapSize()I
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->getJpegListenerMapSize()I

    move-result v0

    return v0
.end method

.method public static getListenerMapSize()I
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->getListenerMapSize()I

    move-result v0

    return v0
.end method

.method public static getParallelTaskData(Ljava/lang/String;JZ)Lwd/w;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->getParallelTaskData(Ljava/lang/String;JZ)Lwd/w;

    move-result-object p0

    return-object p0
.end method

.method public static hasParallelTaskData()Z
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->hasParallelTaskData()Z

    move-result v0

    return v0
.end method

.method public static isMIVIBinderDied()Z
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->isMIVIBinderDied()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSnapshotAvailable()Z
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->isSnapshotAvailable()Z

    move-result v0

    return v0
.end method

.method public static notifyCaptureCompleted(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->notifyCaptureCompleted(Ljava/lang/String;J)V

    return-void
.end method

.method public static notifyCaptureFailed(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->notifyCaptureFailed(Ljava/lang/String;J)V

    return-void
.end method

.method public static notifyDataReady(JLjava/lang/String;J)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->notifyDataReady(JLjava/lang/String;J)V

    return-void
.end method

.method public static notifyFinish(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->notifyFinish(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void
.end method

.method public static notifyFinish(Lwd/w;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->notifyFinish(Lwd/w;Ljava/lang/String;)V

    return-void
.end method

.method public static releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void
.end method

.method public static releaseData(Ljava/lang/String;J)V
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->releaseData(Ljava/lang/String;J)V

    return-void
.end method

.method public static removeJpegListener(JLjava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->removeJpegListener(JLjava/lang/String;)V

    return-void
.end method

.method public static removeListener(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->removeListener(Ljava/lang/String;)V

    return-void
.end method

.method public static sendCheckTimeout()V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->sendCheckTimeout()V

    return-void
.end method

.method public static setMIVIBinderDied(Z)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->setMIVIBinderDied(Z)V

    :cond_0
    return-void
.end method

.method public static setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    return-void
.end method

.method public static setSnapshotAvailability(I)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->setSnapshotAvailability(I)V

    return-void
.end method
