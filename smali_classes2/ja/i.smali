.class public final Lja/i;
.super Lg7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lja/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static k(II)Lja/i$a;
    .locals 7

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->x()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne p0, v0, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1b

    goto :goto_0

    :cond_1
    const/16 p0, 0x12

    goto :goto_0

    :cond_2
    const/4 p0, 0x7

    goto :goto_0

    :cond_3
    const/16 p0, 0xb

    :goto_0
    new-instance p1, Lja/i$a;

    invoke-direct {p1, v4, p0}, Lja/i$a;-><init>(II)V

    return-object p1

    :cond_4
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->u()I

    move-result v0

    const/4 v5, 0x3

    const/4 v6, 0x6

    if-ne p0, v0, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v6, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x1f

    goto :goto_1

    :cond_6
    const/16 v2, 0x1c

    goto :goto_1

    :cond_7
    const/16 v2, 0x13

    goto :goto_1

    :cond_8
    const/16 v2, 0x8

    goto :goto_1

    :cond_9
    const/16 v2, 0xc

    :goto_1
    new-instance p0, Lja/i$a;

    invoke-direct {p0, v5, v2}, Lja/i$a;-><init>(II)V

    return-object p0

    :cond_a
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->h()I

    move-result v0

    if-ne p0, v0, :cond_f

    if-eq p1, v2, :cond_e

    if-eq p1, v3, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v3, 0x1d

    goto :goto_2

    :cond_c
    const/16 v3, 0x14

    goto :goto_2

    :cond_d
    const/16 v3, 0x9

    goto :goto_2

    :cond_e
    const/16 v3, 0xd

    :goto_2
    new-instance p0, Lja/i$a;

    invoke-direct {p0, v1, v3}, Lja/i$a;-><init>(II)V

    return-object p0

    :cond_f
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->q()I

    move-result v0

    if-ne p0, v0, :cond_14

    if-eq p1, v2, :cond_13

    if-eq p1, v3, :cond_12

    if-eq p1, v4, :cond_11

    if-eq p1, v1, :cond_10

    goto :goto_3

    :cond_10
    const/16 v5, 0x1e

    goto :goto_3

    :cond_11
    const/16 v5, 0x15

    goto :goto_3

    :cond_12
    const/16 v5, 0xa

    goto :goto_3

    :cond_13
    const/16 v5, 0xe

    :goto_3
    new-instance p0, Lja/i$a;

    invoke-direct {p0, v6, v5}, Lja/i$a;-><init>(II)V

    return-object p0

    :cond_14
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->f()I

    move-result v0

    if-ne p0, v0, :cond_16

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->B2()Z

    move-result p0

    if-eqz p0, :cond_16

    if-eq p1, v4, :cond_15

    goto :goto_4

    :cond_15
    const/16 v4, 0x16

    :goto_4
    new-instance p0, Lja/i$a;

    invoke-direct {p0, v3, v4}, Lja/i$a;-><init>(II)V

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lg7/b;->a:Ljava/lang/Object;

    check-cast p0, Lja/c;

    iget-boolean p0, p0, Lja/c;->d:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "could sat handle"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageReaderHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lg7/b;->a:Ljava/lang/Object;

    check-cast v1, Lja/c;

    iget-object v2, v1, Lja/c;->c:[I

    const/4 v3, 0x0

    const-string v4, "ImageReaderHandler"

    if-eqz v2, :cond_0

    array-length v2, v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "could not get physical ids for sat"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Lja/d;

    invoke-direct {v2}, Lja/d;-><init>()V

    iget-object v5, v1, Lja/c;->c:[I

    array-length v6, v5

    const/4 v7, 0x0

    move-object v8, v7

    move v7, v3

    :goto_0
    if-ge v3, v6, :cond_13

    aget v15, v5, v3

    const-string v9, "[SAT] process physical id: "

    invoke-static {v9, v15}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v9

    invoke-virtual {v9}, Lf7/e;->f()I

    move-result v9

    const/4 v10, 0x1

    if-ne v15, v9, :cond_2

    move/from16 v17, v10

    goto :goto_1

    :cond_2
    move/from16 v17, v7

    :goto_1
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v9

    invoke-virtual {v9}, Lf7/e;->u()I

    move-result v9

    if-ne v15, v9, :cond_3

    move/from16 v18, v10

    goto :goto_2

    :cond_3
    move/from16 v18, v7

    :goto_2
    invoke-static {v15, v7}, Lja/i;->k(II)Lja/i$a;

    move-result-object v14

    invoke-virtual {v0, v15, v7}, Lja/i;->j(II)Landroid/util/Size;

    move-result-object v13

    if-eqz v14, :cond_12

    if-nez v13, :cond_4

    goto/16 :goto_a

    :cond_4
    iget v10, v14, Lja/i$a;->b:I

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v9, v1, Lja/c;->f:I

    const/16 v16, 0x0

    iget v7, v14, Lja/i$a;->a:I

    move/from16 v20, v9

    move v9, v15

    move-object/from16 v21, v13

    const/16 v13, 0x23

    move-object/from16 v22, v14

    move/from16 v14, v20

    move/from16 v23, v15

    move/from16 v15, v16

    move/from16 v16, v7

    invoke-static/range {v9 .. v16}, Lg7/h;->g(IIIIIIII)Lja/e;

    move-result-object v7

    move-object/from16 v9, v22

    iget v9, v9, Lja/i$a;->b:I

    invoke-virtual {v2, v9, v7}, Lja/d;->a(ILja/e;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "add spec for: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " size: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v21

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v1, Lja/c;->n:[I

    if-eqz v9, :cond_7

    if-nez v17, :cond_7

    const/4 v10, 0x0

    :goto_3
    array-length v11, v9

    if-ge v10, v11, :cond_7

    aget v11, v9, v10

    move/from16 v13, v23

    if-ne v13, v11, :cond_6

    const/4 v11, 0x5

    invoke-static {v13, v11}, Lja/i;->k(II)Lja/i$a;

    move-result-object v12

    if-nez v12, :cond_5

    const-string v11, "fusion index null"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget v10, v12, Lja/i$a;->b:I

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v16

    const/16 v19, 0x23

    iget v9, v1, Lja/c;->f:I

    const/16 v20, 0x0

    move-object/from16 v21, v15

    iget v15, v12, Lja/i$a;->a:I

    move/from16 v22, v9

    move v9, v13

    move-object/from16 v24, v12

    move/from16 v12, v16

    move/from16 v25, v13

    move/from16 v13, v19

    move-object/from16 v26, v14

    move/from16 v14, v22

    move/from16 v16, v15

    move-object/from16 v27, v21

    move/from16 v15, v20

    invoke-static/range {v9 .. v16}, Lg7/h;->g(IIIIIIII)Lja/e;

    move-result-object v9

    const/4 v10, 0x1

    iput-boolean v10, v9, Lja/e;->d:Z

    move-object/from16 v11, v24

    iget v11, v11, Lja/i$a;->b:I

    invoke-virtual {v2, v11, v9}, Lja/d;->a(ILja/e;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "add fusion spec for: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v27

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v26

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v25, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v23, v25

    goto :goto_3

    :cond_7
    move/from16 v25, v23

    const/4 v10, 0x1

    :goto_5
    iget v9, v1, Lja/c;->h:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_9

    if-nez v17, :cond_9

    move/from16 v13, v25

    invoke-static {v13, v10}, Lja/i;->k(II)Lja/i$a;

    move-result-object v12

    if-nez v12, :cond_8

    const-string/jumbo v7, "tile index null"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    iget v10, v12, Lja/i$a;->b:I

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v9

    mul-int/lit8 v11, v9, 0x4

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v16

    const/16 v19, 0x23

    iget v9, v1, Lja/c;->f:I

    const/16 v20, 0x0

    move-object/from16 v27, v15

    iget v15, v12, Lja/i$a;->a:I

    move/from16 v21, v9

    move v9, v13

    move-object/from16 v28, v12

    move/from16 v12, v16

    move/from16 v29, v13

    move/from16 v13, v19

    move-object/from16 v30, v14

    move/from16 v14, v21

    move/from16 v16, v15

    move-object/from16 v31, v27

    move/from16 v15, v20

    invoke-static/range {v9 .. v16}, Lg7/h;->g(IIIIIIII)Lja/e;

    move-result-object v9

    move-object/from16 v10, v28

    iget v10, v10, Lja/i$a;->b:I

    invoke-virtual {v2, v10, v9}, Lja/d;->a(ILja/e;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "add hdr spec for: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v31

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v30

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move/from16 v29, v25

    :goto_6
    const/4 v9, 0x2

    move/from16 v13, v29

    invoke-static {v13, v9}, Lja/i;->k(II)Lja/i$a;

    move-result-object v12

    invoke-virtual {v0, v13, v9}, Lja/i;->j(II)Landroid/util/Size;

    move-result-object v11

    if-eqz v11, :cond_b

    if-nez v17, :cond_b

    if-nez v12, :cond_a

    const-string v7, "fake index null"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    iget v10, v12, Lja/i$a;->b:I

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v17

    const/16 v19, 0x23

    iget v9, v1, Lja/c;->f:I

    const/16 v20, 0x0

    move-object/from16 v27, v15

    iget v15, v12, Lja/i$a;->a:I

    move/from16 v21, v9

    move v9, v13

    move-object/from16 v32, v11

    move/from16 v11, v16

    move-object/from16 v33, v12

    move/from16 v12, v17

    move/from16 v34, v13

    move/from16 v13, v19

    move-object/from16 v35, v14

    move/from16 v14, v21

    move/from16 v16, v15

    move-object/from16 v36, v27

    move/from16 v15, v20

    invoke-static/range {v9 .. v16}, Lg7/h;->g(IIIIIIII)Lja/e;

    move-result-object v9

    move-object/from16 v10, v33

    iget v10, v10, Lja/i$a;->b:I

    invoke-virtual {v2, v10, v9}, Lja/d;->a(ILja/e;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "add fake spec for: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v36

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v32

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v11, v35

    invoke-virtual {v12, v11}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    iput-boolean v13, v9, Lja/e;->c:Z

    iput v10, v7, Lja/e;->b:I

    const-string/jumbo v7, "set fake spec for alias"

    invoke-static {v7, v10}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    move/from16 v34, v13

    :cond_c
    :goto_7
    iget-boolean v7, v1, Lja/c;->e:Z

    if-eqz v7, :cond_f

    const/4 v7, 0x4

    move/from16 v14, v34

    invoke-virtual {v0, v14, v7}, Lja/i;->j(II)Landroid/util/Size;

    move-result-object v7

    if-eqz v7, :cond_e

    if-eqz v8, :cond_d

    invoke-static {v8, v7}, Lz/v0;->g(Landroid/util/Size;Landroid/util/Size;)I

    move-result v9

    if-gez v9, :cond_e

    :cond_d
    const-string v8, "need largest single raw"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v7

    :cond_e
    move/from16 v38, v14

    goto/16 :goto_8

    :cond_f
    move/from16 v14, v34

    const/4 v7, 0x4

    iget-boolean v9, v1, Lja/c;->g:Z

    if-eqz v9, :cond_e

    invoke-virtual {v0, v14, v7}, Lja/i;->j(II)Landroid/util/Size;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-static {v14, v7}, Lja/i;->k(II)Lja/i$a;

    move-result-object v7

    if-nez v7, :cond_10

    const-string v7, "null raw index for camera: "

    invoke-static {v7, v14}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_10
    iget v10, v7, Lja/i$a;->b:I

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v12

    const/16 v16, 0x20

    iget v9, v1, Lja/c;->f:I

    const/16 v17, 0x0

    move-object/from16 v27, v15

    iget v15, v7, Lja/i$a;->a:I

    move/from16 v19, v9

    move v9, v14

    move-object/from16 v37, v13

    move/from16 v13, v16

    move/from16 v38, v14

    move/from16 v14, v19

    move/from16 v16, v15

    move-object/from16 v39, v27

    move/from16 v15, v17

    invoke-static/range {v9 .. v16}, Lg7/h;->g(IIIIIIII)Lja/e;

    move-result-object v9

    iget v7, v7, Lja/i$a;->b:I

    invoke-virtual {v2, v7, v9}, Lja/d;->a(ILja/e;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "need multi raw: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v9, Lja/e;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v39

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v37

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    if-eqz v18, :cond_11

    iget-object v7, v1, Lja/c;->a:Lba/w;

    iget-object v7, v7, Lba/w;->w:Lpa/d;

    if-eqz v7, :cond_11

    iget-boolean v9, v7, Lpa/d;->a:Z

    if-eqz v9, :cond_11

    const/4 v9, 0x6

    move/from16 v10, v38

    invoke-static {v10, v9}, Lja/i;->k(II)Lja/i$a;

    move-result-object v15

    if-eqz v15, :cond_11

    iget v11, v15, Lja/i$a;->b:I

    iget-object v9, v7, Lpa/d;->e:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v9, v7, Lpa/d;->e:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget v9, v7, Lpa/d;->d:I

    const/16 v16, 0x0

    iget v14, v15, Lja/i$a;->a:I

    move/from16 v18, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    const/16 v13, 0x23

    move/from16 v17, v14

    move/from16 v14, v18

    move-object/from16 v40, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v9 .. v16}, Lg7/h;->g(IIIIIIII)Lja/e;

    move-result-object v9

    move-object/from16 v10, v40

    iget v10, v10, Lja/i$a;->b:I

    invoke-virtual {v2, v10, v9}, Lja/d;->a(ILja/e;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "need binning sr: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v9, Lja/e;->a:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", size = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lpa/d;->e:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v9

    goto :goto_b

    :cond_11
    :goto_9
    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const-string v9, "error happens when config sat handler, could not find index or size"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0, v2}, Lg7/h;->d(Lja/d;)V

    invoke-virtual {v0, v2, v8}, Lg7/h;->e(Lja/d;Landroid/util/Size;)V

    return-object v2
.end method

.method public final j(II)Landroid/util/Size;
    .locals 3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->x()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    iget-object p0, p0, Lg7/b;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_0

    check-cast p0, Lja/c;

    iget-object p0, p0, Lja/c;->a:Lba/w;

    iget-object p0, p0, Lba/w;->z:Landroid/util/Size;

    return-object p0

    :cond_0
    if-ne p2, v2, :cond_1

    check-cast p0, Lja/c;

    iget-object p0, p0, Lja/c;->a:Lba/w;

    iget-object p0, p0, Lba/w;->K:Landroid/util/Size;

    return-object p0

    :cond_1
    check-cast p0, Lja/c;

    iget-object p0, p0, Lja/c;->a:Lba/w;

    iget-object p0, p0, Lba/w;->p:Landroid/util/Size;

    return-object p0

    :cond_2
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->u()I

    move-result v0

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_3

    check-cast p0, Lja/c;

    iget-object p0, p0, Lja/c;->a:Lba/w;

    iget-object p0, p0, Lba/w;->B:Landroid/util/Size;

    return-object p0

    :cond_3
    if-ne p2, v2, :cond_4

    check-cast p0, Lja/c;

    iget-object p0, p0, Lja/c;->a:Lba/w;

    iget-object p0, p0, Lba/w;->L:Landroid/util/Size;

    return-object p0

    :cond_4
    check-cast p0, Lja/c;

    iget-object p0, p0, Lja/c;->a:Lba/w;

    iget-object p0, p0, Lba/w;->q:Landroid/util/Size;

    return-object p0

    :cond_5
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->h()I

    move-result v0

    if-ne p1, v0, :cond_8

    if-ne p2, v1, :cond_6

    check-cast p0, Lja/c;

    iget-object p0, p0, Lja/c;->a:Lba/w;

    iget-object p0, p0, Lba/w;->D:Landroid/util/Size;

    return-object p0

    :cond_6
    if-ne p2, v2, :cond_7

    check-cast p0, Lja/c;

    iget-object p0, p0, Lja/c;->a:Lba/w;

    iget-object p0, p0, Lba/w;->M:Landroid/util/Size;

    return-object p0

    :cond_7
    check-cast p0, Lja/c;

    iget-object p0, p0, Lja/c;->a:Lba/w;

    iget-object p0, p0, Lba/w;->r:Landroid/util/Size;

    return-object p0

    :cond_8
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->q()I

    move-result v0

    if-ne p1, v0, :cond_b

    if-ne p2, v1, :cond_9

    check-cast p0, Lja/c;

    iget-object p0, p0, Lja/c;->a:Lba/w;

    iget-object p0, p0, Lba/w;->F:Landroid/util/Size;

    return-object p0

    :cond_9
    if-ne p2, v2, :cond_a

    check-cast p0, Lja/c;

    iget-object p0, p0, Lja/c;->a:Lba/w;

    iget-object p0, p0, Lba/w;->N:Landroid/util/Size;

    return-object p0

    :cond_a
    check-cast p0, Lja/c;

    iget-object p0, p0, Lja/c;->a:Lba/w;

    iget-object p0, p0, Lba/w;->s:Landroid/util/Size;

    return-object p0

    :cond_b
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->f()I

    move-result v0

    if-ne p1, v0, :cond_d

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->B2()Z

    move-result p1

    if-eqz p1, :cond_d

    if-ne p2, v2, :cond_c

    check-cast p0, Lja/c;

    iget-object p0, p0, Lja/c;->a:Lba/w;

    iget-object p0, p0, Lba/w;->O:Landroid/util/Size;

    return-object p0

    :cond_c
    check-cast p0, Lja/c;

    iget-object p0, p0, Lja/c;->a:Lba/w;

    iget-object p0, p0, Lba/w;->t:Landroid/util/Size;

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method
