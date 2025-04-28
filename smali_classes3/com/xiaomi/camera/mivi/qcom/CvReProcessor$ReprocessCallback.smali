.class Lcom/xiaomi/camera/mivi/qcom/CvReProcessor$ReprocessCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReprocessCallback"
.end annotation


# instance fields
.field private mCvReProcessor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor$ReprocessCallback;->mCvReProcessor:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onEarlyMetaAvailable(Lcom/xiaomi/camera/isp/ISPResult;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor$ReprocessCallback;->mCvReProcessor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor$ReprocessCallback;->mCvReProcessor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->access$100(Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CvReProcessor"

    const-string p2, "onError: but host VtReProcessorProxy is recycle"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onJpegAvailable([BLjava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CvReProcessor"

    const-string p2, "onJpegAvailable"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onJpegImageAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 6

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "CvReProcessor"

    const-string v2, "onJpegImageAvailable"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v0, p2, p3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const-string v0, "onJpegImageAvailable: timestamp = %d, index = %d"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor$ReprocessCallback;->mCvReProcessor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor$ReprocessCallback;->mCvReProcessor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;

    const-string p3, ""

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->access$000(Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;Landroid/media/Image;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "onJpegImageAvailable: but host CvReProcessor is recycle"

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onTuningImageAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CvReProcessor"

    const-string p2, "onTuningImageAvailable: "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onYuvAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CvReProcessor"

    const-string p2, "onYuvAvailable: "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
