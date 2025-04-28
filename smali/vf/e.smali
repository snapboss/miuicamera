.class public final Lvf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static h:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/algoup_dump_images"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvf/e;->a:Ljava/lang/String;

    const-string v0, "camera_save_early_pic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lvf/e;->b:Z

    const-string v0, "camera_save_result_image"

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lvf/e;->c:Z

    const-string v0, "camera_save_algo_done"

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lvf/e;->d:Z

    const-string v0, "camera_save_filter_done"

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lvf/e;->e:Z

    const-string v0, "camera_save_filter_processor_done"

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lvf/e;->f:Z

    const-string v0, "camera_save_saliency_check"

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lvf/e;->g:Z

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 11
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    const/16 v6, 0xa

    if-ge v4, v6, :cond_3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-int v7, v7

    invoke-virtual {p0, v6, v7}, Landroid/graphics/Bitmap;->getColor(II)Landroid/graphics/Color;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Color;->getComponents()[F

    move-result-object v6

    const-string v7, "black"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    aget v7, v6, v3

    cmpl-float v7, v7, v9

    if-nez v7, :cond_1

    aget v7, v6, v2

    cmpl-float v7, v7, v9

    if-nez v7, :cond_1

    aget v6, v6, v8

    cmpl-float v6, v6, v9

    if-nez v6, :cond_1

    goto :goto_1

    :cond_0
    const-string v7, "green"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget v7, v6, v3

    cmpl-float v7, v7, v9

    if-nez v7, :cond_1

    aget v7, v6, v2

    cmpl-float v7, v7, v9

    if-lez v7, :cond_1

    aget v6, v6, v8

    cmpl-float v6, v6, v9

    if-nez v6, :cond_1

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    and-int/2addr v5, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "checkPureColorImage: pureColorType: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",isPureColorImage: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "ImageUtil"

    const-string v4, "checkPureColorImage: consumed:"

    invoke-static {v2, p0, p1, v4}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, v1, p0}, La3/c;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public static b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "ImageUtil"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const-string p1, "cropBitmap: no effect!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    sget-boolean p1, Lt1/d;->n:Z

    const/4 v7, -0x1

    if-eqz p1, :cond_2

    invoke-static {}, Lt1/d;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->d0()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x42b40000    # 90.0f

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x43870000    # 270.0f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_4

    :cond_3
    move v7, v6

    :cond_4
    :goto_0
    mul-int/lit8 p1, v7, -0x1

    int-to-float p2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr p2, v7

    int-to-float p1, p1

    mul-float/2addr p1, v7

    int-to-float v7, v3

    div-float/2addr v7, v5

    int-to-float v8, v4

    div-float/2addr v8, v5

    invoke-virtual {v2, p2, p1, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_5
    if-eqz p3, :cond_6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int p2, p1, v3

    int-to-float p2, p2

    div-float/2addr p2, v5

    sub-int p3, p1, v4

    int-to-float p3, p3

    div-float/2addr p3, v5

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move p2, p1

    goto :goto_1

    :cond_6
    move p1, v3

    move p2, v4

    :goto_1
    const/high16 p3, -0x1000000

    const v5, 0x4018f5c3    # 2.39f

    const/4 v7, 0x3

    if-eqz p4, :cond_7

    if-eqz p5, :cond_7

    int-to-float p2, v3

    div-float/2addr p2, v5

    float-to-int p2, p2

    :try_start_0
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    new-instance p5, Landroid/graphics/Canvas;

    invoke-direct {p5, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v3, v1, v7}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p5, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sub-int p3, v4, p2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v4, p2

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p5, v1, p3, p1, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {p5, p0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p4

    :cond_7
    if-eqz p4, :cond_9

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    float-to-int p1, p1

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    new-instance p5, Landroid/graphics/Canvas;

    invoke-direct {p5, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v5, v1, v7}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p5, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-static {}, Lt1/i;->f()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {}, Lt1/d;->v()Z

    move-result p3

    if-eqz p3, :cond_8

    sget-boolean p3, Lt1/d;->n:Z

    if-eqz p3, :cond_8

    sget-object p3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p3}, Lgc/b;->d0()Z

    move-result p3

    if-eqz p3, :cond_8

    sub-int p2, v4, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v4, p1

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p5, v1, p2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2

    :cond_8
    sub-int p3, v3, p1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p5, p3, v1, v3, p2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :goto_2
    invoke-virtual {p5, p0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p4

    :cond_9
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p3, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {p3, v1, v7}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p2, p0, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to adjust bitmap"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_a
    :goto_3
    const-string p0, "cropBitmap: bitmap is invalid!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/media/Image;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lvf/e;->d(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static d(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 28
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, " "

    const-string v2, "dumpImage: yBufferSize="

    const-string v3, "dumpImage: ysize="

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ImageUtil"

    const-string v7, "dumpImage: E"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v5

    const/16 v7, 0x11

    const-string v8, "%s/%s_stride%d_width%d_height%d_f%x%s.yuv"

    const-string v9, ""

    sget-object v13, Lvf/e;->a:Ljava/lang/String;

    const-string/jumbo v15, "x"

    const-string v10, "Failed to write image"

    const/16 v16, 0x3

    const/16 v17, 0x2

    const-string v11, "Failed to flush/close stream"

    const-string v14, "_"

    const-string v12, "dumpImage: size="

    const/16 v22, 0x0

    if-eq v5, v7, :cond_4

    const/16 v7, 0x20

    const-string v4, "dumpImage: fileName="

    if-eq v5, v7, :cond_5

    const/16 v7, 0x23

    if-eq v5, v7, :cond_4

    const v7, 0x32315659

    if-eq v5, v7, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v24

    const/16 v23, 0x0

    aget-object v24, v24, v23

    move-object/from16 v25, v9

    invoke-virtual/range {v24 .. v24}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v24

    const/16 v21, 0x1

    aget-object v24, v24, v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v26, v10

    :try_start_1
    invoke-virtual/range {v24 .. v24}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v24

    aget-object v24, v24, v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v27, v11

    :try_start_2
    invoke-virtual/range {v24 .. v24}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    move-object/from16 v24, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " rowStride=["

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "] pixelStride="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v12

    const/4 v15, 0x0

    aget-object v12, v12, v15

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v12

    const/4 v15, 0x1

    aget-object v12, v12, v15

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v17

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v13, v12, v2

    const/4 v2, 0x1

    aput-object p1, v12, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v12, v5

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v12, v5

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    :goto_0
    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    aput-object v0, v12, v2

    invoke-static {v1, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v4, v4, v17

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    mul-int/2addr v9, v7

    mul-int/2addr v10, v7

    const/4 v5, 0x1

    shr-int/lit8 v8, v10, 0x1

    mul-int/2addr v11, v7

    shr-int/lit8 v7, v11, 0x1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v10

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " usize="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " vsize="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v12, v24

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " uBufferSize="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " vBufferSize="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    new-array v3, v7, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v9, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3, v8, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v27

    invoke-static {v6, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v12, 0x1

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object/from16 v2, v27

    move-object/from16 v22, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v2, v27

    move-object/from16 v22, v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v2, v27

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v2, v27

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v11

    :goto_3
    move-object v1, v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v26, v10

    :goto_4
    move-object v2, v11

    :goto_5
    move-object/from16 v1, v26

    :try_start_5
    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v22, :cond_2

    :try_start_6
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v1, v0

    invoke-static {v6, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_6
    const/4 v12, 0x0

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    goto :goto_3

    :goto_7
    if-eqz v22, :cond_3

    :try_start_7
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_8
    throw v1

    :cond_4
    move-object/from16 v25, v9

    move-object v1, v10

    move-object v2, v11

    goto/16 :goto_f

    :cond_5
    move-object/from16 v25, v9

    move-object v1, v10

    move-object v2, v11

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v7, v7, v8

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    const/4 v9, 0x0

    :goto_9
    array-length v10, v8

    if-ge v9, v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dumpImage: planes["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "]="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v8, v9

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v8, v9

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_6
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "%s/%s_stride%d_width%d_height%d_f%x%s.raw"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v13, v10, v11

    const/4 v11, 0x1

    aput-object p1, v10, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v10, v5

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v10, v5

    if-nez v0, :cond_7

    move-object/from16 v0, v25

    :goto_a
    const/4 v3, 0x6

    goto :goto_b

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :goto_b
    aput-object v0, v10, v3

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    new-array v7, v5, [B

    invoke-virtual {v0, v7, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object v1, v0

    invoke-static {v6, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v3

    goto :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v22, v3

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :catch_9
    move-exception v0

    :goto_c
    :try_start_b
    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v22, :cond_2

    :try_start_c
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_6

    :catch_a
    move-exception v0

    move-object v1, v0

    invoke-static {v6, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_d
    if-eqz v22, :cond_8

    :try_start_d
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_e

    :catch_b
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_e
    throw v1

    :goto_f
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v4, v4, v17

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v13, v10, v20

    const/4 v13, 0x1

    aput-object p1, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x4

    aput-object v13, v10, v19

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x5

    aput-object v13, v10, v18

    if-nez v0, :cond_9

    move-object/from16 v0, v25

    :goto_10
    const/4 v13, 0x6

    goto :goto_11

    :cond_9
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :goto_11
    aput-object v0, v10, v13

    invoke-static {v11, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/FileOutputStream;

    const/4 v10, 0x1

    invoke-direct {v8, v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    mul-int/2addr v7, v9

    shr-int/lit8 v0, v7, 0x1

    :try_start_f
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v11

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v13

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " stride="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v12

    aget-object v12, v12, v17

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v0, v7

    new-array v12, v0, [B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v14, 0x0

    invoke-virtual {v3, v12, v14, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v12, v7, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v9, v5

    add-int/lit8 v5, v0, -0x1

    sub-int/2addr v5, v9

    add-int/lit8 v0, v0, -0x3

    sub-int/2addr v0, v9

    aget-byte v0, v12, v0

    aput-byte v0, v12, v5

    invoke-virtual {v8, v12}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_12

    :catch_c
    move-exception v0

    move-object v1, v0

    invoke-static {v6, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    move v12, v10

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v8

    goto :goto_15

    :catch_d
    move-exception v0

    move-object/from16 v22, v8

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_15

    :catch_e
    move-exception v0

    :goto_13
    :try_start_11
    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz v22, :cond_2

    :try_start_12
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    goto/16 :goto_6

    :catch_f
    move-exception v0

    move-object v1, v0

    invoke-static {v6, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_14
    const-string v0, "dumpImage: X"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :goto_15
    if-eqz v22, :cond_a

    :try_start_13
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    goto :goto_16

    :catch_10
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_16
    throw v1
.end method

.method public static e(Landroid/media/Image;)[B
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lvf/e;->k()Z

    move-result v0

    const-string v1, "encodeEarlyImageToJpeg: isNV21 = "

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ImageUtil"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lvf/e;->h(Landroid/media/Image;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "encodeEarlyImageToJpeg: data.length = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    array-length v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    const/16 v2, 0x50

    invoke-static {v1, p0, v2, v0}, Lcom/xiaomi/gl/texture/Jpeg;->a(III[B)[B

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(III[B)[B
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    :try_start_1
    new-instance v8, Landroid/graphics/YuvImage;

    const/16 v4, 0x11

    move-object v2, v8

    move-object v3, p3

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, p3, p2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "encodeNv21 error, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ImageUtil"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/media/Image;Z)[B
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v3, 0x23

    if-ne v3, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v5

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    move v7, v0

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v0

    move v7, v6

    :goto_2
    aget-object v9, v2, v1

    aget-object v7, v2, v7

    aget-object v2, v2, v8

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v10, Lhh/b$a;->a:Lhh/b;

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v11

    invoke-virtual {v10, v11}, Lhh/b;->b(I)[B

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v10, v8}, Lhh/b;->b(I)[B

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v12

    invoke-virtual {v10, v12}, Lhh/b;->b(I)[B

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    mul-int v13, v4, v5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    mul-int/2addr v3, v13

    div-int/lit8 v3, v3, 0x8

    invoke-virtual {v10, v3}, Lhh/b;->b(I)[B

    move-result-object v3

    if-ne v2, v4, :cond_3

    invoke-static {v11, v1, v3, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v15, v13

    goto :goto_4

    :cond_3
    move v10, v1

    move v14, v10

    move v15, v14

    :goto_3
    if-ge v10, v5, :cond_4

    invoke-static {v11, v14, v3, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v2

    add-int/2addr v15, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    shr-int/lit8 v2, v13, 0x2

    move v10, v1

    move v13, v10

    :goto_5
    div-int/lit8 v14, v5, 0x2

    if-ge v10, v14, :cond_8

    move v14, v1

    :goto_6
    div-int/lit8 v1, v4, 0x2

    if-ge v14, v1, :cond_5

    aget-byte v1, v12, v13

    aput-byte v1, v3, v15

    add-int v1, v2, v15

    aget-byte v16, v8, v13

    aput-byte v16, v3, v1

    add-int/2addr v13, v7

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    if-ne v7, v6, :cond_6

    sub-int v1, v9, v4

    goto :goto_7

    :cond_6
    if-ne v7, v0, :cond_7

    sub-int v1, v9, v1

    :goto_7
    add-int/2addr v1, v13

    move v13, v1

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    sget-object v0, Lhh/b$a;->a:Lhh/b;

    invoke-virtual {v0, v11}, Lhh/b;->c([B)V

    invoke-virtual {v0, v12}, Lhh/b;->c([B)V

    invoke-virtual {v0, v8}, Lhh/b;->c([B)V

    return-object v3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "image format must be YUV_420_888"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "image can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Landroid/media/Image;I)[B
    .locals 22
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    move/from16 v0, p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    mul-int v5, v3, v4

    const/16 v6, 0x23

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    mul-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x8

    new-array v1, v6, [B

    div-int/lit8 v6, v5, 0x4

    new-array v7, v6, [B

    div-int/lit8 v8, v5, 0x4

    new-array v9, v8, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    array-length v15, v2

    if-ge v11, v15, :cond_e

    aget-object v15, v2, v11

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    aget-object v16, v2, v11

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    aget-object v17, v2, v11

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object/from16 v17, v2

    const-string v2, "malloc_buffer"

    move/from16 v18, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v14

    const-string v14, "==="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v20, v6

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v13, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-lt v2, v5, :cond_0

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    const-string v6, "malloc1"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "1==="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v2

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v2, v21

    goto :goto_2

    :cond_0
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    div-int/lit8 v6, v5, 0x2

    const/4 v13, 0x1

    sub-int/2addr v6, v13

    if-lt v2, v6, :cond_1

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    const-string v6, "malloc2"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "2==="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v2

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    const-string v6, "malloc3"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "3==="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v2

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-nez v11, :cond_3

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v6, v4, :cond_2

    invoke-static {v2, v10, v1, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v10, v10, v16

    add-int/2addr v12, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    move/from16 v21, v5

    goto/16 :goto_c

    :cond_3
    const/4 v6, 0x1

    if-ne v11, v6, :cond_8

    move/from16 v13, v18

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_4
    div-int/lit8 v14, v4, 0x2

    if-ge v6, v14, :cond_7

    move v14, v13

    move v13, v10

    const/4 v10, 0x0

    :goto_5
    move/from16 v21, v5

    div-int/lit8 v5, v3, 0x2

    if-ge v10, v5, :cond_4

    add-int/lit8 v5, v14, 0x1

    aget-byte v18, v2, v13

    aput-byte v18, v7, v14

    add-int/2addr v13, v15

    add-int/lit8 v10, v10, 0x1

    move v14, v5

    move/from16 v5, v21

    goto :goto_5

    :cond_4
    const/4 v5, 0x2

    if-ne v15, v5, :cond_5

    sub-int v5, v16, v3

    :goto_6
    add-int/2addr v5, v13

    move v10, v5

    goto :goto_7

    :cond_5
    const/4 v5, 0x1

    if-ne v15, v5, :cond_6

    div-int/lit8 v5, v3, 0x2

    sub-int v5, v16, v5

    goto :goto_6

    :cond_6
    move v10, v13

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move v13, v14

    move/from16 v5, v21

    goto :goto_4

    :cond_7
    move/from16 v21, v5

    goto :goto_d

    :cond_8
    move/from16 v21, v5

    const/4 v5, 0x2

    if-ne v11, v5, :cond_d

    move/from16 v14, v19

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    div-int/lit8 v10, v4, 0x2

    if-ge v5, v10, :cond_c

    move v10, v6

    const/4 v6, 0x0

    :goto_9
    div-int/lit8 v13, v3, 0x2

    if-ge v6, v13, :cond_9

    add-int/lit8 v13, v14, 0x1

    aget-byte v19, v2, v10

    aput-byte v19, v9, v14

    add-int/2addr v10, v15

    add-int/lit8 v6, v6, 0x1

    move v14, v13

    goto :goto_9

    :cond_9
    const/4 v6, 0x2

    if-ne v15, v6, :cond_a

    sub-int v6, v16, v3

    :goto_a
    add-int/2addr v6, v10

    goto :goto_b

    :cond_a
    const/4 v6, 0x1

    if-ne v15, v6, :cond_b

    div-int/lit8 v6, v3, 0x2

    sub-int v6, v16, v6

    goto :goto_a

    :cond_b
    move v6, v10

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    move/from16 v13, v18

    goto :goto_e

    :cond_d
    :goto_c
    move/from16 v13, v18

    :goto_d
    move/from16 v14, v19

    :goto_e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v17

    move/from16 v6, v20

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_e
    move/from16 v20, v6

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    if-eq v0, v2, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    const/4 v2, 0x3

    if-eq v0, v2, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    invoke-static {v9, v0, v1, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v8

    move/from16 v5, v20

    invoke-static {v7, v0, v1, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_11

    :cond_10
    const/4 v10, 0x0

    :goto_f
    if-ge v10, v8, :cond_13

    add-int/lit8 v0, v12, 0x1

    aget-byte v2, v9, v10

    aput-byte v2, v1, v12

    add-int/lit8 v12, v0, 0x1

    aget-byte v2, v7, v10

    aput-byte v2, v1, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_11
    const/4 v10, 0x0

    :goto_10
    if-ge v10, v8, :cond_13

    add-int/lit8 v0, v12, 0x1

    aget-byte v2, v7, v10

    aput-byte v2, v1, v12

    add-int/lit8 v12, v0, 0x1

    aget-byte v2, v9, v10

    aput-byte v2, v1, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_12
    move/from16 v5, v20

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v5

    invoke-static {v9, v0, v1, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    const-string v2, "ImageUtil"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_11
    return-object v1
.end method

.method public static i(Landroid/media/Image;)[B
    .locals 1

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static j()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :try_start_0
    sget-object v0, Lvf/e;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lvf/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lvf/e;->h:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ImageUtil"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lvf/e;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 6

    sget-boolean v0, Lgc/c;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lba/d;->o0(Lba/c;)I

    move-result v0

    const-string v3, "isFormatNV21 = "

    invoke-static {v3, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ImageUtil"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x2

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public static l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;
    .locals 4

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v1

    if-eqz p3, :cond_1

    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "queueImageToPool: wait E"

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ImageUtil"

    invoke-static {v3, p3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->waitIfImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;II)V

    const-string p2, "queueImageToPool: wait X"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p2

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, Lng/c0;->d()I

    move-result p1

    const v0, 0x21c122

    if-lt p1, v0, :cond_2

    invoke-virtual {p0, v1, p2, p3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    return-object p1
.end method

.method public static m(Lcom/xiaomi/camera/mivi/pool/ImagePool;Landroid/media/Image;IIZ)Landroid/media/Image;
    .locals 3

    const/4 v0, 0x0

    if-gez p3, :cond_0

    move p3, v0

    :cond_0
    invoke-static {p1, p2}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->toImageQueueKey(Landroid/media/Image;I)Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;

    move-result-object p2

    if-eqz p4, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;I)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "queueImageToPool: wait E"

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ImageUtil"

    invoke-static {v2, p4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->waitIfImageQueueFull(Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;II)V

    const-string p3, "queueImageToPool: wait X"

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {v2, p3, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p3

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->queueImage(Landroid/media/Image;Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getImage(Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->holdImage(Landroid/media/Image;Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;)V

    return-object p1
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v1, ".yuv"

    invoke-static {p1, v1}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "saveYuv: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageUtil"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p2}, Lqj/f;->s(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "saveYuv: failed to write image"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
