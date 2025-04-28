.class public final Lwh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[I

.field public final d:[J

.field public final e:[I

.field public final f:[I

.field public final g:[Lvh/d;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "The desired MediaFormat must not be null"

    invoke-static {v3, v2}, Lwh/c;->b(Ljava/lang/String;Z)V

    const-string v2, "mime"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "The desired mimeType is not specified"

    invoke-static {v1, v0}, Lwh/c;->b(Ljava/lang/String;Z)V

    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CyclicBuffer_V"

    iput-object v0, p0, Lwh/c$a;->a:Ljava/lang/String;

    const-string v0, "frame-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const-string v0, "CyclicBuffer_A"

    iput-object v0, p0, Lwh/c$a;->a:Ljava/lang/String;

    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    :goto_2
    const-string v3, "bitrate"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v3, p2

    const-wide/16 v5, 0x1f40

    div-long/2addr v3, v5

    long-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    new-array v3, v2, [B

    iput-object v3, p0, Lwh/c$a;->b:[B

    int-to-double v3, p1

    div-double/2addr v3, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v0

    int-to-double v0, v2

    div-double/2addr v0, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v3

    double-to-int p1, v0

    mul-int/lit8 v0, p1, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lwh/c$a;->c:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lwh/c$a;->d:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lwh/c$a;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lwh/c$a;->f:[I

    new-array v1, v0, [Lvh/d;

    iput-object v1, p0, Lwh/c$a;->g:[Lvh/d;

    iget-object p0, p0, Lwh/c$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DesiredSpan = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", dataBufferSize = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", metaBufferCount = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", estimatedPacketCount = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lwh/c$a;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lwh/c$a;->c:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lwh/c$a;->d:[J

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lwh/c$a;->e:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lwh/c$a;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lwh/c$a;->g:[Lvh/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, p0, Lwh/c$a;->h:I

    iput v1, p0, Lwh/c$a;->i:I

    return-void
.end method

.method public final b(ILandroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lwh/c$a;->b:[B

    array-length v1, v0

    iget-object v2, p0, Lwh/c$a;->e:[I

    aget v3, v2, p1

    iget-object v4, p0, Lwh/c$a;->f:[I

    aget v4, v4, p1

    iget-object v5, p0, Lwh/c$a;->c:[I

    aget v5, v5, p1

    iput v5, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object p0, p0, Lwh/c$a;->d:[J

    aget-wide v5, p0, p1

    iput-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int p0, v3, v4

    const/4 v5, 0x0

    if-gt p0, v1, :cond_0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput v5, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    return-object p0

    :cond_0
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sub-int/2addr v1, v3

    aget p1, v2, p1

    invoke-virtual {p0, v0, p1, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v4, v1

    invoke-virtual {p0, v0, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput v5, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    return-object p0
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lwh/c$a;->h:I

    iget v1, p0, Lwh/c$a;->i:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lwh/c$a;->b:[B

    array-length v1, v1

    iget-object v2, p0, Lwh/c$a;->e:[I

    array-length v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v0, v3

    aget v2, v2, v0

    iget-object p0, p0, Lwh/c$a;->f:[I

    aget p0, p0, v0

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v1

    return v2
.end method
