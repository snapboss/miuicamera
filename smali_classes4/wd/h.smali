.class public Lwd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lwd/h;->a:Landroid/util/Size;

    return-void
.end method

.method public static c(Landroid/media/Image;ZLwd/w;)Lm2/e;
    .locals 34

    invoke-virtual/range {p2 .. p2}, Lwd/w;->q()Lwd/x;

    move-result-object v0

    new-instance v33, Lm2/e;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-static {v1}, Lwd/h;->i(Landroid/hardware/HardwareBuffer;)Z

    move-result v3

    invoke-virtual {v0}, Lwd/x;->x0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v0}, Lwd/x;->s0()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v0}, Lwd/x;->d0()I

    move-result v7

    invoke-virtual {v0}, Lwd/x;->h0()I

    move-result v8

    invoke-virtual {v0}, Lwd/x;->H0()I

    move-result v9

    invoke-virtual {v0}, Lwd/x;->J0()I

    move-result v10

    invoke-virtual {v0}, Lwd/x;->u0()I

    move-result v11

    invoke-virtual {v0}, Lwd/x;->G0()I

    move-result v12

    invoke-virtual {v0}, Lwd/x;->I0()I

    move-result v13

    invoke-virtual {v0}, Lwd/x;->t0()I

    move-result v14

    invoke-virtual {v0}, Lwd/x;->V0()Z

    move-result v15

    invoke-virtual {v0}, Lwd/x;->o0()I

    move-result v16

    invoke-virtual {v0}, Lwd/x;->j0()I

    move-result v17

    invoke-virtual {v0}, Lwd/x;->A0()F

    move-result v18

    invoke-virtual {v0}, Lwd/x;->T0()Z

    move-result v19

    invoke-virtual {v0}, Lwd/x;->p0()I

    move-result v1

    const v4, 0x48454946

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v21, v1

    invoke-virtual {v0}, Lwd/x;->E0()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lwd/x;->F0()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lwd/x;->P0()Z

    move-result v24

    invoke-virtual {v0}, Lwd/x;->Q0()Z

    move-result v25

    invoke-virtual {v0}, Lwd/x;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v26

    invoke-virtual {v0}, Lwd/x;->f0()Lcom/android/camera/effect/p;

    move-result-object v27

    invoke-virtual {v0}, Lwd/x;->m0()Lb0/v;

    move-result-object v28

    invoke-virtual {v0}, Lwd/x;->n0()Lb0/v;

    move-result-object v29

    invoke-virtual {v0}, Lwd/x;->X()J

    move-result-wide v30

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lwd/w;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lbb/c;->C8(I)Z

    move-result v32

    move-object/from16 v1, v33

    const/4 v0, 0x0

    move-object v4, v0

    move/from16 v20, p1

    invoke-direct/range {v1 .. v32}, Lm2/e;-><init>(Landroid/hardware/HardwareBuffer;ZLzj/a;Landroid/util/Size;Landroid/util/Size;IIIIIIIIZIIFZZZLjava/lang/String;Ljava/lang/String;ZZLcom/android/camera/effect/renders/f;Lcom/android/camera/effect/p;Lb0/v;Lb0/v;JZ)V

    return-object v33
.end method

.method public static i(Landroid/hardware/HardwareBuffer;)Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/gl/texture/CameraNativeTool;->isNv21(Landroid/hardware/HardwareBuffer;)Z

    move-result p0

    invoke-static {}, Lm2/d;->m()Z

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lwd/w;Landroid/media/Image;I)V
    .locals 8
    .param p1    # Lwd/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lwd/h;->h(Lwd/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwd/w;->q()Lwd/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwd/h;->g(Lwd/x;)V

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lwd/h;->f(Lwd/w;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {p2, p3, p1}, Lwd/h;->c(Landroid/media/Image;ZLwd/w;)Lm2/e;

    move-result-object p3

    invoke-virtual {v0}, Lwd/x;->i0()I

    move-result v2

    iput v2, p3, Lm2/e;->F:I

    invoke-virtual {v0}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p3, Lm2/e;->g:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFilterSync: outputSize > "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lm2/e;->g:Landroid/util/Size;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FilterProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apply filter (id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Lm2/e;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") to the captured photo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lm2/a;->a()Lm2/a;

    move-result-object v0

    invoke-virtual {v0}, Lm2/a;->b()Lm2/i;

    move-result-object v0

    invoke-virtual {v0, p3}, Lm2/i;->u(Lm2/e;)V

    sget-boolean v0, Lbb/d;->f:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFilterSync: process time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lwd/h;->b(Lwd/w;Landroid/media/Image;Lm2/e;)V

    :cond_2
    return-void
.end method

.method public final b(Lwd/w;Landroid/media/Image;Lm2/e;)V
    .locals 3
    .param p1    # Lwd/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lm2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p3, Lm2/e;->D:[B

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/android/camera/j6;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lwd/w;->N()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dump_water_mark doFilterSync: path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", name = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", rect = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, Lm2/e;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FilterProcessor"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lm2/e;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p3, Lm2/e;->D:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/j6;->l4([BLjava/lang/String;)V

    :cond_0
    iget-object p0, p3, Lm2/e;->D:[B

    invoke-virtual {p1, p0}, Lwd/w;->O0([B)V

    iget-object p0, p3, Lm2/e;->E:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lwd/w;->L0(Landroid/graphics/Rect;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/j6;->A2()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "filter_done"

    invoke-static {p2, p0}, Ltd/d;->c(Landroid/media/Image;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public d(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lwd/h;->a:Landroid/util/Size;

    return-void
.end method

.method public final e(Lwd/w;)Z
    .locals 0

    invoke-virtual {p1}, Lwd/w;->q()Lwd/x;

    move-result-object p0

    invoke-virtual {p0}, Lwd/x;->m0()Lb0/v;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwd/x;->n0()Lb0/v;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(Lwd/w;)Z
    .locals 0

    invoke-virtual {p1}, Lwd/w;->q()Lwd/x;

    move-result-object p0

    invoke-virtual {p0}, Lwd/x;->P0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwd/x;->Q0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwd/x;->F0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g(Lwd/x;)V
    .locals 2

    invoke-virtual {p1}, Lwd/x;->h0()I

    move-result v0

    invoke-virtual {p1}, Lwd/x;->s0()Landroid/util/Size;

    move-result-object p1

    iget-object v1, p0, Lwd/h;->a:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lwd/h;->d(Landroid/util/Size;)V

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "prepareEffectProcessor: %x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "FilterProcessor"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lwd/w;)Z
    .locals 2
    .param p1    # Lwd/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lwd/h;->f(Lwd/w;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lwd/h;->e(Lwd/w;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwd/w;->q()Lwd/x;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lcom/android/camera/effect/r;->x:I

    invoke-virtual {p0}, Lwd/x;->h0()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget p1, Lcom/android/camera/effect/r;->Y:I

    invoke-virtual {p0}, Lwd/x;->d0()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget p1, Lcom/android/camera/effect/r;->Z:I

    invoke-virtual {p0}, Lwd/x;->H0()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget p1, Lcom/android/camera/effect/r;->a0:I

    invoke-virtual {p0}, Lwd/x;->J0()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget p1, Lcom/android/camera/effect/r;->b0:I

    invoke-virtual {p0}, Lwd/x;->u0()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lwd/x;->E0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lwd/x;->N0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
