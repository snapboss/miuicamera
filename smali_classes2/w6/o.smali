.class public final Lw6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/util/Size;

.field public B:Landroid/util/Size;

.field public C:Landroid/util/Size;

.field public D:I

.field public E:Landroid/util/Size;

.field public F:Landroid/util/Size;

.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public c:Landroid/util/Size;

.field public d:Landroid/util/Size;

.field public e:Landroid/util/Size;

.field public f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Size;

.field public i:Landroid/util/Size;

.field public j:Landroid/util/Size;

.field public k:Landroid/util/Size;

.field public l:Landroid/util/Size;

.field public m:Landroid/util/Size;

.field public n:Landroid/util/Size;

.field public o:Landroid/util/Size;

.field public p:Landroid/util/Size;

.field public q:Landroid/util/Size;

.field public r:Landroid/util/Size;

.field public s:Landroid/util/Size;

.field public t:Landroid/util/Size;

.field public u:Landroid/util/Size;

.field public v:Landroid/util/Size;

.field public w:Landroid/util/Size;

.field public x:Landroid/util/Size;

.field public y:Landroid/util/Size;

.field public z:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt6/j;)Landroid/util/Size;
    .locals 18

    invoke-interface/range {p0 .. p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget-object v1, v0, Lba/c;->j0:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    sget-object v1, Loa/f;->c2:Loa/e;

    invoke-virtual {v1}, Loa/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v1}, Lba/c;->c([I)[Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    :goto_0
    invoke-static {v1}, Lba/c;->b([Landroid/util/Size;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lba/c;->j0:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v0, Lba/c;->j0:Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-interface/range {p0 .. p0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "CameraSizeManager"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-double v12, v12

    div-double/2addr v10, v12

    sub-double v12, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    sub-double v14, v7, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpl-double v16, v12, v16

    if-lez v16, :cond_5

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v16, v12, v16

    if-lez v16, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v12, v12, v14

    if-ltz v12, :cond_6

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v13

    if-le v12, v13, :cond_3

    :cond_6
    move-object v3, v9

    move-wide v7, v10

    goto :goto_1

    :cond_7
    if-nez v3, :cond_b

    const-string v1, "No thumbnail size match the aspect ratio"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-le v2, v4, :cond_8

    :cond_9
    move-object v3, v1

    goto :goto_2

    :cond_a
    :goto_3
    const-string v0, "null thumbnail size list"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-object v3
.end method

.method public static b(ILt6/j;Ljava/util/List;)Landroid/util/Size;
    .locals 4

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLimitSize: maxSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-interface {p1}, Lt6/j;->E0()I

    move-result v1

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    invoke-static {p2, v0, p0, v1, p1}, Lz/n5;->h(Ljava/util/List;IIILba/c;)V

    invoke-static {p0}, Lz/n5;->c(I)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/util/Size;)Landroid/util/Size;
    .locals 5

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sget v1, Lt1/d;->h:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, Lt1/d;->h:I

    sget v0, Lt1/d;->i:I

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->q0()[I

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 p0, 0x0

    aget p0, v1, p0

    sget v0, Lt1/d;->h:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x1

    aget v0, v1, v0

    sget v1, Lt1/d;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    move v4, v0

    move v0, p0

    move p0, v4

    :goto_1
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public static d(IILjava/util/List;F)Landroid/util/Size;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lw6/o;->e(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static e(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;
    .locals 21

    move-object/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    const/4 v5, 0x3

    aput-object p4, v2, v5

    const-string v8, "getOptimalPreviewSize downgrade = %s, cameraId = %s, targetRatio = %s, maxSize = %s"

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "CameraSizeManager"

    invoke-static {v9, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "null preview size list"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->f6()I

    move-result v2

    const/16 v8, 0x438

    if-eqz v2, :cond_4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v10

    invoke-virtual {v10}, Lf7/e;->k()I

    move-result v10

    move/from16 v11, p1

    if-ne v11, v10, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    sget v12, Lt1/d;->j:I

    if-ge v12, v8, :cond_2

    and-int/lit8 v2, v2, -0xf

    :cond_2
    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    shl-int/2addr v7, v4

    or-int/2addr v7, v4

    and-int/2addr v2, v7

    if-eqz v2, :cond_5

    move v2, v6

    goto :goto_2

    :cond_4
    move/from16 v11, p1

    :cond_5
    move v2, v4

    :goto_2
    new-instance v7, Landroid/graphics/Point;

    sget v10, Lt1/d;->j:I

    if-eqz v2, :cond_6

    sget v12, Lt1/d;->k:I

    const/16 v13, 0x780

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_3

    :cond_6
    sget v12, Lt1/d;->k:I

    :goto_3
    invoke-direct {v7, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, Lt1/b;->b()Z

    move-result v10

    const-wide v12, 0x3f947ae147ae147bL    # 0.02

    if-nez v10, :cond_8

    sget-boolean v10, Lt1/d;->o:Z

    if-nez v10, :cond_8

    invoke-static {}, Lt1/b;->K()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {}, Lt1/b;->M()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    iget v10, v7, Landroid/graphics/Point;->x:I

    if-le v10, v8, :cond_9

    iget v14, v7, Landroid/graphics/Point;->y:I

    mul-int/2addr v14, v8

    div-int/2addr v14, v10

    iput v14, v7, Landroid/graphics/Point;->y:I

    iput v8, v7, Landroid/graphics/Point;->x:I

    goto :goto_5

    :cond_8
    :goto_4
    iget v10, v7, Landroid/graphics/Point;->x:I

    if-le v10, v8, :cond_9

    int-to-float v10, v8

    float-to-double v14, v1

    add-double/2addr v14, v12

    double-to-float v14, v14

    mul-float/2addr v10, v14

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iput v10, v7, Landroid/graphics/Point;->y:I

    iput v8, v7, Landroid/graphics/Point;->x:I

    :cond_9
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "getOptimalPreviewSize point "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", width 1080"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_c

    iget v2, v7, Landroid/graphics/Point;->x:I

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-gt v2, v8, :cond_a

    iget v2, v7, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-le v2, v8, :cond_b

    :cond_a
    iget v2, v7, Landroid/graphics/Point;->y:I

    int-to-double v14, v2

    iget v2, v7, Landroid/graphics/Point;->x:I

    int-to-double v12, v2

    div-double/2addr v14, v12

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v7, Landroid/graphics/Point;->x:I

    int-to-double v12, v2

    mul-double/2addr v14, v12

    double-to-int v2, v14

    iput v2, v7, Landroid/graphics/Point;->y:I

    :cond_b
    move v2, v4

    :cond_c
    const/16 v8, 0xa

    new-array v10, v8, [Ljava/lang/Object;

    const-string v12, "BestPreviewSize"

    aput-object v12, v10, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v6, v11, v13

    if-gez v6, :cond_d

    const-string v6, "1x1"

    goto/16 :goto_6

    :cond_d
    const v6, 0x3f904cf6

    sub-float v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    cmpg-double v6, v11, v13

    if-gez v6, :cond_e

    const-string v6, "9x8"

    goto/16 :goto_6

    :cond_e
    const/high16 v6, 0x3fc00000    # 1.5f

    sub-float v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    cmpg-double v6, v11, v13

    if-gez v6, :cond_f

    const-string v6, "3x2"

    goto/16 :goto_6

    :cond_f
    const v6, 0x3f937f27

    sub-float v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    cmpg-double v6, v11, v13

    if-gez v6, :cond_10

    const-string v6, "7x6"

    goto/16 :goto_6

    :cond_10
    float-to-double v11, v1

    const-wide v13, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v13, v11, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide v15, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v15, v11, v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    cmpl-double v6, v13, v17

    if-lez v6, :cond_19

    const-wide v13, 0x400238e38e38e38eL    # 2.2777777777777777

    sub-double v13, v11, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    const-wide v19, 0x4002aaaaaaaaaaabL    # 2.3333333333333335

    sub-double v19, v11, v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    cmpl-double v6, v17, v19

    if-lez v6, :cond_11

    const-string v6, "21x9"

    goto/16 :goto_6

    :cond_11
    const-wide v17, 0x4001c71c71c71c72L    # 2.2222222222222223

    sub-double v17, v11, v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpl-double v6, v19, v13

    if-lez v6, :cond_12

    const-string v6, "20.5x9"

    goto/16 :goto_6

    :cond_12
    const-wide v13, 0x4001555555555555L    # 2.1666666666666665

    sub-double v13, v11, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    cmpl-double v6, v19, v17

    if-lez v6, :cond_13

    const-string v6, "20x9"

    goto :goto_6

    :cond_13
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    sub-double v17, v11, v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpl-double v6, v19, v13

    if-lez v6, :cond_14

    const-string v6, "19.5x9"

    goto :goto_6

    :cond_14
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    cmpl-double v6, v13, v17

    if-lez v6, :cond_15

    const-string v6, "18x9"

    goto :goto_6

    :cond_15
    const-wide v13, 0x4000aaaaaaaaaaabL    # 2.0833333333333335

    sub-double v13, v11, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    cmpg-double v6, v13, v17

    if-gez v6, :cond_16

    const-string v6, "18.75x9"

    goto :goto_6

    :cond_16
    const-wide v13, 0x3ff999999999999aL    # 1.6

    sub-double v13, v11, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide v17, 0x3ffaaaaaaaaaaaabL    # 1.6666666666666667

    sub-double v11, v11, v17

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    cmpg-double v6, v13, v17

    if-gez v6, :cond_17

    const-string v6, "16x10"

    goto :goto_6

    :cond_17
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpg-double v6, v11, v13

    if-gez v6, :cond_18

    const-string v6, "15x9"

    goto :goto_6

    :cond_18
    const-string v6, "16x9"

    goto :goto_6

    :cond_19
    const-string v6, "4x3"

    :goto_6
    aput-object v6, v10, v5

    const/4 v5, 0x4

    aput-object v3, v10, v5

    const/4 v3, 0x5

    aput-object p4, v10, v3

    const/4 v3, 0x6

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v3

    iget v3, v7, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v10, v5

    iget v3, v7, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v10, v5

    const/16 v3, 0x9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v3

    sget-object v3, Ll7/c;->b:Ll7/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v4

    :goto_7
    if-ge v5, v8, :cond_1a

    aget-object v6, v10, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ll7/c;->c()Ll7/c;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v3, v6}, Lvg/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    :try_start_0
    invoke-static {v6}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    invoke-virtual {v5, v3}, Lvg/b;->remove(Ljava/lang/String;)V

    :cond_1b
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_1c

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const/4 v2, 0x1

    aput-object v6, v1, v2

    const-string v2, "CameraCache key: %s, find best PreviewSize %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_1c
    sget v6, Lz/n5;->c:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_1d

    const-string/jumbo v2, "target ration is "

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v7, Landroid/graphics/Point;->x:I

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4}, Lz/n5;->a(Ljava/util/List;FII)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lvg/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v4

    move-object/from16 p0, v3

    int-to-double v3, v4

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v0

    move-object/from16 p1, v5

    move-object/from16 p5, v6

    int-to-double v5, v0

    div-double/2addr v3, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getOptimalPreviewSize: height:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " width: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ratio:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    if-eqz p4, :cond_1e

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-le v5, v0, :cond_1f

    :cond_1e
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v5, v0, :cond_1f

    goto/16 :goto_a

    :cond_1f
    float-to-double v5, v1

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v0, v3, v5

    if-lez v0, :cond_20

    goto/16 :goto_a

    :cond_20
    if-eqz v2, :cond_22

    iget v0, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_21

    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-gt v0, v3, :cond_22

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getOptimalPreviewSize: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_22
    iget v0, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v0

    if-nez v3, :cond_23

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v15

    move-object v10, v8

    goto :goto_b

    :cond_23
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v4, v7, Landroid/graphics/Point;->x:I

    if-gt v0, v4, :cond_24

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v4, v7, Landroid/graphics/Point;->y:I

    if-gt v0, v4, :cond_24

    int-to-double v4, v3

    cmpg-double v0, v4, v11

    if-gez v0, :cond_24

    move-wide v11, v4

    move-object v8, v15

    :cond_24
    int-to-double v3, v3

    cmpg-double v0, v3, v13

    if-gez v0, :cond_25

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v13, v3

    move-object v10, v15

    :cond_25
    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p5

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_26
    move-object/from16 p0, v3

    move-object/from16 p1, v5

    :goto_b
    if-eqz v8, :cond_27

    goto :goto_c

    :cond_27
    move-object v8, v10

    :goto_c
    if-nez v8, :cond_29

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "no preview size match the aspect ratio: %.2f"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_28
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    iget v4, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-double v4, v5

    cmpg-double v6, v4, v1

    if-gez v6, :cond_28

    move-object v8, v3

    move-wide v1, v4

    goto :goto_d

    :cond_29
    if-eqz v8, :cond_2a

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "best preview size: %dx%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Lvg/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    return-object v8
.end method

.method public static f(Ljava/util/List;DII)Landroid/util/Size;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;DII)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CameraSizeManager"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "null size list"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    sub-double/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_1

    :cond_3
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-gt v6, p3, :cond_1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v6, p4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_4
    if-nez v4, :cond_b

    const-string v3, "No picture size match the aspect ratio"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    sub-double/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v7, v5, v3

    if-gez v7, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v3, v5

    goto :goto_1

    :cond_6
    cmpl-double v5, v5, v3

    if-nez v5, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const p1, 0x7fffffff

    move p2, p1

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, p4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v1, p1, :cond_9

    if-ne v1, p1, :cond_8

    if-ge v3, p2, :cond_8

    :cond_9
    move-object v2, v0

    move p1, v1

    move p2, v3

    goto :goto_2

    :cond_a
    move-object v4, v2

    :cond_b
    return-object v4
.end method

.method public static h(ILt6/j;Z)Ljava/util/List;
    .locals 6

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    invoke-static {p0}, Lva/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lgc/c;->h:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/16 p0, 0x23

    invoke-static {p0, p1}, Lba/d;->d0(ILba/c;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lba/c;->s3:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Loa/f;->H0:Loa/e;

    invoke-static {v1, p1}, Landroidx/appcompat/widget/f;->b(Loa/e;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lba/c;->s3:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, p1, Lba/c;->s3:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, p2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_7

    iget-object p0, p1, Lba/c;->t3:Ljava/util/ArrayList;

    if-nez p0, :cond_6

    sget-object p0, Loa/f;->H0:Loa/e;

    iget-object v1, p1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, p0}, Loa/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Loa/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/StreamConfiguration;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lba/c;->t3:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    new-instance v1, Ljava/util/HashSet;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    array-length v2, p0

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/hardware/camera2/params/StreamConfiguration;->isOutput()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p1, Lba/c;->t3:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p1, Lba/c;->t3:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "mSupportHeicOutputStream.size()=%d"

    invoke-static {p0, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "CameraCapabilities"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p0, p1, Lba/c;->t3:Ljava/util/ArrayList;

    goto :goto_2

    :cond_7
    invoke-static {p0, p1}, Lba/d;->d0(ILba/c;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_8
    const/16 p0, 0x100

    invoke-static {p0, p1}, Lba/d;->d0(ILba/c;)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static i(Ljava/util/List;Landroid/util/Size;DLt6/j;)V
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "D",
            "Lt6/j;",
            ")V"
        }
    .end annotation

    invoke-interface {p4}, Lt6/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    const-string v0, "CameraSizeManager"

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "algo_upgrade_index"

    invoke-static {v2, v1}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v1

    :goto_0
    if-ltz v3, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    sub-double/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lt v6, v7, :cond_4

    const-string v6, "getOcrAlgoSize: upgradeCount="

    const-string v7, ", upgradeIndex="

    const-string v8, ", size="

    invoke-static {v6, v4, v7, v2, v8}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v4, v2, :cond_3

    move-object p1, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    const-string p0, "getOcrAlgoSize: ocrSize = "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/f;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string p0, "null preview size list"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "limitSize can not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    invoke-interface {p4}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lba/a;->K0(Landroid/util/Size;)V

    invoke-interface {p4}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0}, Lba/a;->J0()V

    return-void
.end method


# virtual methods
.method public final g(Lt6/j;)Landroid/util/Size;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->P()I

    move-result v0

    const-string v1, "CameraSizeManager"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const-string p1, "getSatPictureSize: unexpected satMasterCameraId "

    invoke-static {p1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw6/o;->p:Landroid/util/Size;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw6/o;->q:Landroid/util/Size;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lw6/o;->r:Landroid/util/Size;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    invoke-virtual {p1}, Lba/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lw6/o;->t:Landroid/util/Size;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lw6/o;->p:Landroid/util/Size;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    invoke-virtual {p1}, Lba/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lw6/o;->u:Landroid/util/Size;

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lw6/o;->s:Landroid/util/Size;

    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    aput-object p0, v2, v3

    const-string v0, "getSatPictureSize: activeCameraId = %d, size = %s"

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j(Landroid/util/Size;ILt6/j;I)V
    .locals 4
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string/jumbo v2, "updateOutputSize: E. satCameraId = %d, size = %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "CameraSizeManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lgc/c;->h:Z

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    invoke-interface {p3}, Lt6/j;->x0()Z

    move-result v0

    invoke-static {p2, v0}, Lvf/b;->c(IZ)I

    move-result p2

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf7/e;->N(I)Lba/c;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lt6/j;->s()Lba/a;

    move-result-object p2

    invoke-virtual {p2}, Lba/a;->O()Lba/c;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    iget p1, p2, Lba/c;->a:I

    const/16 v0, 0x100

    invoke-virtual {p2, v0, p1}, Lba/c;->Z(II)Ljava/util/List;

    move-result-object p1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->I1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgc/b;->y()I

    move-result v0

    invoke-interface {p3}, Lt6/j;->E0()I

    move-result p3

    invoke-static {p1, v0, p4, p3, p2}, Lz/n5;->j(Ljava/util/List;IIILba/c;)V

    invoke-static {p4}, Lz/n5;->c(I)Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p4, p1}, Lz/n5;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lw6/o;->B:Landroid/util/Size;

    goto :goto_2

    :cond_3
    iput-object p1, p0, Lw6/o;->B:Landroid/util/Size;

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateOutputSize: X. size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw6/o;->B:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(ZZLt6/j;IZZZ)V
    .locals 7

    if-eqz p5, :cond_1e

    invoke-interface {p3}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v0

    iget v1, p0, Lw6/o;->D:I

    invoke-interface {p3}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "CameraSizeManager"

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    sget-boolean p4, Lgc/b;->i:Z

    sget-object p4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p5, Lgc/c;->h:Z

    if-nez p5, :cond_1

    iget-object p4, p4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->m2()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, v4

    goto :goto_1

    :cond_1
    :goto_0
    move p4, v5

    :goto_1
    if-eqz p4, :cond_2

    invoke-interface {p3}, Lt6/j;->x0()Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v5

    goto :goto_2

    :cond_2
    move p4, v4

    :goto_2
    invoke-static {v1, p3, p1}, Lw6/o;->h(ILt6/j;Z)Ljava/util/List;

    move-result-object p5

    sget-object p7, Lz/n5;->a:Ljava/util/ArrayList;

    if-eqz p5, :cond_8

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    move p7, v4

    :cond_4
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_5

    goto :goto_3

    :cond_5
    if-lez p2, :cond_6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ge p2, v1, :cond_6

    if-nez p4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ge p7, v1, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p7

    goto :goto_3

    :cond_7
    new-instance p4, Landroid/util/Size;

    invoke-direct {p4, p7, p7}, Landroid/util/Size;-><init>(II)V

    goto :goto_5

    :cond_8
    :goto_4
    new-instance p4, Landroid/util/Size;

    invoke-direct {p4, v4, v4}, Landroid/util/Size;-><init>(II)V

    :goto_5
    move-object v0, p4

    invoke-static {v0}, Lz/v0;->o(Landroid/util/Size;)Z

    move-result p4

    const-string/jumbo p5, "x"

    if-eqz p4, :cond_9

    const-string/jumbo p1, "updateSize: Could not find a proper squared Jpeg size, defaults to: "

    invoke-static {p1, p2, p5, p2}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    :goto_6
    move-object v0, p1

    goto/16 :goto_e

    :cond_9
    sget-boolean p4, Lgc/c;->h:Z

    if-eqz p4, :cond_1b

    if-eqz p1, :cond_1b

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-le p1, p2, :cond_1b

    const-string/jumbo p1, "updateSize: force reset HEIF output size to: "

    invoke-static {p1, p2, p5, p2}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    goto :goto_6

    :cond_a
    if-eqz p2, :cond_b

    goto/16 :goto_e

    :cond_b
    const/16 p2, 0xab

    if-ne p4, p2, :cond_16

    invoke-static {v2}, Lba/d;->G2(Lba/c;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p3}, Lt6/j;->x0()Z

    move-result p2

    if-nez p2, :cond_16

    invoke-static {v1, p3, p1}, Lw6/o;->h(ILt6/j;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p4}, Lcom/android/camera/data/data/n;->r(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lt6/j;->L()Lba/v;

    move-result-object p5

    iget-object p5, p5, Lba/v;->a:Lba/w;

    invoke-virtual {p5}, Lba/w;->c()Z

    move-result p5

    iget-object p7, v2, Lba/c;->o9:Ljava/lang/Boolean;

    if-nez p7, :cond_c

    sget-object p7, Loa/f;->y1:Loa/e;

    invoke-static {p7, v2}, Landroidx/appcompat/widget/f;->b(Loa/e;Lba/c;)Ljava/lang/Boolean;

    move-result-object p7

    iput-object p7, v2, Lba/c;->o9:Ljava/lang/Boolean;

    :cond_c
    iget-object p7, v2, Lba/c;->o9:Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    const/4 v0, 0x0

    if-nez p7, :cond_e

    iget-object p7, v2, Lba/c;->p9:Ljava/lang/Boolean;

    if-nez p7, :cond_d

    sget-object p7, Loa/f;->H1:Loa/e;

    invoke-static {p7, v2}, Landroidx/appcompat/widget/f;->b(Loa/e;Lba/c;)Ljava/lang/Boolean;

    move-result-object p7

    iput-object p7, v2, Lba/c;->p9:Ljava/lang/Boolean;

    :cond_d
    iget-object p7, v2, Lba/c;->p9:Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-nez p7, :cond_e

    move-object p5, v0

    goto :goto_9

    :cond_e
    if-eqz p5, :cond_10

    iget-object p5, v2, Lba/c;->S5:Ljava/lang/Boolean;

    if-nez p5, :cond_f

    sget-object p5, Loa/x;->F:Loa/w;

    invoke-static {p5, v2}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object p5

    iput-object p5, v2, Lba/c;->S5:Ljava/lang/Boolean;

    :cond_f
    iget-object p5, v2, Lba/c;->S5:Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_10

    move p5, v5

    goto :goto_7

    :cond_10
    move p5, v4

    :goto_7
    iget-object p7, v2, Lba/c;->q9:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p7, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    goto :goto_9

    :cond_11
    if-eqz p5, :cond_12

    sget-object v1, Loa/f;->H1:Loa/e;

    goto :goto_8

    :cond_12
    sget-object v1, Loa/f;->y1:Loa/e;

    :goto_8
    iget-object v2, v2, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p7, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p5, v1

    :goto_9
    invoke-static {p5}, Lba/c;->c([I)[Landroid/util/Size;

    move-result-object p5

    const-string p7, "CameraCapabilities"

    if-eqz p5, :cond_14

    array-length v1, p5

    const/4 v2, 0x3

    if-lt v1, v2, :cond_14

    invoke-static {p2, p5}, Lba/c;->H0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p5

    if-nez p5, :cond_13

    const-string v0, "not supported picture size in portrait, ratio "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p7, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    move-object v0, p5

    goto :goto_a

    :cond_14
    const-string p2, "could not get optimal picture size"

    new-array p5, v4, [Ljava/lang/Object;

    invoke-static {p7, p2, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    if-eqz v0, :cond_15

    goto/16 :goto_e

    :cond_15
    invoke-static {p4, p1}, Lz/n5;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v0

    goto/16 :goto_e

    :cond_16
    invoke-interface {p3}, Lt6/j;->x0()Z

    move-result p2

    if-nez p2, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p2

    if-nez p2, :cond_17

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    iget-object p2, p2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->C2()Z

    move-result p2

    if-eqz p2, :cond_17

    move p2, v5

    goto :goto_b

    :cond_17
    move p2, v4

    :goto_b
    if-eqz p2, :cond_18

    invoke-static {v1, p3, p1}, Lw6/o;->h(ILt6/j;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p4, p3, p1}, Lw6/o;->b(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v0

    goto :goto_e

    :cond_18
    invoke-static {p3, p5, p7}, Lw6/h;->a(Lt6/j;ZZ)Z

    move-result p2

    invoke-static {v1, p3, p1}, Lw6/o;->h(ILt6/j;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p5

    if-nez p5, :cond_19

    if-nez p2, :cond_19

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p2}, Lgc/b;->I1()Z

    move-result p2

    if-eqz p2, :cond_19

    move p2, v5

    goto :goto_c

    :cond_19
    move p2, v4

    :goto_c
    if-eqz p2, :cond_1a

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p2}, Lgc/b;->y()I

    move-result p2

    invoke-interface {p3}, Lt6/j;->E0()I

    move-result p5

    invoke-interface {p3}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p7

    invoke-static {p1, p2, p4, p5, p7}, Lz/n5;->j(Ljava/util/List;IIILba/c;)V

    invoke-static {p4}, Lz/n5;->c(I)Landroid/util/Size;

    move-result-object p1

    const-string/jumbo p2, "updateSize: isLimitMaxWidth output size to: "

    invoke-static {p2, p1}, Landroidx/appcompat/widget/f;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p2

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {v6, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    invoke-static {p4, p1}, Lz/n5;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    :goto_d
    move-object v0, p1

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    invoke-virtual {p1}, Lg1/w1;->C()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-static {v2}, Lba/d;->K2(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {v2}, Lba/d;->I(Lba/c;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1b

    goto/16 :goto_6

    :cond_1b
    :goto_e
    if-eqz p6, :cond_1c

    invoke-interface {p3}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lw6/o;->A:Landroid/util/Size;

    iget-object p1, p0, Lw6/o;->i:Landroid/util/Size;

    if-eqz p1, :cond_1c

    iput-object p1, p0, Lw6/o;->A:Landroid/util/Size;

    :cond_1c
    iput-object v0, p0, Lw6/o;->B:Landroid/util/Size;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget p3, p0, Lw6/o;->D:I

    invoke-static {p3}, Lva/a;->d(I)Z

    move-result p3

    if-eqz p3, :cond_1d

    const-string p3, "HEIC"

    goto :goto_f

    :cond_1d
    const-string p3, "JPEG"

    :goto_f
    aput-object p3, p2, v4

    iget-object p0, p0, Lw6/o;->B:Landroid/util/Size;

    aput-object p0, p2, v5

    const-string/jumbo p0, "updateSize: algoUp output size (%s): %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public final l(IIILt6/j;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    invoke-interface/range {p4 .. p4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v4

    invoke-static {v4}, Lba/d;->G2(Lba/c;)Z

    move-result v5

    const/4 v6, -0x1

    const-string v7, "CameraSizeManager"

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    invoke-interface/range {p4 .. p4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface/range {p4 .. p4}, Lt6/j;->L()Lba/v;

    move-result-object v9

    iget-object v9, v9, Lba/v;->a:Lba/w;

    invoke-virtual {v9}, Lba/w;->c()Z

    move-result v9

    const-string v10, ", subRawSize = "

    const-string v11, ", subYuvSize = "

    const-string v12, ", slaveId = "

    if-eqz v9, :cond_2

    invoke-static {v5}, Lba/d;->M1(Lba/c;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v5}, Lba/d;->A(Lba/c;)I

    move-result v9

    invoke-static {v5}, Lba/d;->E(Lba/c;)I

    move-result v13

    const-string/jumbo v14, "updatePortraitOptimalSize1x: masterId = "

    invoke-static {v14, v9, v12, v13}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v9, v6, :cond_8

    if-le v13, v6, :cond_8

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/n;->r(I)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x23

    invoke-static {v5, v6, v9}, Lba/d;->B(Lba/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v12

    invoke-static {v5, v6, v9}, Lba/d;->F(Lba/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v9

    sget-object v13, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v13}, Lgc/b;->b1()Z

    move-result v13

    if-nez v13, :cond_0

    invoke-static {v5}, Lba/d;->b1(Lba/c;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    invoke-virtual {v0, v5, v6, v13}, Lw6/o;->m(Lba/c;Ljava/lang/String;Z)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "updatePortraitOptimalSize1x: mainRawSize = "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lw6/o;->w:Landroid/util/Size;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lw6/o;->x:Landroid/util/Size;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v12, :cond_1

    if-eqz v9, :cond_1

    if-eqz v5, :cond_1

    invoke-interface {v3, v12}, Lt6/j;->Z(Landroid/util/Size;)V

    iput-object v9, v0, Lw6/o;->v:Landroid/util/Size;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updatePortraitOptimalSize1x: mainYuvSize = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lw6/o;->v:Landroid/util/Size;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_1
    const-string/jumbo v5, "updatePortraitOptimalSize1x: could not get master or slave capabilities"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v5}, Lba/d;->C(Lba/c;)I

    move-result v9

    invoke-static {v5}, Lba/d;->G(Lba/c;)I

    move-result v13

    const-string/jumbo v14, "updatePortraitOptimalSize: masterId = "

    invoke-static {v14, v9, v12, v13}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/n;->r(I)Ljava/lang/String;

    move-result-object v12

    if-le v9, v6, :cond_3

    if-le v13, v6, :cond_3

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v6}, Lgc/b;->b1()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lba/d;->b1(Lba/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5, v12, v8}, Lw6/o;->m(Lba/c;Ljava/lang/String;Z)Z

    move-result v6

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "updatePortraitOptimalSize: mainRawSize = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lw6/o;->w:Landroid/util/Size;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lw6/o;->x:Landroid/util/Size;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, -0x1

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    const/4 v6, 0x1

    :goto_1
    if-le v9, v10, :cond_5

    const/16 v9, 0x23

    invoke-static {v5, v12, v9}, Lba/d;->D(Lba/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v9

    if-eqz v9, :cond_4

    if-eqz v6, :cond_4

    invoke-interface {v3, v9}, Lt6/j;->Z(Landroid/util/Size;)V

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const-string/jumbo v9, "updatePortraitOptimalSize: could not get master capabilities"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move v9, v8

    :goto_2
    const/4 v10, -0x1

    if-le v13, v10, :cond_7

    const/16 v10, 0x23

    invoke-static {v5, v12, v10}, Lba/d;->H(Lba/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    iput-object v5, v0, Lw6/o;->v:Landroid/util/Size;

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const-string/jumbo v5, "updatePortraitOptimalSize: could not get slave capabilities"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v5, v9

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updatePortraitOptimalSize: mainYuvSize = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lw6/o;->v:Landroid/util/Size;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v8

    :goto_5
    const-string/jumbo v6, "updatePortraitOptimalSize: could not get logical capabilities"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move v5, v8

    :goto_6
    const/4 v6, 0x2

    if-nez v5, :cond_1b

    invoke-interface/range {p4 .. p4}, Lt6/j;->x0()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface/range {p4 .. p4}, Lt6/j;->k0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->n()I

    move-result v5

    const/4 v9, 0x1

    move v10, v8

    goto :goto_7

    :cond_a
    const/4 v5, -0x1

    move v9, v8

    move v10, v9

    goto :goto_7

    :cond_b
    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    iget-object v9, v5, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v9}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->O1()Z

    move-result v9

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v10

    const-string/jumbo v11, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v10, v11, v8}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->x()I

    move-result v5

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lgc/b;->A0()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface/range {p4 .. p4}, Lt6/j;->s()Lba/a;

    move-result-object v5

    invoke-virtual {v5}, Lba/a;->n()I

    move-result v5

    goto :goto_7

    :cond_d
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->h()I

    move-result v5

    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateSize: isBigSmall = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " isUW = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " id = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v11

    invoke-static {v1, v11}, Lba/d;->d0(ILba/c;)Ljava/util/List;

    move-result-object v11

    invoke-interface/range {p4 .. p4}, Lt6/j;->x0()Z

    move-result v12

    if-nez v12, :cond_e

    sget-boolean v12, Lgc/b;->i:Z

    sget-object v12, Lgc/b$b;->a:Lgc/b;

    iget-object v12, v12, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v12}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->A()I

    move-result v12

    goto :goto_8

    :cond_e
    move v12, v8

    :goto_8
    invoke-interface/range {p4 .. p4}, Lt6/j;->E0()I

    move-result v13

    invoke-interface/range {p4 .. p4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v14

    invoke-static {v11, v12, v2, v13, v14}, Lz/n5;->j(Ljava/util/List;IIILba/c;)V

    invoke-static/range {p2 .. p2}, Lz/n5;->c(I)Landroid/util/Size;

    move-result-object v11

    sget-object v12, Lgc/b$b;->a:Lgc/b;

    iget-object v13, v12, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v13}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->S3()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface/range {p4 .. p4}, Lt6/j;->x0()Z

    move-result v13

    if-eqz v13, :cond_f

    new-instance v13, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v14

    div-int/2addr v14, v6

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    div-int/2addr v11, v6

    invoke-direct {v13, v14, v11}, Landroid/util/Size;-><init>(II)V

    move-object v11, v13

    :cond_f
    const/4 v13, 0x0

    const/4 v14, -0x1

    if-ne v14, v5, :cond_10

    invoke-interface {v3, v11}, Lt6/j;->Z(Landroid/util/Size;)V

    iput-object v13, v0, Lw6/o;->v:Landroid/util/Size;

    goto/16 :goto_d

    :cond_10
    if-eqz v9, :cond_11

    move-object v14, v11

    goto :goto_9

    :cond_11
    move-object v14, v13

    :goto_9
    invoke-interface/range {p4 .. p4}, Lt6/j;->x0()Z

    move-result v15

    if-nez v15, :cond_13

    iget-object v12, v12, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v12}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->B()I

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v12}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->B()I

    move-result v12

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/n;->r(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lqi/a;->c(Ljava/lang/String;)F

    move-result v14

    int-to-float v15, v12

    div-float/2addr v15, v14

    float-to-double v14, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    new-instance v15, Landroid/util/Size;

    rem-int/lit8 v16, v14, 0x2

    if-nez v16, :cond_12

    goto :goto_a

    :cond_12
    add-int/lit8 v14, v14, 0x1

    :goto_a
    invoke-direct {v15, v12, v14}, Landroid/util/Size;-><init>(II)V

    const-string/jumbo v12, "updateSize: maxPhysicSize "

    invoke-static {v12, v15}, Landroidx/appcompat/widget/f;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v15

    :cond_13
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v12

    invoke-virtual {v12, v5}, Lf7/e;->N(I)Lba/c;

    move-result-object v12

    if-eqz v12, :cond_17

    move/from16 v15, p3

    invoke-static {v15, v12}, Lba/d;->i4(ILba/c;)V

    iget v13, v12, Lba/c;->a:I

    invoke-virtual {v12, v1, v13}, Lba/c;->Z(II)Ljava/util/List;

    move-result-object v1

    if-eqz v14, :cond_16

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v8

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_15

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    invoke-static {v15, v14}, Lz/v0;->g(Landroid/util/Size;Landroid/util/Size;)I

    move-result v16

    if-gtz v16, :cond_14

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_15
    move-object v1, v12

    :cond_16
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "getPictureSize: matchSizes = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lz/n5;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v13

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v12, "getPictureSize: cameraId = "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " size = "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v10, :cond_1a

    if-eqz v9, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->x()I

    move-result v1

    if-ne v5, v1, :cond_19

    invoke-interface {v3, v11}, Lt6/j;->Z(Landroid/util/Size;)V

    iput-object v13, v0, Lw6/o;->v:Landroid/util/Size;

    goto :goto_d

    :cond_19
    invoke-interface {v3, v13}, Lt6/j;->Z(Landroid/util/Size;)V

    iput-object v11, v0, Lw6/o;->v:Landroid/util/Size;

    goto :goto_d

    :cond_1a
    :goto_c
    invoke-interface {v3, v11}, Lt6/j;->Z(Landroid/util/Size;)V

    iput-object v13, v0, Lw6/o;->v:Landroid/util/Size;

    :goto_d
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface/range {p4 .. p4}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v9

    aput-object v9, v5, v8

    iget-object v9, v0, Lw6/o;->v:Landroid/util/Size;

    const/4 v10, 0x1

    aput-object v9, v5, v10

    const-string/jumbo v9, "updateSize: mainSize = %s subSize = %s"

    invoke-static {v1, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    iget-object v1, v4, Lba/c;->A3:Landroid/util/Size;

    if-nez v1, :cond_1c

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v8, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v4, Lba/c;->A3:Landroid/util/Size;

    sget-object v1, Loa/f;->k0:Loa/e;

    invoke-virtual {v1}, Loa/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v4, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v1}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1c

    array-length v5, v1

    if-lt v5, v6, :cond_1c

    aget v5, v1, v8

    if-lez v5, :cond_1c

    const/4 v5, 0x1

    aget v9, v1, v5

    if-lez v9, :cond_1c

    new-instance v9, Landroid/util/Size;

    aget v10, v1, v8

    aget v1, v1, v5

    invoke-direct {v9, v10, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v9, v4, Lba/c;->A3:Landroid/util/Size;

    :cond_1c
    iget-object v1, v4, Lba/c;->A3:Landroid/util/Size;

    sget v4, Lva/c;->l:I

    if-eqz v1, :cond_1d

    invoke-static {v1}, Lz/v0;->o(Landroid/util/Size;)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_1d
    const/16 v1, 0xab

    if-ne v2, v1, :cond_1e

    invoke-interface/range {p4 .. p4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->F1(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface/range {p4 .. p4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->J(Lba/c;)Lzf/a;

    move-result-object v1

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzf/c;->i(Lzf/a;)V

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v1

    iget-object v1, v1, Lzf/c;->a:Lzf/a;

    iget v1, v1, Lzf/a;->i:I

    goto :goto_e

    :cond_1e
    invoke-interface/range {p4 .. p4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->m(Lba/c;)I

    move-result v1

    :goto_e
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    new-instance v1, Landroid/util/Size;

    invoke-interface/range {p4 .. p4}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/2addr v2, v6

    invoke-interface/range {p4 .. p4}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    div-int/2addr v5, v6

    invoke-direct {v1, v2, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_f

    :cond_1f
    invoke-interface/range {p4 .. p4}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v1

    :cond_20
    :goto_f
    iput-object v1, v0, Lw6/o;->z:Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    iget-object v2, v0, Lw6/o;->z:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    mul-int/2addr v2, v4

    iget-object v5, v0, Lw6/o;->z:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v4

    invoke-direct {v1, v2, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, Lw6/o;->z:Landroid/util/Size;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-interface/range {p4 .. p4}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, v0, Lw6/o;->v:Landroid/util/Size;

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v0, v0, Lw6/o;->z:Landroid/util/Size;

    aput-object v0, v2, v3

    const-string/jumbo v0, "scale = %s mainSize = %s subSize = %s depthSize = %s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lba/c;Ljava/lang/String;Z)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMiviBokehSuperNightSupported"
        type = 0x2
    .end annotation

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0}, Lba/d;->B(Lba/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0}, Lba/d;->D(Lba/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p1, p2, v0}, Lba/d;->F(Lba/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v0}, Lba/d;->H(Lba/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iput-object v1, p0, Lw6/o;->w:Landroid/util/Size;

    iput-object p1, p0, Lw6/o;->x:Landroid/util/Size;

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final n(IZLt6/j;IZ)V
    .locals 5

    const-string v0, "CameraSizeManager"

    invoke-interface {p3}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-interface {p3}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    const/16 v2, 0x1004

    if-le p2, v2, :cond_2

    invoke-static {p1, v1}, Lba/d;->d0(ILba/c;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, Lt6/j;->E0()I

    move-result v3

    invoke-interface {p3}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v4

    invoke-static {p1, v2, p4, v3, v4}, Lz/n5;->j(Ljava/util/List;IIILba/c;)V

    invoke-static {p4}, Lz/n5;->c(I)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "updateSize: No find tempSize for tripartite used"

    new-array p4, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p4

    const/16 v2, 0xbb8

    if-lt p4, v2, :cond_2

    if-eqz p5, :cond_1

    iget p4, v1, Lba/c;->a:I

    const/16 p5, 0x100

    invoke-virtual {v1, p5, p4}, Lba/c;->Z(II)Ljava/util/List;

    move-result-object p4

    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    move-result p5

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p5, p5}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_0
    move-object v1, p1

    :goto_1
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3, p1}, Lt6/j;->Z(Landroid/util/Size;)V

    iput-object v1, p0, Lw6/o;->B:Landroid/util/Size;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "JPEG"

    aput-object p3, p1, p2

    const/4 p3, 0x1

    aput-object v1, p1, p3

    const-string/jumbo p3, "updateSize: algoUp picture size for tripartite (%s): %s"

    invoke-static {p0, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-interface {p3, p1}, Lt6/j;->Z(Landroid/util/Size;)V

    :cond_2
    :goto_2
    return-void
.end method
