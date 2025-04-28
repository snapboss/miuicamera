.class public Lcom/xiaomi/camera/mivi/qcom/ImageProcessor;
.super Lcom/xiaomi/camera/mivi/qcom/IProcessor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageProcessor"


# instance fields
.field protected mFilterProcessor:Lng/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/IProcessor;-><init>()V

    new-instance v0, Lng/k;

    invoke-direct {v0}, Lng/k;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageProcessor;->mFilterProcessor:Lng/k;

    return-void
.end method

.method private optResultType(I)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method


# virtual methods
.method public process(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;)V
    .locals 12

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getParallelTaskData()Lng/q;

    move-result-object v7

    const/4 v8, 0x1

    const-string v9, "ImageProcessor"

    const/4 v10, 0x0

    if-nez v7, :cond_0

    invoke-static {v0}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v10

    const-string p1, "process:  no ParallelTaskData found in MIVICaptureManager,frame number is %d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v10, [Ljava/lang/Object;

    invoke-static {v9, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "process: E"

    invoke-static {v0, v1}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "process: mFrameNumber: %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v10

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v1

    array-length v1, v1

    if-ge v11, v1, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v1

    aget-object v3, v1, v11

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_2

    iget-object v1, v7, Lng/q;->q:Lng/r;

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v2, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v5, v1, Lng/r;->i:Landroid/util/Size;

    iget-object v1, v7, Lng/q;->q:Lng/r;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v2, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v5, v1, Lng/r;->C:Landroid/util/Size;

    invoke-direct {p0, v11}, Lcom/xiaomi/camera/mivi/qcom/ImageProcessor;->optResultType(I)I

    move-result v4

    invoke-static {v0}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "process: resultType: %d, index: %d"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lvf/e;->k()Z

    move-result v1

    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/texture/CameraNativeTool;->isNv21(Landroid/hardware/HardwareBuffer;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageProcessor;->mFilterProcessor:Lng/k;

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getImageProcessorListener()Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;->getYuvProcessor()Lng/m;

    move-result-object v6

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lng/k;->a(Lng/q;Landroid/media/Image;IZLng/m;)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_3
    const-string p0, "process: X"

    invoke-static {v0, p0}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v10, [Ljava/lang/Object;

    invoke-static {v9, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
