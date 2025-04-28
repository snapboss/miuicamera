.class public final Ll8/r;
.super Ll8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/r$a;
    }
.end annotation


# instance fields
.field public final W:Ljava/lang/String;

.field public final Y:I

.field public final Z:I

.field public final a0:I

.field public final b0:I

.field public final c0:Landroid/hardware/camera2/CameraCharacteristics;

.field public final d0:Landroid/hardware/camera2/CaptureResult;

.field public final e0:J

.field public final f0:I

.field public final g0:Ll8/q;

.field public t:[B

.field public final u:Ljava/nio/ByteBuffer;

.field public final w:Z

.field public final x:Landroid/util/Size;

.field public final y:J


# direct methods
.method public constructor <init>(Ll8/r$a;)V
    .locals 3

    invoke-direct {p0, p1}, Ll8/b;-><init>(Ll8/b$a;)V

    iget-object v0, p1, Ll8/r$a;->q:[B

    iput-object v0, p0, Ll8/r;->t:[B

    iget-object v1, p1, Ll8/r$a;->r:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ll8/r;->u:Ljava/nio/ByteBuffer;

    iget-boolean v1, p1, Ll8/r$a;->s:Z

    iput-boolean v1, p0, Ll8/r;->w:Z

    iget-object v1, p1, Ll8/r$a;->t:Landroid/util/Size;

    iput-object v1, p0, Ll8/r;->x:Landroid/util/Size;

    iget-object v1, p1, Ll8/r$a;->A:Landroid/hardware/camera2/CaptureResult;

    iput-object v1, p0, Ll8/r;->d0:Landroid/hardware/camera2/CaptureResult;

    iget-object v1, p1, Ll8/r$a;->z:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v1, p0, Ll8/r;->c0:Landroid/hardware/camera2/CameraCharacteristics;

    iget-wide v1, p1, Ll8/r$a;->u:J

    iput-wide v1, p0, Ll8/r;->y:J

    iget-object v1, p1, Ll8/r$a;->v:Ljava/lang/String;

    iput-object v1, p0, Ll8/r;->W:Ljava/lang/String;

    iget v1, p1, Ll8/r$a;->w:I

    iput v1, p0, Ll8/r;->Y:I

    iget v1, p1, Ll8/r$a;->x:I

    iput v1, p0, Ll8/r;->Z:I

    iget v1, p1, Ll8/r$a;->y:I

    iput v1, p0, Ll8/r;->b0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iput v0, p0, Ll8/r;->a0:I

    iget-wide v0, p1, Ll8/r$a;->B:J

    iput-wide v0, p0, Ll8/r;->e0:J

    iget v0, p1, Ll8/r$a;->C:I

    iput v0, p0, Ll8/r;->f0:I

    iget-object p1, p1, Ll8/r$a;->D:Ll8/q;

    iput-object p1, p0, Ll8/r;->g0:Ll8/q;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, Ll8/b;->a:Landroid/content/Context;

    iget-object v3, v1, Ll8/r;->W:Ljava/lang/String;

    iget-object v14, v1, Ll8/r;->c0:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v13, v1, Ll8/r;->t:[B

    iget-object v12, v1, Ll8/r;->x:Landroid/util/Size;

    iget-wide v5, v1, Ll8/r;->y:J

    iget v9, v1, Ll8/r;->Y:I

    iget v8, v1, Ll8/r;->Z:I

    iget v4, v1, Ll8/r;->b0:I

    iget v2, v1, Ll8/r;->f0:I

    iget-boolean v15, v1, Ll8/r;->w:Z

    sget-object v7, Ll8/y;->a:Ljava/lang/String;

    const-string v10, "Storage"

    const-string v11, "addRawImage path "

    const-string v7, "addRawImage : useRGB16ForUltraRaw = "

    move/from16 v19, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v4

    sget-object v4, Ll8/y;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".dng"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    move/from16 v16, v15

    iget-object v15, v1, Ll8/r;->d0:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v15, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/location/Location;

    invoke-static {v4}, Ll8/y;->C(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v17, v15

    const/4 v15, 0x0

    const/16 v22, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3}, Ll8/y;->t(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move/from16 v23, v22

    goto :goto_0

    :cond_0
    move/from16 v23, v15

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v24

    if-eqz v23, :cond_1

    const-string v18, "image/x-adobe-dng"

    move-object/from16 v25, v7

    move-object/from16 v7, v18

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v27

    move-object v2, v10

    move-object/from16 v29, v11

    move-wide/from16 v10, v27

    const/16 v18, 0x0

    move/from16 v30, v16

    move-object/from16 v1, v17

    move/from16 v15, v18

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v31, v2

    move-object v2, v0

    move/from16 v26, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v24

    move/from16 v24, v8

    move/from16 v8, v26

    move/from16 v27, v9

    move-object/from16 v9, v20

    move-object/from16 v28, v12

    move/from16 v12, v27

    move-object/from16 v32, v13

    move/from16 v13, v24

    move-object/from16 v33, v0

    move-object v0, v14

    move-object/from16 v14, v21

    invoke-static/range {v2 .. v18}, Ll8/y;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v33, v0

    move-object/from16 v25, v7

    move/from16 v24, v8

    move/from16 v27, v9

    move-object/from16 v31, v10

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move-object/from16 v32, v13

    move-object v0, v14

    move/from16 v30, v16

    move-object/from16 v1, v17

    move/from16 v26, v20

    move-object/from16 v20, v4

    const/4 v2, 0x0

    :goto_1
    :try_start_0
    new-instance v9, Landroid/hardware/camera2/DngCreator;

    invoke-direct {v9, v0, v1}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v3, v32

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    new-instance v10, Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_2

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    move-object/from16 v11, v20

    goto :goto_4

    :goto_2
    move-object/from16 v14, p0

    move-object/from16 v11, v20

    :goto_3
    move-object/from16 v13, v31

    goto/16 :goto_d

    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v11, v20

    :try_start_3
    invoke-direct {v0, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v10, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v14, p0

    iget-object v0, v14, Ll8/r;->u:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v9, v0, v4, v5}, Ll8/y;->D(Landroid/hardware/camera2/DngCreator;Ljava/nio/ByteBuffer;II)V

    goto :goto_6

    :goto_5
    move-object/from16 v13, v31

    goto/16 :goto_b

    :cond_3
    :goto_6
    sget-object v0, Lqd/a;->a:Ljava/nio/charset/Charset;

    move/from16 v0, v26

    rem-int/lit16 v4, v0, 0x168

    if-gez v4, :cond_4

    add-int/lit16 v4, v4, 0x168

    :cond_4
    const/16 v0, 0x5a

    if-ge v4, v0, :cond_5

    :goto_7
    move/from16 v0, v22

    goto :goto_8

    :cond_5
    const/16 v0, 0xb4

    if-ge v4, v0, :cond_6

    const/16 v22, 0x6

    goto :goto_7

    :cond_6
    const/16 v0, 0x10e

    if-ge v4, v0, :cond_7

    const/16 v22, 0x3

    goto :goto_7

    :cond_7
    const/16 v22, 0x8

    goto :goto_7

    :goto_8
    invoke-virtual {v9, v0}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, v30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v5, v12, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v13, v31

    :try_start_5
    invoke-static {v13, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    array-length v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3, v12, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-static {v9, v10, v4}, Ll8/y;->E(Landroid/hardware/camera2/DngCreator;Ljava/io/BufferedOutputStream;Ljava/nio/ByteBuffer;)V

    goto :goto_9

    :cond_8
    new-instance v5, Landroid/util/Size;

    move/from16 v3, v24

    move/from16 v0, v27

    invoke-direct {v5, v0, v3}, Landroid/util/Size;-><init>(II)V

    const-wide/16 v7, 0x0

    move-object v3, v9

    move-object v4, v10

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Landroid/hardware/camera2/DngCreator;->writeInputStream(Ljava/io/OutputStream;Landroid/util/Size;Ljava/io/InputStream;J)V

    :goto_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v5, v29

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", uri = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", size = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-virtual {v9}, Landroid/hardware/camera2/DngCreator;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    if-eqz v23, :cond_9

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "is_pending"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_9
    iget-object v0, v14, Ll8/r;->g0:Ll8/q;

    if-eqz v0, :cond_a

    check-cast v0, Ll8/l;

    iget-object v0, v0, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/l$a;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ll8/l$a;->h0()V

    goto :goto_a

    :cond_a
    const-string v0, "RawImageGalleryListener callback is null"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_a
    const-wide/16 v3, -0x1

    const/4 v12, 0x0

    const-wide/16 v5, -0x1

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    move/from16 v2, v19

    move-object/from16 v9, v33

    move-object/from16 v10, v21

    invoke-static/range {v2 .. v13}, Ll8/y;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :goto_b
    move-object v2, v0

    :try_start_9
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    goto/16 :goto_2

    :goto_d
    move-object v2, v0

    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v11, v20

    move-object/from16 v13, v31

    :goto_f
    move-object v1, v0

    :try_start_d
    invoke-virtual {v9}, Landroid/hardware/camera2/DngCreator;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_11

    :catchall_b
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v11, v20

    move-object/from16 v13, v31

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addRawImage failed, path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    iget-object v0, v14, Ll8/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ll8/y;->f(Landroid/content/Context;)J

    return-void
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Ll8/r;->a0:I

    return p0
.end method

.method public final run()V
    .locals 7

    invoke-virtual {p0}, Ll8/r;->d()V

    const-string v0, "RawImageSaveRequest"

    const-string v1, "image save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_capture_total_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Ll8/r;->e0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "algo_image_save_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Ll8/r;->y:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const-string/jumbo v2, "shot_2_view_"

    invoke-static {v2, v3, v4}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ll7/j;->e([Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll8/r;->t:[B

    iget-object v0, p0, Ll8/b;->b:Ll8/t;

    check-cast v0, Ll8/l;

    iget p0, p0, Ll8/r;->a0:I

    invoke-virtual {v0, p0}, Ll8/l;->n(I)V

    return-void
.end method
