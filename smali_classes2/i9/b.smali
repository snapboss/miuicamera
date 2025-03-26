.class public abstract Li9/b;
.super Lcom/android/camera/module/shottype/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/shottype/b<",
        "Li9/d;",
        "Li9/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li9/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/shottype/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(IIIIIIIIZ)Li9/f;
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

    move v0, p0

    invoke-virtual {v7, p0}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->setPhysicCameraId(I)V

    new-instance v6, Li9/f;

    invoke-direct {v6}, Li9/f;-><init>()V

    invoke-virtual {v6, v7}, Li9/f;->m(Lcom/xiaomi/protocol/IImageReaderParameterSets;)V

    move v0, p1

    invoke-virtual {v6, p1}, Li9/f;->k(I)V

    move/from16 v0, p8

    move-object v1, v6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Li9/b;->e(ZLi9/f;IIII)V

    return-object v6
.end method

.method public static e(ZLi9/f;IIII)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p2, p3, p4, p5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    invoke-virtual {p1, p0}, Li9/f;->j(Landroid/media/ImageReader;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Li9/e;)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v0, Li9/d;

    invoke-virtual {v0}, Li9/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v0, Li9/d;

    invoke-virtual {v0}, Li9/d;->b()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->w()Lcom/android/camera/i3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/i3;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, -0x1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/android/camera/i3;->e()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/camera/i3;->c()I

    move-result v5

    const/16 v6, 0x23

    iget-object p0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast p0, Li9/d;

    invoke-virtual {p0}, Li9/d;->e()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Li9/b;->d(IIIIIIIIZ)Li9/f;

    move-result-object p0

    invoke-virtual {p0}, Li9/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->setShouldHoldImages(Z)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Li9/e;->a(ILi9/f;)V

    const-string p0, "need binning size"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Li9/e;Lcom/android/camera/i3;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v3, Li9/d;

    invoke-virtual {v3}, Li9/d;->f()I

    move-result v3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->kb()Z

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

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/i3;->f()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v4, Li9/d;

    invoke-virtual {v4}, Li9/d;->b()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/l3;->C2()Z

    move-result v4

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

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/i3;->e()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/i3;->c()I

    move-result v12

    iget-object v4, v0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v4, Li9/d;

    invoke-virtual {v4}, Li9/d;->e()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Li9/b;->d(IIIIIIIIZ)Li9/f;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Li9/e;->a(ILi9/f;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add shared raw spec: 15 size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v4, Li9/d;

    invoke-virtual {v4}, Li9/d;->b()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/l3;->C2()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v9, -0x1

    const/16 v10, 0x22

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/i3;->e()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/i3;->c()I

    move-result v12

    const/16 v13, 0x20

    iget-object v2, v0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v2, Li9/d;

    invoke-virtual {v2}, Li9/d;->e()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Li9/b;->d(IIIIIIIIZ)Li9/f;

    move-result-object v2

    const/16 v4, 0x22

    invoke-virtual {v1, v4, v2}, Li9/e;->a(ILi9/f;)V

    :cond_2
    iget-object v2, v0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v2, Li9/d;

    invoke-virtual {v2}, Li9/d;->b()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->U0()Lcom/android/camera/i3;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v9, -0x1

    const/16 v10, 0x10

    invoke-virtual {v2}, Lcom/android/camera/i3;->e()I

    move-result v11

    invoke-virtual {v2}, Lcom/android/camera/i3;->c()I

    move-result v12

    const v13, 0x32315659

    iget-object v4, v0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v4, Li9/d;

    invoke-virtual {v4}, Li9/d;->e()I

    move-result v14

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Li9/b;->d(IIIIIIIIZ)Li9/f;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Li9/e;->a(ILi9/f;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add raw tuning spec: 16 size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v2, v0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v2, Li9/d;

    invoke-virtual {v2}, Li9/d;->b()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->n1()Lcom/android/camera/i3;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v9, -0x1

    const/16 v10, 0x11

    invoke-virtual {v2}, Lcom/android/camera/i3;->e()I

    move-result v11

    invoke-virtual {v2}, Lcom/android/camera/i3;->c()I

    move-result v12

    const v13, 0x32315659

    iget-object v0, v0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v0, Li9/d;

    invoke-virtual {v0}, Li9/d;->e()I

    move-result v14

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Li9/b;->d(IIIIIIIIZ)Li9/f;

    move-result-object v0

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v0}, Li9/e;->a(ILi9/f;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add yuv tuning spec: 17 size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/i3;->f()Z

    move-result v4

    if-nez v4, :cond_7

    and-int/2addr v3, v6

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/h3;->n2()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v9, -0x1

    const/16 v10, 0xf

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/i3;->e()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/i3;->c()I

    move-result v12

    const/16 v13, 0x25

    iget-object v0, v0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v0, Li9/d;

    invoke-virtual {v0}, Li9/d;->e()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Li9/b;->d(IIIIIIIIZ)Li9/f;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v9, -0x1

    const/16 v10, 0xf

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/i3;->e()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/i3;->c()I

    move-result v12

    const/16 v13, 0x20

    iget-object v0, v0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v0, Li9/d;

    invoke-virtual {v0}, Li9/d;->e()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Li9/b;->d(IIIIIIIIZ)Li9/f;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v5, v0}, Li9/e;->a(ILi9/f;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add single raw spec not for mtk hidl 15 size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public c(Li9/e;)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v0, Li9/d;

    invoke-virtual {v0}, Li9/d;->b()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->g1()Lcom/android/camera/i3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/android/camera/i3;->e()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/camera/i3;->c()I

    move-result v4

    const/16 v5, 0x23

    iget-object p0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast p0, Li9/d;

    invoke-virtual {p0}, Li9/d;->e()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Li9/b;->d(IIIIIIIIZ)Li9/f;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p0}, Li9/e;->a(ILi9/f;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "add sub spec: 6 size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public f(Li9/e;)V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v0, Li9/d;

    invoke-virtual {v0}, Li9/d;->b()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->A()Lcom/android/camera/i3;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ImageReaderHandler"

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    const/16 v4, 0x20

    invoke-virtual {v0}, Lcom/android/camera/i3;->e()I

    move-result v5

    invoke-virtual {v0}, Lcom/android/camera/i3;->c()I

    move-result v6

    const/16 v7, 0x20

    iget-object v8, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v8, Li9/d;

    invoke-virtual {v8}, Li9/d;->e()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Li9/b;->d(IIIIIIIIZ)Li9/f;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Li9/e;->a(ILi9/f;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareBokehRawSurface: index = 32, size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v0, Li9/d;

    invoke-virtual {v0}, Li9/d;->b()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->D()Lcom/android/camera/i3;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    const/16 v4, 0x21

    invoke-virtual {v0}, Lcom/android/camera/i3;->e()I

    move-result v5

    invoke-virtual {v0}, Lcom/android/camera/i3;->c()I

    move-result v6

    const/16 v7, 0x25

    iget-object p0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast p0, Li9/d;

    invoke-virtual {p0}, Li9/d;->e()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Li9/b;->d(IIIIIIIIZ)Li9/f;

    move-result-object p0

    const/16 v3, 0x21

    invoke-virtual {p1, v3, p0}, Li9/e;->a(ILi9/f;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "prepareBokehRawSurface: index = 33, size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
