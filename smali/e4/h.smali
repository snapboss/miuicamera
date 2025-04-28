.class public final Le4/h;
.super La3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final C(La3/f;)I
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, La3/z;->a()Z

    move-result v0

    const-string v1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_DUAL_BOKEH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p1, La3/z;->c:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4}, Lf7/e;->G()I

    move-result v4

    if-eq v0, v4, :cond_0

    iget p1, p1, La3/z;->c:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->d()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SINGLE_BOKEH"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    iget v0, p1, La3/z;->c:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4}, Lf7/e;->C()I

    move-result v4

    if-eq v0, v4, :cond_5

    iget v0, p1, La3/z;->c:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4}, Lf7/e;->t()I

    move-result v4

    if-eq v0, v4, :cond_5

    iget v0, p1, La3/z;->c:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4}, Lf7/e;->j()I

    move-result v4

    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_10

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, La3/z;->d:Lba/c;

    const-string v4, "CameraCapabilities"

    if-eqz v0, :cond_9

    iget-object v5, v0, Lba/c;->M8:Ljava/lang/Boolean;

    if-nez v5, :cond_8

    sget-object v5, Loa/f;->T3:Loa/e;

    invoke-virtual {v5}, Loa/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v5}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "isSupportBackSingleBokeh:"

    invoke-static {v6, v5}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_6

    move v5, v3

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lba/c;->M8:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v0, Lba/c;->M8:Ljava/lang/Boolean;

    const-string v5, "isSupportBackSingleBokeh: tag not defined !!"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v0, v0, Lba/c;->M8:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object p1, p1, La3/z;->d:Lba/c;

    if-eqz p1, :cond_d

    sget-object v0, Loa/f;->T3:Loa/e;

    invoke-virtual {v0}, Loa/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, v0}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "isSupportBackSingleBokehUseSingleOpmode:"

    invoke-static {v0, p1}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    move p1, v3

    goto :goto_5

    :cond_b
    const-string p1, "isSupportBackSingleBokehUseSingleOpmode: tag not defined !!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    move p1, v2

    :goto_5
    if-eqz p1, :cond_d

    move v2, v3

    :cond_d
    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    const-string p1, "getOperatingMode: SAT lost ! use SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    goto :goto_a

    :cond_f
    :goto_6
    const-string p1, "getOperatingMode: SimpleMode or isSupportBackSingleBokehUseSingleOpmode use SESSION_OPERATION_MODE_ALGO_UP_SINGLE_BOKEH"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const p0, 0x9003

    goto :goto_a

    :cond_10
    :goto_8
    invoke-static {p0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const p0, 0x9000

    :goto_a
    return p0
.end method

.method public final K(Lt6/j;)V
    .locals 4

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lgc/c;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->m4()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget v0, v0, Lba/c;->a:I

    const v1, 0x8002

    if-eq v0, v1, :cond_1

    const v1, 0x9000

    if-ne v0, v1, :cond_2

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateMTKFeatureModeParam: 1"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object p1, Loa/x;->E2:Loa/w;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_2
    return-void
.end method

.method public final O(Lt6/j;)V
    .locals 5

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->F1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v0

    iget-object v0, v0, Lzf/c;->a:Lzf/a;

    if-nez v0, :cond_0

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v0

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-virtual {v1}, Lba/c;->o()Lzf/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzf/c;->i(Lzf/a;)V

    :cond_0
    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->a0:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v1

    iget-object v1, v1, Lzf/c;->a:Lzf/a;

    iget v1, v1, Lzf/a;->m:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x5c

    :goto_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v2

    iget-object v2, v2, Lzf/c;->a:Lzf/a;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    iget v2, v2, Lzf/a;->a:I

    :goto_2
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v2

    iget-object v2, v2, Lzf/c;->a:Lzf/a;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    iget v2, v2, Lzf/a;->b:I

    :goto_3
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v2

    iget-object v2, v2, Lzf/c;->a:Lzf/a;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    iget v2, v2, Lzf/a;->c:I

    :goto_4
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v2

    iget-object v2, v2, Lzf/c;->a:Lzf/a;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    iget v2, v2, Lzf/a;->d:I

    :goto_5
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    sget-boolean v2, Lzf/c;->c:Z

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " request bokehConfig.stream  = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " zoomRatio  = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object p1, Loa/x;->d5:Loa/w;

    invoke-virtual {p0, p1, v1}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_8
    return-void
.end method

.method public final f(Lt6/j;)V
    .locals 1

    invoke-super {p0, p1}, La3/a;->f(Lt6/j;)V

    invoke-static {}, Lba/d;->W1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->X1(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/g0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    iget-object p1, p1, Lba/v;->b:Lba/p2;

    sget-object v0, Loa/x;->K:Loa/w;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xab

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "PortraitModuleDevice"

    return-object p0
.end method

.method public final r(Lt6/j;)V
    .locals 3

    invoke-super {p0, p1}, La3/a;->r(Lt6/j;)V

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget v0, v0, Lba/c;->a:I

    const v1, 0x9000

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->N3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    sget-object v1, Loa/x;->M4:Loa/w;

    invoke-virtual {v1}, Loa/w;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lba/d;->r1(Lba/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->b:Lba/p2;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v2

    iget-object v2, v2, Lba/v;->a:Lba/w;

    iget v2, v2, Lba/w;->R2:I

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {p0, p1}, Le4/h;->O(Lt6/j;)V

    return-void
.end method

.method public final s(Lt6/j;)V
    .locals 2

    invoke-super {p0, p1}, La3/a;->s(Lt6/j;)V

    invoke-virtual {p0, p1}, Le4/h;->O(Lt6/j;)V

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->M1(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object v0, Loa/x;->F:Loa/w;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget v1, v1, Lba/w;->q2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_0
    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->M2(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object v0, Loa/x;->G:Loa/w;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget p1, p1, Lba/w;->r2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final z(La3/f;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, La3/z;->a()Z

    move-result p0

    const v0, 0x8002

    if-eqz p0, :cond_2

    iget p0, p1, La3/z;->c:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->d()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x8005

    :cond_2
    :goto_1
    return v0
.end method
