.class public final synthetic Ll2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll2/n0;->a:I

    iput-object p1, p0, Ll2/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    iget v0, p0, Ll2/n0;->a:I

    iget-object p0, p0, Ll2/n0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Ll2/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveJpeg: width = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll2/w0;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    if-eqz v0, :cond_3

    sget-object v0, Lvf/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v5

    aget-object v6, v0, v1

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    mul-int v7, v6, v4

    sub-int v8, v0, v7

    if-nez v8, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v2, v0, v1, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    mul-int/2addr v4, v5

    mul-int/2addr v4, v6

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    new-array v6, v6, [B

    new-array v4, v4, [B

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v2, v6, v1, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v2, v1

    move v8, v2

    move v9, v8

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-static {v6, v8, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v0

    add-int/2addr v9, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    const-string v6, "get(ColorSpace.Named.SRGB)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v2, v4, v5}, Lqj/b;->b(Ljava/nio/ByteBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Lz/m4;->c:Lz/m4;

    invoke-virtual {v2, v1}, Lz/m4;->a(Z)I

    move-result v2

    invoke-static {v0, v2}, Lqj/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Ll8/e;->b:Ljava/lang/Long;

    new-instance v0, Ll8/e$a;

    invoke-direct {v0, v2}, Ll8/e$a;-><init>([B)V

    iget v4, p0, Ll2/w0;->s:I

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Ll8/e$a;->b(III)V

    iget-object v4, p0, Ll2/w0;->i:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v4}, Ll8/e$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Ll8/e$a;->o:Ljava/lang/Boolean;

    iput-object v5, v0, Ll8/e$a;->p:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Ll8/e$a;->c:J

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v4

    invoke-virtual {v4}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v4

    iput-object v4, v0, Ll8/e$a;->j:Landroid/location/Location;

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Ll8/e$a;->d:J

    invoke-virtual {v0}, Ll8/e$a;->e()[B

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "updateExif error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object p0, p0, Ll2/w0;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    :cond_3
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_4
    return-void

    :goto_3
    check-cast p0, Lba/o0;

    invoke-static {p0, p1}, Lba/o0;->J1(Lba/o0;Landroid/media/ImageReader;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
