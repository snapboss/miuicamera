.class Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecodeUpdateListener"
.end annotation


# instance fields
.field private mBeginInterpolator:Z

.field private mDecodeIndex:I

.field private mEncodeBuffer:[B

.field private final mHeight:I

.field private final mMediaInterpolator:Lcom/miui/extravideo/interpolation/MediaInterpolator;

.field private mMediaParamsHolder:Lcom/miui/extravideo/common/MediaParamsHolder;

.field private mRepresentativeIndex:I

.field private final mWidth:I

.field private mYuvBuffer:[B

.field final synthetic this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;


# direct methods
.method public constructor <init>(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;Lcom/miui/extravideo/common/MediaParamsHolder;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mDecodeIndex:I

    iput-boolean p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mBeginInterpolator:Z

    iput p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mRepresentativeIndex:I

    iput-object p2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mMediaParamsHolder:Lcom/miui/extravideo/common/MediaParamsHolder;

    iget p1, p2, Lcom/miui/extravideo/common/MediaParamsHolder;->videoWidth:I

    iput p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mWidth:I

    iget p2, p2, Lcom/miui/extravideo/common/MediaParamsHolder;->videoHeight:I

    iput p2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mHeight:I

    new-instance v0, Lcom/miui/extravideo/interpolation/MediaInterpolator;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/miui/extravideo/interpolation/MediaInterpolator;-><init>(III)V

    iput-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mMediaInterpolator:Lcom/miui/extravideo/interpolation/MediaInterpolator;

    return-void
.end method

.method private initEncodeBuffer(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mEncodeBuffer:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mEncodeBuffer:[B

    :cond_0
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mEncodeBuffer:[B

    if-nez v0, :cond_1

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mEncodeBuffer:[B

    :cond_1
    return-void
.end method

.method private initYuvBuffer()V
    .locals 2

    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mYuvBuffer:[B

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mWidth:I

    iget v1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mYuvBuffer:[B

    :cond_0
    return-void
.end method

.method private notifyEncodeStop()V
    .locals 1

    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-static {v0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$800(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Lcom/miui/extravideo/common/MediaEncoderAsync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->stop()V

    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-static {p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$1500(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private release()V
    .locals 1

    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-static {v0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$400(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Lcom/miui/extravideo/common/MediaDecoderAsync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/extravideo/common/MediaDecoderAsync;->release()V

    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mMediaInterpolator:Lcom/miui/extravideo/interpolation/MediaInterpolator;

    invoke-virtual {v0}, Lcom/miui/extravideo/interpolation/MediaInterpolator;->release()V

    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-static {p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$1400(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method


# virtual methods
.method public isEncoderStopped()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-static {p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$1300(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Z

    move-result p0

    return p0
.end method

.method public onDecodeBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->initEncodeBuffer(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-direct {p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->initYuvBuffer()V

    iget-object p2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mEncodeBuffer:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mEncodeBuffer:[B

    array-length p2, p1

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mYuvBuffer:[B

    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mMediaParamsHolder:Lcom/miui/extravideo/common/MediaParamsHolder;

    iget-object v1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-static {v1}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$400(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Lcom/miui/extravideo/common/MediaDecoderAsync;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->getColorFormat()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/miui/extravideo/common/MediaColorConvertUtils;->convertDecodeColorToEncode([B[BLcom/miui/extravideo/common/MediaParamsHolder;I)V

    iget-object p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-static {p1}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$500(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-static {p1}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$600(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-static {p1}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$600(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-static {p1}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$600(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "%s/decode_out_%d_%dX%d.yuv"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-static {v2}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$600(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mDecodeIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    iget v2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mYuvBuffer:[B

    invoke-static {p1, v0}, Lcom/miui/extravideo/common/MediaUtils;->dumpYuv(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VideoInterpolatorAsyncImp"

    const-string v1, "Failed to write image"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mBeginInterpolator:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mMediaInterpolator:Lcom/miui/extravideo/interpolation/MediaInterpolator;

    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-static {v0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$700(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mYuvBuffer:[B

    invoke-virtual {p1, v0, v1}, Lcom/miui/extravideo/interpolation/MediaInterpolator;->configInterpolationSize(I[B)V

    :goto_1
    iget-object p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mMediaInterpolator:Lcom/miui/extravideo/interpolation/MediaInterpolator;

    invoke-virtual {p1}, Lcom/miui/extravideo/interpolation/MediaInterpolator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mMediaInterpolator:Lcom/miui/extravideo/interpolation/MediaInterpolator;

    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mYuvBuffer:[B

    invoke-virtual {p1, v0}, Lcom/miui/extravideo/interpolation/MediaInterpolator;->nextByteBuffer([B)V

    iget-object p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mYuvBuffer:[B

    iget v1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mDecodeIndex:I

    invoke-static {p1}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$800(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Lcom/miui/extravideo/common/MediaEncoderAsync;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/extravideo/common/MediaEncoderAsync;->getFrameRate()I

    move-result v2

    invoke-static {v1, v2}, Lcom/miui/extravideo/common/MediaUtils;->computePresentationTime(II)J

    move-result-wide v1

    iget v3, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mRepresentativeIndex:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$900(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;[BJI)V

    iget p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mDecodeIndex:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mDecodeIndex:I

    iget p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mRepresentativeIndex:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mRepresentativeIndex:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mYuvBuffer:[B

    iget v1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mDecodeIndex:I

    invoke-static {p1}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$800(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Lcom/miui/extravideo/common/MediaEncoderAsync;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/extravideo/common/MediaEncoderAsync;->getFrameRate()I

    move-result v2

    invoke-static {v1, v2}, Lcom/miui/extravideo/common/MediaUtils;->computePresentationTime(II)J

    move-result-wide v1

    iget v3, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mRepresentativeIndex:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$900(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;[BJI)V

    iget p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mDecodeIndex:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mDecodeIndex:I

    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-static {v0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$300(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mRepresentativeIndex:I

    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-static {v0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$1000(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mRepresentativeIndex:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mRepresentativeIndex:I

    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-static {v0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$1100(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mRepresentativeIndex:I

    :cond_4
    :goto_2
    iget p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mDecodeIndex:I

    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-static {v0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$300(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)I

    move-result v0

    sub-int/2addr v0, p2

    if-ne p1, v0, :cond_5

    iput-boolean p2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mBeginInterpolator:Z

    :cond_5
    return-void
.end method

.method public onDecodeStop(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->release()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-static {p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$1200(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)V

    :cond_0
    return-void
.end method

.method public onError()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->release()V

    invoke-direct {p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->notifyEncodeStop()V

    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-static {p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$200(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)V

    return-void
.end method

.method public onFrameDecodeBegin(IJ)V
    .locals 0

    iget-object p2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-static {p2}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$300(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->this$0:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    invoke-static {p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->access$400(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Lcom/miui/extravideo/common/MediaDecoderAsync;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->setSkipFrameTimes(I)V

    :cond_0
    return-void
.end method

.method public onOutputFormatChange(Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;->mMediaParamsHolder:Lcom/miui/extravideo/common/MediaParamsHolder;

    invoke-virtual {p0, p1}, Lcom/miui/extravideo/common/MediaParamsHolder;->setFormat(Landroid/media/MediaFormat;)V

    return-void
.end method
