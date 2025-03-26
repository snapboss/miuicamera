.class public Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lm2/c;)V
    .locals 2

    iget-object v0, p0, Lm2/c;->a:[B

    invoke-virtual {p0, v0}, Lm2/c;->c([B)V

    invoke-static {p0}, Lm2/c;->e(Lm2/c;)Lm2/e;

    move-result-object v0

    invoke-static {}, Lm2/a;->a()Lm2/a;

    move-result-object v1

    invoke-virtual {v1}, Lm2/a;->b()Lm2/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm2/i;->u(Lm2/e;)V

    invoke-virtual {p0}, Lm2/c;->b()V

    iget-object v1, v0, Lm2/e;->E:Landroid/graphics/Rect;

    iput-object v1, p0, Lm2/c;->B:Landroid/graphics/Rect;

    iget-object v0, v0, Lm2/e;->D:[B

    iput-object v0, p0, Lm2/c;->A:[B

    return-void
.end method

.method public static b(Lm2/c;Lac/d;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processorJpegSync size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm2/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm2/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "JpegProcessUtil"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lm2/c;->e:I

    if-eqz v0, :cond_2

    iget v0, p0, Lm2/c;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "processSync: start"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lm2/b;->c(Lm2/c;Lac/d;)V

    invoke-static {p0}, Lm2/b;->a(Lm2/c;)V

    const-string v0, "processSync: done"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm2/c;->a:[B

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/android/camera/r3;->E([BLac/d;)[B

    move-result-object p1

    iput-object p1, p0, Lm2/c;->a:[B

    :cond_1
    const-string p0, "processSync: write exif done"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "request params error"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lm2/c;Lac/d;)V
    .locals 5

    invoke-virtual {p1}, Lac/d;->w()[B

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "processThumbFirst: start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "JpegProcessUtil"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lm2/c;->a(Lm2/c;)Lm2/c;

    move-result-object p0

    iput-object v0, p0, Lm2/c;->a:[B

    iput-boolean v2, p0, Lm2/c;->u:Z

    invoke-virtual {p0, v0}, Lm2/c;->c([B)V

    iget-object v0, p0, Lm2/c;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    iput v0, p0, Lm2/c;->e:I

    iget-object v0, p0, Lm2/c;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    iput v0, p0, Lm2/c;->f:I

    invoke-static {p0}, Lm2/c;->e(Lm2/c;)Lm2/e;

    move-result-object v0

    invoke-static {}, Lm2/a;->a()Lm2/a;

    move-result-object v1

    invoke-virtual {v1}, Lm2/a;->b()Lm2/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm2/i;->u(Lm2/e;)V

    invoke-virtual {p0}, Lm2/c;->b()V

    iget-object v0, p0, Lm2/c;->a:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processThumbFirst(347): thumbData len: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm2/c;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lm2/c;->a:[B

    invoke-virtual {p1, p0}, Lac/d;->j0([B)V

    :cond_0
    const-string p0, "processThumbFirst end"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
