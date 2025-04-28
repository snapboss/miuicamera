.class public Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;,
        Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;
    }
.end annotation


# static fields
.field public static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "XiaomiAlgoDecoderAsync"


# instance fields
.field private mColorFormat:I

.field private mDecodeFrameIndex:I

.field private mDecodeOutPutFrameIndex:I

.field private mDecodedFramesNumber:I

.field private mDecoder:Landroid/media/MediaCodec;

.field private mDuration:J

.field private mHandler:Landroid/os/Handler;

.field private mInitException:Ljava/lang/Exception;

.field private mListener:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;

.field private final mMediaExtractor:Landroid/media/MediaExtractor;

.field private final mMediaParamsHolder:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;

.field private mSkipFrameTimes:I

.field private final mTargetFile:Ljava/lang/String;

.field private mYuvBuffer:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.slowMotion.dump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;-><init>(Ljava/lang/String;Landroid/os/Handler;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;JI)V
    .locals 8

    const-string v0, "XiaomiAlgoDecoderAsync"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mSkipFrameTimes:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDecodeFrameIndex:I

    .line 5
    iput v1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDecodeOutPutFrameIndex:I

    const/16 v2, 0x15

    .line 6
    iput v2, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mColorFormat:I

    const/16 v3, 0x78

    .line 7
    iput v3, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDecodedFramesNumber:I

    .line 8
    iput-object p2, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mHandler:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mTargetFile:Ljava/lang/String;

    .line 10
    new-instance v3, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;

    invoke-direct {v3}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;-><init>()V

    iput-object v3, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mMediaParamsHolder:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;

    .line 11
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v3, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mMediaExtractor:Landroid/media/MediaExtractor;

    add-int/lit8 p5, p5, 0x5

    .line 12
    iput p5, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDecodedFramesNumber:I

    .line 13
    new-instance p5, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;

    const/4 v4, 0x0

    invoke-direct {p5, p0, v4}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;-><init>(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$1;)V

    .line 14
    :try_start_0
    invoke-virtual {v3, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    move p1, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 16
    iget-object v3, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v5, "mime"

    .line 17
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "video/"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 19
    iget-object v6, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mMediaParamsHolder:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;

    const-string v7, "width"

    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;->videoWidth:I

    .line 20
    iget-object v6, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mMediaParamsHolder:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;

    const-string v7, "height"

    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;->videoHeight:I

    .line 21
    iget-object v6, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mMediaParamsHolder:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;

    const-string v7, "rotation-degrees"

    invoke-static {v3, v7, v1}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;->videoDegree:I

    const-string v6, "durationUs"

    .line 22
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDuration:J

    .line 23
    iget-object v6, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mMediaParamsHolder:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;

    iput-object v5, v6, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;->mimeType:Ljava/lang/String;

    .line 24
    iget-object v6, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v6, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v6, 0x0

    cmp-long p1, p3, v6

    if-lez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1, p3, p4, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 26
    :cond_0
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDecoder:Landroid/media/MediaCodec;

    .line 27
    invoke-virtual {p1, p5, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mMediaExtractormDuration  =  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDuration:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "color-format"

    .line 29
    invoke-virtual {v3, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    iget-object p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p1, v3, v4, v4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const-string p2, "mDecoder.Exception\uff1a   "

    .line 31
    invoke-static {p2, p1}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    .line 32
    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mInitException:Ljava/lang/Exception;

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->lambda$stop$0()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)Landroid/media/MediaExtractor;
    .locals 0

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mMediaExtractor:Landroid/media/MediaExtractor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)I
    .locals 0

    iget p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDecodeFrameIndex:I

    return p0
.end method

.method public static synthetic access$208(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)I
    .locals 2

    iget v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDecodeFrameIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDecodeFrameIndex:I

    return v0
.end method

.method public static synthetic access$300(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mListener:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)I
    .locals 0

    iget p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mSkipFrameTimes:I

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;I)I
    .locals 0

    iput p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mSkipFrameTimes:I

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->dumpYuv(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)I
    .locals 0

    iget p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDecodeOutPutFrameIndex:I

    return p0
.end method

.method public static synthetic access$608(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)I
    .locals 2

    iget v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDecodeOutPutFrameIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDecodeOutPutFrameIndex:I

    return v0
.end method

.method public static synthetic access$700(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)I
    .locals 0

    iget p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDecodedFramesNumber:I

    return p0
.end method

.method private dumpYuv(Ljava/nio/ByteBuffer;)V
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "/data/user/0/com.android.camera/cache"

    aput-object v3, v1, v2

    iget v2, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDecodeOutPutFrameIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mMediaParamsHolder:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;

    iget v2, v2, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;->videoHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mMediaParamsHolder:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;

    iget v2, v2, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;->videoWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "%s/decode_onOutputBufferAvailable_%d_%dX%d.yuv"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mYuvBuffer:[B

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mMediaParamsHolder:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;

    iget v2, v1, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;->videoHeight:I

    iget v1, v1, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;->videoWidth:I

    mul-int/2addr v2, v1

    mul-int/2addr v2, v4

    div-int/2addr v2, v3

    new-array v1, v2, [B

    iput-object v1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mYuvBuffer:[B

    :cond_0
    iget-object v1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mYuvBuffer:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mYuvBuffer:[B

    invoke-static {v0, p0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiMediaUtils;->dumpYuv(Ljava/lang/String;[B)V

    return-void
.end method

.method private static final getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method private synthetic lambda$stop$0()V
    .locals 1

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mListener:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;->onDecodeStop(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getColorFormat()I
    .locals 0

    iget p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mColorFormat:I

    return p0
.end method

.method public getMediaParamsHolder()Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;
    .locals 0

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mMediaParamsHolder:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;

    return-object p0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDecoder:Landroid/media/MediaCodec;

    :cond_0
    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mMediaExtractor:Landroid/media/MediaExtractor;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    :cond_1
    return-void
.end method

.method public seekToEndTimer(Ljava/lang/Long;)V
    .locals 2

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void
.end method

.method public setColorFormat(I)V
    .locals 0

    iput p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mColorFormat:I

    return-void
.end method

.method public setListener(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mListener:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;

    return-void
.end method

.method public setSkipFrameTimes(I)V
    .locals 0

    iput p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mSkipFrameTimes:I

    return-void
.end method

.method public start()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mInitException:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void

    :cond_0
    throw v0
.end method

.method public stop()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mListener:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/app/a;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->mListener:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;->onDecodeStop(Z)V

    :cond_2
    :goto_0
    return-void
.end method
