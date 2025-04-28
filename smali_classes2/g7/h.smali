.class public abstract Lg7/h;
.super Lg7/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(IIIIIIII)Lja/e;
    .locals 8

    new-instance v7, Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-object v0, v7

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/protocol/IImageReaderParameterSets;-><init>(IIIIII)V

    invoke-virtual {v7, p0}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->setPhysicCameraId(I)V

    new-instance p0, Lja/e;

    invoke-direct {p0}, Lja/e;-><init>()V

    iput-object v7, p0, Lja/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iput p1, p0, Lja/e;->a:I

    return-object p0
.end method

.method public static h(I)Z
    .locals 3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->G()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->d()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->C()I

    move-result v0

    if-eq p0, v0, :cond_3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->j()I

    move-result v0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->t()I

    move-result v0

    if-ne p0, v0, :cond_4

    move p0, v2

    goto :goto_4

    :cond_4
    move p0, v1

    :goto_4
    if-eqz p0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method


# virtual methods
.method public d(Lja/d;)V
    .locals 10

    iget-object p0, p0, Lg7/b;->a:Ljava/lang/Object;

    check-cast p0, Lja/c;

    iget-boolean v0, p0, Lja/c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lja/c;->a:Lba/w;

    iget-object v0, v0, Lba/w;->l:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz/v0;->o(Landroid/util/Size;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, -0x1

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/16 v6, 0x23

    iget v7, p0, Lja/c;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lg7/h;->g(IIIIIIII)Lja/e;

    move-result-object p0

    iget-object v0, p0, Lja/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->setShouldHoldImages(Z)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lja/d;->a(ILja/e;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ImageReaderHandler"

    const-string v0, "need binning size"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Lja/d;Landroid/util/Size;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v1, v1, Lg7/b;->a:Ljava/lang/Object;

    check-cast v1, Lja/c;

    iget v3, v1, Lja/c;->k:I

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->v2()Z

    move-result v4

    const/16 v5, 0xf

    const/16 v6, 0x10

    const-string v7, "ImageReaderHandler"

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    const-string v4, "need mtk isp hidl"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-static/range {p2 .. p2}, Lz/v0;->o(Landroid/util/Size;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lja/c;->a:Lba/w;

    iget-boolean v4, v4, Lba/w;->i3:Z

    if-eqz v4, :cond_0

    const-string v4, "checkMTKIspHidl isMfnrRaw10"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x25

    goto :goto_0

    :cond_0
    const/16 v4, 0x20

    :goto_0
    move v13, v4

    and-int/lit8 v4, v3, 0x28

    if-eqz v4, :cond_1

    const-string v4, "config raw for SuperNight or SE"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v4, "config raw for other usecase"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v9, -0x1

    const/16 v10, 0xf

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v14, v1, Lja/c;->f:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, Lg7/h;->g(IIIIIIII)Lja/e;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lja/d;->a(ILja/e;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add shared raw spec: 15 size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lja/c;->a:Lba/w;

    iget-boolean v4, v4, Lba/w;->i3:Z

    if-eqz v4, :cond_2

    const/4 v9, -0x1

    const/16 v10, 0x22

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v12

    const/16 v13, 0x20

    iget v14, v1, Lja/c;->f:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, Lg7/h;->g(IIIIIIII)Lja/e;

    move-result-object v2

    const/16 v4, 0x22

    invoke-virtual {v0, v4, v2}, Lja/d;->a(ILja/e;)V

    :cond_2
    iget-object v2, v1, Lja/c;->a:Lba/w;

    iget-object v2, v2, Lba/w;->P:Landroid/util/Size;

    if-eqz v2, :cond_3

    const/4 v9, -0x1

    const/16 v10, 0x10

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    const v13, 0x32315659

    iget v14, v1, Lja/c;->f:I

    const/4 v15, 0x2

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, Lg7/h;->g(IIIIIIII)Lja/e;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lja/d;->a(ILja/e;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add raw tuning spec: 16 size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    and-int/lit8 v2, v3, 0x8

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v8

    :goto_2
    if-eqz v2, :cond_7

    iget-object v2, v1, Lja/c;->a:Lba/w;

    iget-object v2, v2, Lba/w;->I:Landroid/util/Size;

    if-eqz v2, :cond_7

    const/4 v9, -0x1

    const/16 v10, 0x11

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    const v13, 0x32315659

    iget v14, v1, Lja/c;->f:I

    const/4 v15, 0x2

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, Lg7/h;->g(IIIIIIII)Lja/e;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v1}, Lja/d;->a(ILja/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add yuv tuning spec: 17 size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_7

    invoke-static/range {p2 .. p2}, Lz/v0;->o(Landroid/util/Size;)Z

    move-result v4

    if-nez v4, :cond_7

    and-int/2addr v3, v6

    if-eqz v3, :cond_7

    iget-object v3, v1, Lja/c;->a:Lba/w;

    iget-boolean v3, v3, Lba/w;->Y0:Z

    if-eqz v3, :cond_6

    const/4 v9, -0x1

    const/16 v10, 0xf

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v12

    const/16 v13, 0x25

    iget v14, v1, Lja/c;->f:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, Lg7/h;->g(IIIIIIII)Lja/e;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v9, -0x1

    const/16 v10, 0xf

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v12

    const/16 v13, 0x20

    iget v14, v1, Lja/c;->f:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, Lg7/h;->g(IIIIIIII)Lja/e;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v5, v1}, Lja/d;->a(ILja/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add single raw spec not for mtk hidl 15 size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public f(Lja/d;)V
    .locals 9

    iget-object p0, p0, Lg7/b;->a:Ljava/lang/Object;

    check-cast p0, Lja/c;

    iget-object v0, p0, Lja/c;->a:Lba/w;

    iget-object v0, v0, Lba/w;->o:Landroid/util/Size;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 v5, 0x23

    iget v6, p0, Lja/c;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lg7/h;->g(IIIIIIII)Lja/e;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p0}, Lja/d;->a(ILja/e;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "add sub spec: 6 size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i(Lja/d;)V
    .locals 11

    iget-object p0, p0, Lg7/b;->a:Ljava/lang/Object;

    check-cast p0, Lja/c;

    iget-object v0, p0, Lja/c;->a:Lba/w;

    iget-object v0, v0, Lba/w;->x:Landroid/util/Size;

    const/4 v1, 0x0

    const-string v2, "ImageReaderHandler"

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    const/16 v4, 0x20

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/16 v7, 0x20

    iget v8, p0, Lja/c;->f:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lg7/h;->g(IIIIIIII)Lja/e;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lja/d;->a(ILja/e;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepareBokehRawSurface: index = 32, size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lja/c;->a:Lba/w;

    iget-object v0, v0, Lba/w;->y:Landroid/util/Size;

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    const/16 v4, 0x21

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/16 v7, 0x25

    iget v8, p0, Lja/c;->f:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lg7/h;->g(IIIIIIII)Lja/e;

    move-result-object p0

    const/16 v3, 0x21

    invoke-virtual {p1, v3, p0}, Lja/d;->a(ILja/e;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "prepareBokehRawSurface: index = 33, size = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
