.class public final Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$d;
.super Lip/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->b(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip/i;",
        "Lop/p<",
        "Lxp/z;",
        "Lgp/d<",
        "-",
        "Lcp/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lip/e;
    c = "com.android.camera.features.mode.polaroid.ImagePrinterManger$onUriChange$1$1$1"
    f = "ImagePrinterManger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lc4/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lc4/n;Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lc4/n;",
            "Lgp/d<",
            "-",
            "Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$d;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$d;->c:Lc4/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lip/i;-><init>(ILgp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgp/d;)Lgp/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgp/d<",
            "*>;)",
            "Lgp/d<",
            "Lcp/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$d;

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$d;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$d;->c:Lc4/n;

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$d;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$d;-><init>(Landroid/content/Context;Landroid/net/Uri;Lc4/n;Lgp/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxp/z;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$d;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$d;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    sget-object v0, Lc4/i;->a:Ljava/lang/String;

    iget-object v0, v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$d;->b:Landroid/net/Uri;

    const-string/jumbo v2, "uri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "InstantPhotoUtil"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$d;->a:Landroid/content/Context;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v7, v6

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "r"

    invoke-virtual {v5, v0, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v6, v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-double v8, v8

    sget-object v10, Lc4/i;->b:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v0, v6, v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object v8, v6

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_0
    :try_start_2
    sget-object v0, Lcp/m;->a:Lcp/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v5, v6}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v8, v7

    move-object v7, v0

    :goto_1
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v9, v0

    :try_start_5
    invoke-static {v5, v7}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, v6

    :goto_2
    move-object v7, v8

    :goto_3
    const-string v5, "getBitmapFromUri e: "

    invoke-static {v5, v0}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-eqz v7, :cond_7

    iget-object v0, v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$d;->c:Lc4/n;

    invoke-virtual {v0, v7}, Lc4/n;->c(Landroid/graphics/Bitmap;)V

    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k:Lc4/k;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object v5, v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:Lc4/n;

    iget-object v5, v5, Lc4/n;->b:Lc4/l;

    iget-object v5, v5, Lc4/l;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->ue(Landroid/graphics/Bitmap;)V

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "ImagePrinterManger"

    const-string v7, "onUriChange: cacheTargetBitmap"

    invoke-static {v5, v7, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lc4/n;->g:Lc4/l;

    iget-object v5, v1, Lc4/l;->c:Ljava/lang/String;

    if-nez v5, :cond_7

    iget-object v0, v0, Lc4/n;->b:Lc4/l;

    iget-object v0, v0, Lc4/l;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-array v5, v4, [Ljava/lang/Object;

    const-string v9, "cacheTargetBitmap: save bitmap E"

    invoke-static {v2, v9, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lc4/i;->a:Ljava/lang/String;

    invoke-static {v5}, Lqj/f;->k(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    new-array v9, v3, [Ljava/lang/String;

    aput-object v5, v9, v4

    invoke-static {v9}, Lqj/f;->m([Ljava/lang/String;)V

    :cond_3
    invoke-static {v5}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ".jpg"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "cacheTargetBitmap: "

    const-string/jumbo v10, "\u3001 bitmap size\uff1a"

    invoke-static {v9, v5, v10}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lyn/e;

    invoke-direct {v11}, Lyn/e;-><init>()V

    sget-object v9, Lc4/i;->b:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1c

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v10

    check-cast v10, Lyn/e;

    const/4 v11, -0x1

    iput v11, v10, Lyn/a;->f:I

    new-instance v11, Lyn/b;

    invoke-direct {v11, v0}, Lyn/b;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v17, -0x3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v12, 0x3f403cdc

    mul-float/2addr v0, v12

    float-to-int v0, v0

    const/16 v19, 0x21

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const v12, 0x3d4bfb16    # 0.0498f

    mul-float/2addr v9, v12

    float-to-int v9, v9

    const/16 v22, 0x8

    move-object/from16 v16, v11

    move/from16 v18, v0

    move/from16 v21, v9

    invoke-static/range {v16 .. v22}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lyn/e;->j(Lyn/a;)V

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v10, v6, v0, v3}, Lyn/a;->f(Lyn/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_6
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v9

    int-to-long v9, v9

    const/4 v11, 0x3

    invoke-static {v9, v10, v11}, Laq/h;->i(JI)D

    move-result-wide v9

    const/16 v12, 0x62

    :goto_5
    if-lez v11, :cond_5

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v13, v12, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cacheTargetBitmap: bitmap size: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cacheTargetBitmap: file size: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lc4/i;->a(Ljava/lang/String;)D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, "KB"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lc4/i;->a(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x408c200000000000L    # 900.0

    cmpg-double v13, v13, v15

    if-gez v13, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v12, v12, -0x2

    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_5
    :goto_6
    const-string v11, "cacheTargetBitmap file info: { size: %sKB, bitmap size: %sMB, path: %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v5}, Lc4/i;->a(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v12, v3

    const/4 v9, 0x2

    aput-object v5, v12, v9

    const/4 v9, 0x3

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "format(format, *args)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lcp/m;->a:Lcp/m;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v0, 0x0

    :try_start_8
    invoke-static {v6, v0}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v9, v0

    :try_start_9
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v10, v0

    :try_start_a
    invoke-static {v6, v9}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "cacheTargetBitmap: save bitmap failed"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "cacheTargetBitmap: save bitmap X. cost: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v0}, La3/c;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v1, Lc4/l;->c:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k:Lc4/k;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object v1, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:Lc4/n;

    iget-object v1, v1, Lc4/n;->e:Lc4/l;

    iget-boolean v1, v1, Lc4/l;->f:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Od()V

    :cond_6
    iget-object v0, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_7
    sget-object v0, Lcp/m;->a:Lcp/m;

    return-object v0
.end method
