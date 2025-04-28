.class public final Lqj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/util/Size;I)I
    .locals 4

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double v2, p0

    const/4 p0, 0x1

    if-gez p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    mul-double/2addr v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_0
    if-gez p1, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    const/16 p1, 0x80

    :goto_1
    const/16 p1, 0x8

    if-gt v0, p1, :cond_3

    :goto_2
    if-ge p0, v0, :cond_2

    shl-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    return p0

    :cond_3
    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, p1

    mul-int/2addr v0, p1

    return v0
.end method

.method public static final b(Ljava/nio/ByteBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "BitmapUtils"

    const-string v1, "colorSpace"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createFromBytes: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "createFromBytes: OutOfMemoryError"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(ILandroid/content/Context;)Landroid/util/Size;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/util/Size;

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static final d([B)Landroid/util/Size;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/util/Size;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static final e(Landroid/graphics/Bitmap;I)[B
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v0, p1}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p1, "{\n    ByteArrayOutputStr\u2026 it.toByteArray()\n    }\n}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getBytes: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BitmapUtils"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, p1, [B

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "bmpPath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Landroid/util/Size;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const v3, 0x9c400

    invoke-static {v2, v3}, Lqj/b;->a(Landroid/util/Size;I)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v3, Lqd/a;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lqd/b;

    invoke-direct {v4, p0}, Lqd/b;-><init>(Ljava/lang/String;)V

    sget-object v5, Lqd/a;->e:Lsd/b;

    if-eqz v5, :cond_0

    iget v6, v4, Lqd/b;->d:I

    invoke-interface {v5, v6}, Lsd/b;->a(I)Ll8/g;

    move-result-object v5

    if-eqz v5, :cond_0

    iput-object v5, v4, Lqd/b;->i:Lsd/a;

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    iget-object v4, v4, Lqd/b;->i:Lsd/a;

    invoke-interface {v4, p0}, Lsd/a;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v4, Lqd/b;

    invoke-direct {v4, p0}, Lqd/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-nez v2, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string v2, "BitmapUtils"

    const-string v4, "getRotateDegree: exif is null"

    invoke-static {v2, v4, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lqd/b;->p()I

    move-result v3

    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, v3, p0, v1}, Lqj/b;->g(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static final g(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1c

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lqj/b;->k(Landroid/graphics/Bitmap;IFZZZI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lqj/b;->j(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;I)Z

    return-void
.end method

.method public static final i(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x5a

    invoke-static {p0, p1, v2, v0, v1}, Lqj/b;->j(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;I)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/16 p2, 0x64

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "filePath"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "format"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lqj/f;->n(Ljava/io/File;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, p3, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    :try_start_2
    invoke-static {p1, p2}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p0}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "save: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/appcompat/graphics/drawable/a;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "BitmapUtils"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Lcp/h$a;

    if-eqz p2, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/graphics/Bitmap;IFZZZI)Landroid/graphics/Bitmap;
    .locals 12

    move-object v8, p0

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p6, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, p6, 0x10

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    move v9, v7

    goto :goto_4

    :cond_4
    move v9, v1

    :goto_4
    and-int/lit8 v6, p6, 0x20

    if-eqz v6, :cond_5

    move v10, v7

    goto :goto_5

    :cond_5
    move/from16 v10, p5

    :goto_5
    const-string v11, "BitmapUtils"

    if-eqz v8, :cond_a

    cmpg-float v3, v2, v3

    if-nez v3, :cond_6

    move v1, v7

    :cond_6
    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    if-nez v4, :cond_7

    if-eqz v5, :cond_a

    :cond_7
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v0, -0x1

    if-eqz v4, :cond_8

    int-to-float v1, v0

    mul-float/2addr v1, v2

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eqz v5, :cond_9

    int-to-float v0, v0

    mul-float/2addr v2, v0

    :cond_9
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v1, p0

    move v7, v9

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(this, 0, 0,\u2026Height(), matrix, filter)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v10, :cond_b

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transform: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v1, "transform: OutOfMemoryError"

    invoke-static {v11, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    move-object v0, v8

    :cond_b
    :goto_8
    return-object v0
.end method
