.class public final Luo/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final synthetic c:Luo/u;


# direct methods
.method public constructor <init>(Luo/u;)V
    .locals 0

    iput-object p1, p0, Luo/u$b;->c:Luo/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1

    iget-object v2, v0, Luo/u$b;->c:Luo/u;

    iget-object v2, v2, Luo/r;->c:Ljo/h;

    iget-boolean v2, v2, Ljo/h;->b:Z

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    new-array v4, v3, [B

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/texture/CameraNativeTool;->readHardWareBuffer(Landroid/hardware/HardwareBuffer;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v5

    if-nez v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "GLImageUtil"

    const-string v5, " removeImagePadding failed !!! , image is null"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    div-int/2addr v6, v5

    mul-int/lit8 v7, v4, 0x4

    sub-int v8, v6, v7

    if-nez v8, :cond_1

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v2, v4, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_1
    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v8

    new-array v8, v8, [B

    new-array v4, v4, [B

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v9

    invoke-virtual {v2, v8, v3, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v2, v3

    move v9, v2

    move v10, v9

    :goto_0
    if-ge v2, v5, :cond_5

    invoke-static {v8, v9, v4, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v6

    add-int/2addr v10, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v6

    aget-object v7, v2, v3

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    mul-int v8, v7, v5

    sub-int v9, v2, v8

    if-nez v9, :cond_3

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_1
    move-object v4, v2

    goto :goto_3

    :cond_3
    mul-int/2addr v5, v6

    mul-int/2addr v5, v7

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v7

    new-array v7, v7, [B

    new-array v5, v5, [B

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v9

    invoke-virtual {v4, v7, v3, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v4, v3

    move v9, v4

    move v10, v9

    :goto_2
    if-ge v4, v6, :cond_4

    invoke-static {v7, v9, v5, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v2

    add-int/2addr v10, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move-object v12, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v12, v4

    :goto_4
    const-string v2, "ScreenshotRenderer"

    if-nez v12, :cond_6

    const-string v0, " Image data is null !!!"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "request processing completed.type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Luo/u$b;->c:Luo/u;

    iget-object v5, v5, Luo/u;->j:Llo/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Luo/u$b;->c:Luo/u;

    iget-object v2, v2, Luo/u;->e:Ljo/k;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v8

    iget-object v4, v0, Luo/u$b;->c:Luo/u;

    iget-object v15, v4, Luo/u;->j:Llo/c;

    check-cast v2, Lc9/i;

    iget-object v2, v2, Lc9/i;->a:Lc9/f;

    invoke-virtual {v2}, Lc9/f;->h()Lcom/android/camera/ui/w0;

    move-result-object v4

    if-eqz v4, :cond_c

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "StateListenerV2"

    const-string v9, "onPreviewPixelsRead"

    invoke-static {v6, v9, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/android/camera/ui/w0;->l()Lcom/android/camera/module/m0;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    sget-object v5, Llo/c;->e:Llo/c;

    if-eq v15, v5, :cond_9

    sget-object v5, Llo/c;->f:Llo/c;

    if-ne v15, v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Lcom/android/camera/module/m0;->getSurfaceTextureMgr()Lt6/h;

    move-result-object v11

    iget-boolean v2, v2, Lc9/f;->f:Z

    move v13, v7

    move v14, v8

    move/from16 v16, v2

    invoke-interface/range {v11 .. v16}, Lt6/h;->onPreviewPixelsRead([BIILlo/c;Z)V

    goto :goto_7

    :cond_9
    :goto_5
    iget-object v2, v2, Lc9/f;->e:Lc9/c;

    if-eqz v2, :cond_c

    invoke-interface {v4}, Lcom/android/camera/module/m0;->getAppStateMgr()Lt6/b;

    move-result-object v5

    invoke-static {}, Lt1/d;->q()Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast v5, Lt6/a;

    iget v5, v5, Lt6/a;->b:I

    goto :goto_6

    :cond_a
    check-cast v5, Lt6/a;

    iget v5, v5, Lt6/a;->c:I

    :goto_6
    move v9, v5

    sget-object v5, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    invoke-interface {v4}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lgc/b;->G1(I)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    :cond_b
    move-object v4, v2

    check-cast v4, Lcom/android/camera/module/q0;

    const-string v2, "colorSpace"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, v7, v8, v5}, Lqj/b;->b(Ljava/nio/ByteBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v2, v4, Lcom/android/camera/module/q0;->b:Lba/a;

    invoke-virtual {v2}, Lba/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/module/q0;->a(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Bitmap;III)V

    :cond_c
    :goto_7
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    iput-boolean v3, v0, Luo/u$b;->a:Z

    iget-boolean v2, v0, Luo/u$b;->b:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Luo/u$b;->c:Luo/u;

    invoke-virtual {v2}, Luo/u;->i()V

    iput-boolean v3, v0, Luo/u$b;->b:Z

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_e
    return-void
.end method
