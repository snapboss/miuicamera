.class public final Ll8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ll8/l;Lng/q;)V
    .locals 2

    new-instance v0, Ll8/j$a;

    invoke-direct {v0}, Ll8/j$a;-><init>()V

    iput-object p1, v0, Ll8/b$a;->b:Lng/q;

    invoke-static {p1}, Ll8/b;->a(Lng/q;)I

    move-result v1

    iput v1, v0, Ll8/b$a;->f:I

    invoke-static {p1}, Ll8/b;->c(Lng/q;)Z

    move-result p1

    iput-boolean p1, v0, Ll8/b$a;->j:Z

    new-instance p1, Ll8/j;

    invoke-direct {p1, v0}, Ll8/j;-><init>(Ll8/j$a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll8/l;->d(Ll8/b;Z)V

    return-void
.end method

.method public static b(Ll8/l;Lng/q;Lfj/c;)V
    .locals 2

    new-instance v0, Ll8/o$a;

    invoke-direct {v0}, Ll8/o$a;-><init>()V

    iput-object p1, v0, Ll8/b$a;->b:Lng/q;

    invoke-static {p1}, Ll8/b;->a(Lng/q;)I

    move-result v1

    iput v1, v0, Ll8/b$a;->f:I

    invoke-static {p1}, Ll8/b;->c(Lng/q;)Z

    move-result p1

    iput-boolean p1, v0, Ll8/b$a;->j:Z

    iput-object p2, v0, Ll8/a$a;->w:Lfj/c;

    new-instance p1, Ll8/o;

    invoke-direct {p1, v0}, Ll8/o;-><init>(Ll8/o$a;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ll8/l;->d(Ll8/b;Z)V

    return-void
.end method

.method public static c(Ll8/l;Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 12

    const-string v0, "ImageSaver"

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p1, Lng/q;->j:[B

    iget-object v3, p1, Lng/q;->q:Lng/r;

    iget-boolean v4, p1, Lng/q;->a:Z

    if-nez v4, :cond_2

    iget-boolean v4, p1, Lng/q;->b:Z

    if-nez v4, :cond_2

    iget v4, p1, Lng/q;->c:I

    const/16 v5, 0xe

    if-eq v4, v5, :cond_2

    const/16 v5, 0x14

    if-eq v4, v5, :cond_2

    const/16 v5, 0x65

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz/x4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lng/q;->q:Lng/r;

    iget-object v5, v5, Lng/r;->H:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Lng/q;->p:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lqj/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v5, v3, Lng/r;->j:Landroid/util/Size;

    if-nez v5, :cond_3

    iget-object v5, v3, Lng/r;->C:Landroid/util/Size;

    :cond_3
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-boolean v7, p1, Lng/q;->t:Z

    if-eqz v7, :cond_4

    iget v6, p1, Lng/q;->R:I

    iget v5, p1, Lng/q;->S:I

    :cond_4
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v1

    :goto_2
    iget-wide v8, p1, Lng/q;->I:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "insertRawImageSaveRequest title = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", orientation = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ll8/r$a;

    invoke-direct {v0}, Ll8/r$a;-><init>()V

    iput-object v2, v0, Ll8/r$a;->q:[B

    iget-object v2, p1, Lng/q;->i:[B

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    array-length v10, v2

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v0, Ll8/r$a;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v11, v0, Ll8/r$a;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v2, v1, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_3
    iget-boolean v2, p1, Lng/q;->t:Z

    iput-boolean v2, v0, Ll8/r$a;->s:Z

    iget-object v2, v3, Lng/r;->C:Landroid/util/Size;

    if-nez v2, :cond_7

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v0, Ll8/r$a;->t:Landroid/util/Size;

    goto :goto_4

    :cond_7
    new-instance v10, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v10, v11, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v10, v0, Ll8/r$a;->t:Landroid/util/Size;

    :goto_4
    iput-object p2, v0, Ll8/r$a;->A:Landroid/hardware/camera2/CaptureResult;

    iput-object p3, v0, Ll8/r$a;->z:Landroid/hardware/camera2/CameraCharacteristics;

    iput-wide v8, v0, Ll8/r$a;->u:J

    iput-object v4, v0, Ll8/r$a;->v:Ljava/lang/String;

    iput v6, v0, Ll8/r$a;->w:I

    iput v5, v0, Ll8/r$a;->x:I

    iput v7, v0, Ll8/r$a;->y:I

    iget-wide p1, p1, Lng/q;->f:J

    iput-wide p1, v0, Ll8/r$a;->B:J

    iget p1, v3, Lng/r;->f0:I

    iput p1, v0, Ll8/r$a;->C:I

    iput-object p0, v0, Ll8/r$a;->D:Ll8/q;

    new-instance p1, Ll8/r;

    invoke-direct {p1, v0}, Ll8/r;-><init>(Ll8/r$a;)V

    invoke-virtual {p0, p1, v1}, Ll8/l;->d(Ll8/b;Z)V

    return-void

    :cond_8
    :goto_5
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p2, p0, v1

    const/4 p1, 0x1

    aput-object p3, p0, p1

    const-string p1, "insertRawImageSaveRequest failed, %s %s"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
