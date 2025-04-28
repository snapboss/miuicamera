.class public final Ll8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;
    .locals 18

    move/from16 v1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v7, v10

    const-string/jumbo v8, "removePadding: rowStride=%d pixelStride=%d size=%dx%d"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, "ImageSaveUtil"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int v0, v0, p1

    if-ne v5, v0, :cond_0

    return-object v4

    :cond_0
    mul-int v6, v0, v1

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v11

    move v12, v9

    :goto_0
    if-ge v12, v1, :cond_2

    add-int/lit8 v13, v1, -0x1

    if-ne v12, v13, :cond_1

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    sub-int/2addr v13, v10

    if-le v0, v13, :cond_1

    const-string/jumbo v14, "removePadding: "

    const-string v15, "/"

    invoke-static {v14, v13, v15, v0}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v13, v0

    :goto_1
    const-class v0, Ljava/lang/Object;

    :try_start_0
    const-string v14, "libcore.io.Memory"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/4 v15, 0x5

    new-array v1, v15, [Ljava/lang/Class;

    aput-object v0, v1, v9

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v16, v1, v17

    const/16 v17, 0x2

    aput-object v0, v1, v17

    const/4 v0, 0x3

    aput-object v16, v1, v0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x4

    aput-object v0, v1, v16

    const-string v0, "memmove"

    invoke-virtual {v14, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v7, v14, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x3

    aput-object v1, v14, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x4

    aput-object v1, v14, v15

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to memmove: "

    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/2addr v10, v5

    add-int/2addr v11, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p2

    move v0, v13

    goto :goto_0

    :cond_2
    if-ge v11, v6, :cond_3

    const-string/jumbo v0, "removePadding: add data: "

    const-string/jumbo v1, "|"

    invoke-static {v0, v11, v1, v6}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-ge v11, v6, :cond_3

    add-int/lit8 v0, v11, -0x2

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v7, v11, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removePadding: cost="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
