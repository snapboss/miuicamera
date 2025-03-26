.class public Lcom/android/camera2/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/android/camera2/b6$a;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/d6;->t(Lcom/android/camera2/b6$a;I)Z

    move-result p0

    return p0
.end method

.method public static b(ILcom/android/camera2/b6$a;Landroid/hardware/camera2/CaptureResult;Z)Lcom/android/camera2/b6;
    .locals 3

    new-instance v0, Lcom/android/camera2/b6;

    invoke-direct {v0, p1}, Lcom/android/camera2/b6;-><init>(Lcom/android/camera2/b6$a;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/b6;->r(I)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->R6()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/camera2/b6;->s(Z)V

    goto :goto_1

    :cond_0
    const/16 p3, 0xa3

    if-eq p0, p3, :cond_1

    const/16 p3, 0xe1

    if-ne p0, p3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera2/b6;->f()Lcom/android/camera2/b6$a;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera2/b6$a;->E:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/b6;->f()Lcom/android/camera2/b6$a;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera2/b6$a;->C:Z

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lcom/android/camera2/b6$a;->G:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera2/b6;->s(Z)V

    :goto_1
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->V()Lm9/v;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->V()Lm9/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm9/v;->c(Landroid/hardware/camera2/CaptureResult;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/b6$a;->T:Ljava/util/List;

    :cond_3
    return-object v0
.end method

.method public static c(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/b6$a;Landroid/hardware/camera2/CaptureResult;ZILx5/m;ZZ)Lcom/android/camera2/b6;
    .locals 4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->ka()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p3

    const/16 v0, 0xba

    if-eq p3, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    const/16 p3, 0xb6

    if-eq p0, p3, :cond_2

    invoke-interface {p5}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/k4;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/android/camera2/k4;->s5(Z)Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p5}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/b6;

    invoke-direct {v0, p1}, Lcom/android/camera2/b6;-><init>(Lcom/android/camera2/b6$a;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/android/camera2/b6;->r(I)V

    invoke-interface {p5}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->Z()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSnapParam: needFlash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/Object;

    const-string v3, "SnapParamCreater"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/camera2/b6;->o(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSnapParam: FusionType: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-object v1, v1, Lcom/android/camera2/b6$a;->f:Lbk/c;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    invoke-interface {p5}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/k4;

    invoke-virtual {v1, p2}, Lcom/android/camera2/k4;->k4(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/android/camera2/b6$a;->e:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSnapParam: FakeSatEnabled: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-boolean v1, v1, Lcom/android/camera2/b6$a;->e:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    invoke-interface {p5}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/k4;

    invoke-virtual {v1}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->P2()Z

    move-result v1

    iput-boolean v1, p1, Lcom/android/camera2/b6$a;->h:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSnapParam: QcfaEnabled: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-boolean v1, v1, Lcom/android/camera2/b6$a;->h:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/l3;->R0()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/camera2/b6;->q(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSnapParam: rawCallbackType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lcom/android/camera2/b6;->p(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSnapParam: opMode: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, p4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    invoke-static {p2}, Lcom/android/camera2/s3;->L(Landroid/hardware/camera2/CaptureResult;)I

    move-result p4

    iput p4, p1, Lcom/android/camera2/b6$a;->S:I

    invoke-static {p5, v0, p2, p0}, Lcom/android/camera2/d6;->k(Lx5/m;Lcom/android/camera2/b6;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/l3;)I

    move-result p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "createSnapParam: algoType: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p5, p3, [Ljava/lang/Object;

    invoke-static {v3, p4, p5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/camera2/b6;->m(I)V

    if-eqz p7, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "createSnapParam: forbidden zsl "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lcom/android/camera2/b6;->s(Z)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, p0, p1, p6}, Lcom/android/camera2/d6;->s(Lcom/android/camera2/b6;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/l3;IZ)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createSnapParam: zsl "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/android/camera2/b6;->s(Z)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lx5/m;Lcom/android/camera2/b6$a;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/l3;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v1

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera2/a;->E1(Lcom/android/camera2/f;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/android/camera2/b6$a;->w:Z

    invoke-virtual {p3}, Lcom/android/camera2/l3;->T()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->k()Z

    move-result v4

    const-string v5, "SnapParamCreater"

    if-eqz v4, :cond_2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->La()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->U()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const-string p0, "fillHDRParam: user mfnr capture since ev changed or support HdrDegradeMFNR! "

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p1, Lcom/android/camera2/b6$a;->w:Z

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillHDRParam: singleFrameHDR = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lcom/android/camera2/b6$a;->w:Z

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera2/s3;->l0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/android/camera2/b6$a;->s:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillHDRParam: isZslHdrEnable = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lcom/android/camera2/b6$a;->s:Z

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera2/s3;->y(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fillHDRParam: requestSettings = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p1, Lcom/android/camera2/b6$a;->w:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iput-object v6, p1, Lcom/android/camera2/b6$a;->t:[I

    iput v3, p1, Lcom/android/camera2/b6$a;->c:I

    iput v3, p1, Lcom/android/camera2/b6$a;->d:I

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v2, :cond_5

    new-array p0, v3, [I

    invoke-virtual {p3}, Lcom/android/camera2/l3;->T()I

    move-result p3

    aput p3, p0, v0

    iput-object p0, p1, Lcom/android/camera2/b6$a;->p:[I

    goto :goto_2

    :cond_5
    new-array p0, v3, [I

    aput v0, p0, v0

    iput-object p0, p1, Lcom/android/camera2/b6$a;->p:[I

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lcom/android/camera2/s3;->B(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p3

    new-instance v2, Lm9/h;

    invoke-direct {v2, p3}, Lm9/h;-><init>([B)V

    invoke-virtual {v2}, Lm9/h;->c()I

    move-result p3

    iput p3, p1, Lcom/android/camera2/b6$a;->x:I

    invoke-virtual {v2}, Lm9/h;->d()I

    move-result p3

    iput p3, p1, Lcom/android/camera2/b6$a;->c:I

    iput p3, p1, Lcom/android/camera2/b6$a;->d:I

    invoke-virtual {v2}, Lm9/h;->b()[I

    move-result-object p3

    iput-object p3, p1, Lcom/android/camera2/b6$a;->p:[I

    if-eqz p0, :cond_8

    array-length v2, p0

    array-length p3, p3

    if-ge v2, p3, :cond_7

    goto :goto_1

    :cond_7
    iput-object p0, p1, Lcom/android/camera2/b6$a;->t:[I

    goto :goto_2

    :cond_8
    :goto_1
    const-string p0, "fillHDRParam: illegal hdr settings"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, p1, Lcom/android/camera2/b6$a;->t:[I

    :goto_2
    invoke-static {p2}, Lcom/android/camera2/s3;->A(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    iput p0, p1, Lcom/android/camera2/b6$a;->q:I

    invoke-static {p2}, Lcom/android/camera2/s3;->z(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    iput p0, p1, Lcom/android/camera2/b6$a;->r:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prepareHdr: scene = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/android/camera2/b6$a;->q:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",adrc = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/android/camera2/b6$a;->r:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",EvValue = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/android/camera2/b6$a;->p:[I

    if-eqz p3, :cond_9

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera2/g;->R7(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v1, p2}, Lcom/android/camera2/s3;->S(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera2/b6$a;->z:[B

    :cond_a
    invoke-static {v1, p2}, Lcom/android/camera2/s3;->b0(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/android/camera2/b6$a;->A:Z

    return v3
.end method

.method public static e(Lcom/android/camera2/b6$a;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    invoke-static {p1}, Lcom/android/camera2/s3;->y(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillHDRSRParam: hdr settings = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SnapParamCreater"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera2/s3;->B(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera2/s3;->E(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fillHDRSRParam: evExpandRules ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v3, "fillHDRSRParam: no evExpandRules"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v3, Lm9/h;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, p1}, Lm9/h;-><init>([BZ[B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillHDRSRParam: hdr ev values = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lm9/h;->d()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/b6$a;->c:I

    invoke-virtual {v3}, Lm9/h;->b()[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/b6$a;->p:[I

    if-eqz v0, :cond_2

    array-length v1, v0

    array-length p1, p1

    if-ge v1, p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/android/camera2/b6$a;->t:[I

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "fillHDRSRParam: illegal hdr settings"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/b6$a;->t:[I

    :goto_2
    iget-object p1, p0, Lcom/android/camera2/b6$a;->p:[I

    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    aget v0, p1, v2

    iput v0, p0, Lcom/android/camera2/b6$a;->u:I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/c6;

    invoke-direct {v0, p0}, Lcom/android/camera2/c6;-><init>(Lcom/android/camera2/b6$a;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/android/camera2/b6$a;->v:I

    :cond_3
    iget p1, p0, Lcom/android/camera2/b6$a;->v:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/android/camera2/b6$a;->d:I

    return-void
.end method

.method public static f(Lx5/m;Lcom/android/camera2/b6;ILcom/android/camera2/l3;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object v0

    invoke-virtual {v0}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/camera2/l3;->M1()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "SnapParamCreater"

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->Na()I

    move-result v4

    if-ge p2, v4, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/b4$b;->l()I

    move-result p2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->Ab()I

    move-result v4

    if-lt p2, v4, :cond_0

    iget-object p0, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera2/b6$a;->c:I

    iput p1, p0, Lcom/android/camera2/b6$a;->d:I

    const-string p0, "switch to quick shot hht(1 -> 1)"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Lcom/android/camera2/l3;->v()Lcom/android/camera/fragment/beauty/d0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/android/camera2/l3;->v()Lcom/android/camera/fragment/beauty/d0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/d0;->h()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/b4$b;->t()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    const/4 p1, 0x3

    iput p1, p0, Lcom/android/camera2/b6$a;->c:I

    iput p1, p0, Lcom/android/camera2/b6$a;->d:I

    const-string p0, "switch to quick shot hht(3 -> 1)"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/android/camera2/s3;->w(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    if-lez p0, :cond_2

    iget-object p1, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iput p0, p1, Lcom/android/camera2/b6$a;->c:I

    iput p0, p1, Lcom/android/camera2/b6$a;->d:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getHHTFrameNumber hht("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " -> 1)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    const/4 p1, 0x5

    iput p1, p0, Lcom/android/camera2/b6$a;->c:I

    iput p1, p0, Lcom/android/camera2/b6$a;->d:I

    const-string p0, "default hht(5 -> 1)"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static g(Lcom/android/camera2/b6$a;)V
    .locals 5

    invoke-static {p0}, Lcom/android/camera2/b6;->b(Lcom/android/camera2/b6$a;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SnapParamCreater"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/b6$a;->f:Lbk/c;

    invoke-virtual {v0}, Lbk/c;->a()I

    move-result v0

    const/4 v3, 0x3

    const-string v4, "prepareFusion: captureNum = "

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/android/camera2/b6$a;->f:Lbk/c;

    invoke-virtual {v0}, Lbk/c;->d()I

    move-result v0

    iget-object v3, p0, Lcom/android/camera2/b6$a;->f:Lbk/c;

    invoke-virtual {v3}, Lbk/c;->e()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/android/camera2/b6$a;->c:I

    iput v0, p0, Lcom/android/camera2/b6$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/b6$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/b6$a;->f:Lbk/c;

    invoke-virtual {v0}, Lbk/c;->a()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/camera2/b6$a;->f:Lbk/c;

    invoke-virtual {v0}, Lbk/c;->d()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/b6$a;->c:I

    iput v0, p0, Lcom/android/camera2/b6$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/b6$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareFusion: unknown type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/b6$a;->f:Lbk/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->w1()I

    move-result v0

    const-string v3, "camera.sr.framecount"

    invoke-static {v3, v0}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/b6$a;->c:I

    iput v0, p0, Lcom/android/camera2/b6$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillSRParam: captureNum="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/b6$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static h(Lcom/android/camera2/b6;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    invoke-static {p0}, Lcom/android/camera2/d6;->g(Lcom/android/camera2/b6$a;)V

    return-void
.end method

.method public static i(Lcom/android/camera2/b6;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SnapParamCreater"

    const-string v2, "fillSnapParamForCup"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->u0()[I

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    array-length v1, v0

    iput v1, p0, Lcom/android/camera2/b6$a;->c:I

    iput v1, p0, Lcom/android/camera2/b6$a;->d:I

    iput-object v0, p0, Lcom/android/camera2/b6$a;->p:[I

    return-void
.end method

.method public static j(ILcom/android/camera2/b6;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->E0()Lm9/n;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    invoke-virtual {p0}, Lm9/n;->d()Lm9/s;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera2/b6$a;->I:Lm9/s;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    invoke-static {p1, p2}, Lcom/android/camera2/d6;->r(Lcom/android/camera2/b6;Landroid/hardware/camera2/CaptureResult;)Lm9/s;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/b6$a;->I:Lm9/s;

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fillSnapParamForSN: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-object v0, v0, Lcom/android/camera2/b6$a;->I:Lm9/s;

    invoke-virtual {v0}, Lm9/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SnapParamCreater"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-object v1, p0, Lcom/android/camera2/b6$a;->I:Lm9/s;

    invoke-virtual {v1}, Lm9/s;->a()I

    move-result v1

    iput v1, p0, Lcom/android/camera2/b6$a;->c:I

    iput v1, p0, Lcom/android/camera2/b6$a;->d:I

    iget-object p0, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    invoke-static {p2}, Lcom/android/camera2/s3;->T(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera2/b6$a;->J:[I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fillSnapParamForSN, mSuperNightAepLineValue: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-object p1, p1, Lcom/android/camera2/b6$a;->J:[I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Lx5/m;Lcom/android/camera2/b6;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/l3;)I
    .locals 9

    invoke-virtual {p3}, Lcom/android/camera2/l3;->d1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shotType is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SnapParamCreater"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v7

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "captureType is "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/camera2/b6;->n(I)V

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    invoke-static {p1, p2, p3}, Lcom/android/camera2/d6;->n(Lcom/android/camera2/b6;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/l3;)I

    move-result p0

    return p0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/d6;->o(Lx5/m;Lcom/android/camera2/b6;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/l3;)I

    move-result p0

    return p0

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/d6;->l(Lx5/m;Lcom/android/camera2/b6;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/l3;)I

    move-result p0

    return p0

    :cond_7
    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/d6;->p(Lx5/m;Lcom/android/camera2/b6;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/l3;)I

    move-result p0

    return p0
.end method

.method public static l(Lx5/m;Lcom/android/camera2/b6;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/l3;)I
    .locals 11

    invoke-virtual {p3}, Lcom/android/camera2/l3;->b3()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "SnapParamCreater"

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera2/b6;->g()I

    move-result v1

    if-ne v5, v1, :cond_0

    invoke-static {p1}, Lcom/android/camera2/d6;->i(Lcom/android/camera2/b6;)V

    const/16 p0, 0x11

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera2/b6;->e()I

    move-result v1

    const/16 v8, 0x20

    const/16 v9, 0x8

    const v10, 0x800a

    if-eq v10, v1, :cond_b

    invoke-virtual {p1}, Lcom/android/camera2/b6;->g()I

    move-result v1

    if-eq v9, v1, :cond_b

    invoke-virtual {p1}, Lcom/android/camera2/b6;->g()I

    move-result v1

    if-eq v8, v1, :cond_b

    invoke-virtual {p1}, Lcom/android/camera2/b6;->g()I

    move-result v1

    if-eq v5, v1, :cond_b

    invoke-virtual {p1}, Lcom/android/camera2/b6;->f()Lcom/android/camera2/b6$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/camera2/b6$a;->M:Z

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-boolean v5, v1, Lcom/android/camera2/b6$a;->a:Z

    if-eqz v5, :cond_3

    iget v5, v1, Lcom/android/camera2/b6$a;->b:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_2

    move p0, v5

    goto/16 :goto_6

    :cond_2
    invoke-static {p0, v1, p2, p3}, Lcom/android/camera2/d6;->q(Lx5/m;Lcom/android/camera2/b6$a;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/l3;)I

    move-result p0

    goto/16 :goto_6

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p0

    iget-object p2, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    invoke-static {p0}, Lcom/android/camera2/g;->p3(Lcom/android/camera2/f;)Z

    move-result p0

    iput-boolean p0, p2, Lcom/android/camera2/b6$a;->g:Z

    invoke-static {p1}, Lcom/android/camera2/d6;->h(Lcom/android/camera2/b6;)V

    move p0, v2

    goto/16 :goto_6

    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p3}, Lcom/android/camera2/l3;->B2()Z

    move-result v5

    iget-object v8, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    if-nez v1, :cond_5

    move v1, v7

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v8, Lcom/android/camera2/b6$a;->y:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getBurstAlgoType: iso = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget v8, v8, Lcom/android/camera2/b6$a;->y:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " isHwMFNREnabled = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Ga()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iput-boolean v6, v1, Lcom/android/camera2/b6$a;->k:Z

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget v8, v1, Lcom/android/camera2/b6$a;->y:I

    const/16 v9, 0x320

    if-lt v8, v9, :cond_7

    move v8, v6

    goto :goto_1

    :cond_7
    move v8, v7

    :goto_1
    iput-boolean v8, v1, Lcom/android/camera2/b6$a;->k:Z

    :goto_2
    iget-object v1, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-boolean v1, v1, Lcom/android/camera2/b6$a;->k:Z

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera/module/d5;->z()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v5, :cond_a

    :cond_8
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Ga()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget v1, v1, Lcom/android/camera2/b6$a;->y:I

    invoke-static {p0, p1, v1, p3, p2}, Lcom/android/camera2/d6;->f(Lx5/m;Lcom/android/camera2/b6;ILcom/android/camera2/l3;Landroid/hardware/camera2/CaptureResult;)V

    const/4 p0, 0x7

    goto :goto_3

    :cond_9
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->w3()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    const/4 p2, 0x5

    iput p2, p0, Lcom/android/camera2/b6$a;->c:I

    iput p2, p0, Lcom/android/camera2/b6$a;->d:I

    move p0, v3

    goto :goto_3

    :cond_a
    move p0, v7

    :goto_3
    if-nez p0, :cond_e

    iget-object p2, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iput v6, p2, Lcom/android/camera2/b6$a;->c:I

    iput v6, p2, Lcom/android/camera2/b6$a;->d:I

    goto :goto_6

    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/android/camera2/b6;->g()I

    move-result p0

    if-ne v9, p0, :cond_c

    const/16 p0, 0xc

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/android/camera2/b6;->g()I

    move-result p0

    if-ne v8, p0, :cond_d

    const/16 p0, 0xf

    goto :goto_5

    :cond_d
    const/16 p0, 0xa

    :goto_5
    invoke-static {p0, p1, p2}, Lcom/android/camera2/d6;->j(ILcom/android/camera2/b6;Landroid/hardware/camera2/CaptureResult;)V

    :cond_e
    :goto_6
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v7

    iget-object v1, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget v1, v1, Lcom/android/camera2/b6$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v6

    iget-object p1, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-boolean p1, p1, Lcom/android/camera2/b6$a;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "prepare: algo=%d captureNum=%d doMFNR=%b doSR=%b"

    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static m(Lx5/m;Landroid/hardware/camera2/CaptureResult;)I
    .locals 2

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->J1(Lcom/android/camera2/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->C1()F

    move-result p0

    invoke-static {v1, v0, p0}, Lcom/android/camera/j6;->K2(Lcom/android/camera2/a;Ljava/util/HashMap;F)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera2/s3;->C(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    if-eq p0, v0, :cond_2

    :cond_0
    invoke-static {p1}, Lcom/android/camera2/s3;->D(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static n(Lcom/android/camera2/b6;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/l3;)I
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p2

    invoke-virtual {p2}, Lw0/n1;->E0()Lm9/n;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    invoke-virtual {p2}, Lm9/n;->d()Lm9/s;

    move-result-object p2

    iput-object p2, p1, Lcom/android/camera2/b6$a;->I:Lm9/s;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    invoke-static {p0, p1}, Lcom/android/camera2/d6;->r(Lcom/android/camera2/b6;Landroid/hardware/camera2/CaptureResult;)Lm9/s;

    move-result-object p1

    iput-object p1, p2, Lcom/android/camera2/b6$a;->I:Lm9/s;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getRawBokehAlgoType: evValue = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-object p2, p2, Lcom/android/camera2/b6$a;->I:Lm9/s;

    invoke-virtual {p2}, Lm9/s;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SnapParamCreater"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-object p1, p0, Lcom/android/camera2/b6$a;->I:Lm9/s;

    invoke-virtual {p1}, Lm9/s;->a()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/b6$a;->c:I

    iput p1, p0, Lcom/android/camera2/b6$a;->d:I

    const/16 p0, 0x13

    return p0
.end method

.method public static o(Lx5/m;Lcom/android/camera2/b6;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/l3;)I
    .locals 4

    iget-object p3, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    invoke-static {p2}, Lcom/android/camera2/s3;->l0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p3, Lcom/android/camera2/b6$a;->s:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRawHDRAlgoType: isZslHDR: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-boolean v0, v0, Lcom/android/camera2/b6$a;->s:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SnapParamCreater"

    invoke-static {v2, p3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera2/s3;->M(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p3

    new-instance v1, Lm9/h;

    invoke-direct {v1, p3}, Lm9/h;-><init>([B)V

    invoke-virtual {v1}, Lm9/h;->d()I

    move-result p3

    invoke-virtual {v1}, Lm9/h;->b()[I

    move-result-object v1

    iget-object v3, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iput p3, v3, Lcom/android/camera2/b6$a;->c:I

    iput p3, v3, Lcom/android/camera2/b6$a;->d:I

    iput-object v1, v3, Lcom/android/camera2/b6$a;->p:[I

    invoke-static {p2}, Lcom/android/camera2/s3;->A(Landroid/hardware/camera2/CaptureResult;)I

    move-result p3

    iput p3, v3, Lcom/android/camera2/b6$a;->q:I

    iget-object p3, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    invoke-static {p2}, Lcom/android/camera2/s3;->z(Landroid/hardware/camera2/CaptureResult;)I

    move-result v1

    iput v1, p3, Lcom/android/camera2/b6$a;->r:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRawHDRAlgoType: scene = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget v1, v1, Lcom/android/camera2/b6$a;->q:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",adrc = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget v1, v1, Lcom/android/camera2/b6$a;->r:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",EvValue = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-object v1, v1, Lcom/android/camera2/b6$a;->p:[I

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p3

    invoke-static {p3}, Lcom/android/camera2/g;->R7(Lcom/android/camera2/f;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/camera2/s3;->S(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera2/b6$a;->z:[B

    :cond_1
    const/16 p0, 0x15

    return p0
.end method

.method public static p(Lx5/m;Lcom/android/camera2/b6;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/l3;)I
    .locals 4

    invoke-virtual {p3}, Lcom/android/camera2/l3;->R()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/android/camera2/l3;->m2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/k4;

    invoke-virtual {v1}, Lcom/android/camera2/k4;->i4()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move p2, v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSingleAlgoType: doRemosaic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "SnapParamCreater"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iput-boolean p2, v1, Lcom/android/camera2/b6$a;->i:Z

    const/4 v2, 0x1

    iput v2, v1, Lcom/android/camera2/b6$a;->c:I

    iput v2, v1, Lcom/android/camera2/b6$a;->d:I

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->P2()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x6

    :cond_2
    invoke-virtual {p3}, Lcom/android/camera2/l3;->u2()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v0, 0x8

    :cond_3
    if-eqz p2, :cond_5

    invoke-static {}, Lcom/android/camera/h3;->n2()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p3}, Lcom/android/camera2/l3;->Y0()I

    move-result p0

    if-nez p0, :cond_4

    const/16 p2, 0x18

    move v0, p2

    :cond_4
    iget-object p1, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iput p0, p1, Lcom/android/camera2/b6$a;->j:I

    :cond_5
    return v0
.end method

.method public static final q(Lx5/m;Lcom/android/camera2/b6$a;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/l3;)I
    .locals 7

    const-string v0, "SnapParamCreater"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p0, "handleHdrType: null config"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p3}, Lcom/android/camera2/l3;->S1()Z

    move-result v2

    iput-boolean v2, p1, Lcom/android/camera2/b6$a;->m:Z

    invoke-virtual {p3}, Lcom/android/camera2/l3;->T()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {p0, p2}, Lcom/android/camera2/d6;->m(Lx5/m;Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleHdrType: hdrSrStatus = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/android/camera2/l3;->u0()Lcom/android/camera2/a$h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/a$h;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne v4, v3, :cond_4

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p0

    const-string p3, "handleHdrType: HdrSR"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 p3, v2, 0x1

    iput-boolean p3, p1, Lcom/android/camera2/b6$a;->n:Z

    invoke-static {p0}, Lcom/android/camera2/g;->s3(Lcom/android/camera2/f;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/android/camera2/b6$a;->o:Z

    iget-boolean p0, p1, Lcom/android/camera2/b6$a;->n:Z

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, Lcom/android/camera2/d6;->e(Lcom/android/camera2/b6$a;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/android/camera2/d6;->g(Lcom/android/camera2/b6$a;)V

    :goto_2
    const/4 p0, 0x3

    goto :goto_3

    :cond_4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Fa()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x14

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/d6;->d(Lx5/m;Lcom/android/camera2/b6$a;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/l3;)Z

    move p0, v3

    :goto_3
    return p0
.end method

.method public static r(Lcom/android/camera2/b6;Landroid/hardware/camera2/CaptureResult;)Lm9/s;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-object p0, p0, Lcom/android/camera2/b6$a;->H:[B

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/camera2/s3;->U(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    :cond_0
    const-string p1, "camera.debug.superlowlight"

    invoke-static {p1}, Laf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lm9/s;->d([BLjava/lang/String;Z)Lm9/s;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/android/camera2/b6;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/l3;IZ)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera2/b6;->i()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isZslCapture: preferredZsl is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "SnapParamCreater"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/b6;->d()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return p4

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/b6;->d()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "raw hdr zsl "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p4

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/b6;->d()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "raw bokeh zsl "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p4

    :cond_3
    invoke-static {}, Lcom/android/camera/module/d5;->z()Z

    move-result p1

    if-eqz p1, :cond_7

    if-ne p3, v2, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->u9()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, p2

    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    const-string p1, "enable"

    goto :goto_1

    :cond_6
    const-string p1, "disable"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ZSL for SuperMoonMode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_7
    if-eq p3, v0, :cond_b

    if-eq p3, v2, :cond_a

    const/4 p1, 0x7

    if-eq p3, p1, :cond_9

    const/16 p1, 0x12

    if-eq p3, p1, :cond_8

    const/16 p1, 0x14

    if-eq p3, p1, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "default burst zsl false. algoType = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_8
    return v0

    :cond_9
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->M8()Z

    move-result p0

    return p0

    :cond_a
    invoke-static {p0}, Lcom/android/camera2/d6;->u(Lcom/android/camera2/b6;)Z

    move-result p0

    return p0

    :cond_b
    iget-object p0, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-boolean p0, p0, Lcom/android/camera2/b6$a;->m:Z

    return p0
.end method

.method public static synthetic t(Lcom/android/camera2/b6$a;I)Z
    .locals 0

    iget p0, p0, Lcom/android/camera2/b6$a;->u:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Lcom/android/camera2/b6;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-boolean v0, v0, Lcom/android/camera2/b6$a;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/b6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-boolean v0, v0, Lcom/android/camera2/b6$a;->g:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-boolean v0, p0, Lcom/android/camera2/b6$a;->n:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera2/b6$a;->o:Z

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/module/d5;->u()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->u9()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
