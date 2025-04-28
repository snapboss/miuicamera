.class public final Lzg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/media/Image;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lzg/g;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    iput v1, p0, Lzg/g;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    iput-wide v3, p0, Lzg/g;->d:J

    .line 6
    iput p2, p0, Lzg/g;->e:I

    mul-int p2, v0, v1

    mul-int/lit8 p2, p2, 0x3

    const/4 v3, 0x2

    .line 7
    div-int/2addr p2, v3

    new-array v4, p2, [B

    iput-object v4, p0, Lzg/g;->a:[B

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "PreviewImage: imageSize="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x78

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "PreviewImage"

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 10
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    aget-object p0, p0, v2

    .line 11
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    aget-object p1, p1, v3

    .line 12
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    const-string v10, "fillYUVDataWithoutPadding: yBufSize="

    const-string v11, ", uvBufSize="

    const-string v12, ", yRowStride="

    .line 20
    invoke-static {v10, v8, v11, v9, v12}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", uvRowStride="

    .line 21
    invoke-static {v10, v1, v11, v3}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {v5, v10, v11}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v1, v0, :cond_1

    .line 23
    invoke-virtual {p0, v4, v2, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p1, v4, v8, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    new-array v9, v8, [B

    .line 27
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    new-array v10, p0, [B

    .line 30
    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, -0x1

    const-string p1, "Step must be positive, was: "

    if-lez v1, :cond_6

    .line 31
    invoke-static {v2, v8, v1}, Lbq/l;->i(III)I

    move-result v8

    if-ltz v8, :cond_2

    move v11, v2

    :goto_1
    add-int v12, v2, v0

    .line 32
    invoke-static {v9, v4, v11, v2, v12}, Ldp/i;->t([B[BIII)V

    add-int/2addr v11, v0

    if-eq v2, v8, :cond_3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :cond_3
    add-int/lit8 v1, p0, -0x1

    if-lez v3, :cond_5

    const/4 p1, 0x0

    .line 33
    invoke-static {p1, v1, v3}, Lbq/l;->i(III)I

    move-result p1

    if-ltz p1, :cond_4

    const/4 v1, 0x0

    :goto_2
    sub-int v2, p0, v1

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 35
    invoke-static {v10, v4, v11, v1, v2}, Ldp/i;->t([B[BIII)V

    add-int/2addr v11, v0

    if-eq v1, p1, :cond_4

    add-int/2addr v1, v3

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 p0, p2, -0x1

    add-int/lit8 p2, p2, -0x3

    .line 36
    aget-byte p1, v4, p2

    aput-byte p1, v4, p0

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fillYUVDataWithoutPadding: cost time "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v6

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    invoke-static {v5, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/16 p0, 0x2e

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "YUV format image required!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lzg/g;)V
    .locals 2

    const-string/jumbo v0, "previewImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v0, p1, Lzg/g;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lzg/g;->a:[B

    .line 54
    iget v0, p1, Lzg/g;->b:I

    iput v0, p0, Lzg/g;->b:I

    .line 55
    iget v0, p1, Lzg/g;->c:I

    iput v0, p0, Lzg/g;->c:I

    .line 56
    iget-wide v0, p1, Lzg/g;->d:J

    iput-wide v0, p0, Lzg/g;->d:J

    .line 57
    iget p1, p1, Lzg/g;->e:I

    iput p1, p0, Lzg/g;->e:I

    return-void
.end method
