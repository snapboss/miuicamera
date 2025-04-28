.class public final Lsa/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lsa/a$f;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsa/a;


# direct methods
.method public constructor <init>(Lsa/a;)V
    .locals 0

    iput-object p1, p0, Lsa/a$d;->a:Lsa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p1

    check-cast v1, Lsa/a$f;

    const-string v2, "CacheImageDecoder"

    move-object/from16 v0, p0

    iget-object v3, v0, Lsa/a$d;->a:Lsa/a;

    iget-object v0, v1, Lsa/a$f;->d:Lsa/a$g;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lsa/a$g;->a:Landroid/media/Image;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    sget-object v4, Lvf/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v4

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    const/16 v5, 0x23

    if-eq v4, v5, :cond_1

    const v5, 0x32315659

    if-eq v4, v5, :cond_1

    const-string/jumbo v5, "unexpected preview format: "

    invoke-static {v5, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const-string v8, "ImageUtil"

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "can\'t convert Image to byte array, format "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    mul-int v10, v8, v9

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    mul-int/2addr v5, v10

    div-int/lit8 v5, v5, 0x8

    new-array v5, v5, [B

    aget-object v11, v0, v6

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    new-array v11, v11, [B

    move v12, v6

    move v13, v7

    move v14, v13

    move v7, v12

    :goto_1
    array-length v15, v0

    if-ge v6, v15, :cond_a

    if-eqz v6, :cond_4

    const/4 v7, 0x2

    if-eq v6, v13, :cond_3

    if-eq v6, v7, :cond_2

    goto :goto_3

    :cond_2
    move v12, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v10, 0x1

    :goto_2
    move v14, v7

    :goto_3
    move v7, v12

    goto :goto_4

    :cond_4
    move v14, v13

    :goto_4
    aget-object v12, v0, v6

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    aget-object v15, v0, v6

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v15

    aget-object v16, v0, v6

    move-object/from16 p0, v0

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    if-nez v6, :cond_5

    const/4 v13, 0x0

    :cond_5
    move/from16 p1, v7

    shr-int v7, v8, v13

    move/from16 v16, v8

    shr-int v8, v9, v13

    move/from16 v17, v9

    iget v9, v4, Landroid/graphics/Rect;->top:I

    shr-int/2addr v9, v13

    mul-int/2addr v9, v15

    move/from16 v18, v10

    iget v10, v4, Landroid/graphics/Rect;->left:I

    shr-int/2addr v10, v13

    mul-int/2addr v10, v0

    add-int/2addr v10, v9

    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v9, 0x0

    move/from16 v10, p1

    :goto_5
    if-ge v9, v8, :cond_9

    const/4 v13, 0x1

    if-ne v0, v13, :cond_6

    if-ne v14, v13, :cond_6

    invoke-virtual {v12, v5, v10, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v10, v7

    move-object/from16 p1, v4

    move v13, v7

    goto :goto_7

    :cond_6
    add-int/lit8 v13, v7, -0x1

    mul-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 p1, v4

    const/4 v4, 0x0

    invoke-virtual {v12, v11, v4, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_6
    if-ge v4, v7, :cond_7

    mul-int v19, v4, v0

    aget-byte v19, v11, v19

    aput-byte v19, v5, v10

    add-int/2addr v10, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    add-int/lit8 v4, v8, -0x1

    if-ge v9, v4, :cond_8

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v15

    sub-int/2addr v4, v13

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p1

    goto :goto_5

    :cond_9
    move-object/from16 p1, v4

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move v12, v10

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v18

    goto/16 :goto_1

    :cond_a
    :try_start_0
    iget-object v0, v3, Lsa/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lba/a$a;

    if-eqz v6, :cond_b

    iget v0, v1, Lsa/a$f;->b:I

    iget v4, v1, Lsa/a$f;->c:I

    const/16 v7, 0x50

    invoke-static {v0, v4, v7, v5}, Lcom/xiaomi/gl/texture/Jpeg;->a(III[B)[B

    move-result-object v7

    iget v8, v1, Lsa/a$f;->b:I

    iget v9, v1, Lsa/a$f;->c:I

    iget-object v0, v1, Lsa/a$f;->d:Lsa/a$g;

    iget-boolean v10, v0, Lsa/a$g;->b:Z

    iget-object v11, v1, Lsa/a$f;->e:Lyf/a;

    invoke-interface/range {v6 .. v11}, Lba/a$a;->c([BIIZLyf/a;)V

    goto :goto_8

    :cond_b
    const-string v0, "only camera module could anchor frame"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    iget-object v0, v1, Lsa/a$f;->d:Lsa/a$g;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lsa/a$g;->a:Landroid/media/Image;

    if-eqz v0, :cond_c

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lsa/a$f;->d:Lsa/a$g;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lsa/a$g;->a:Landroid/media/Image;

    if-eqz v0, :cond_c

    :goto_9
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iget-object v0, v3, Lsa/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_c
    iget-wide v0, v1, Lsa/a$f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    :goto_a
    iget-object v1, v1, Lsa/a$f;->d:Lsa/a$g;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lsa/a$g;->a:Landroid/media/Image;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    iget-object v1, v3, Lsa/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_d
    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_b
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    return-object v0
.end method
