.class public Ll8/j;
.super Ll8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ll8/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll8/a;-><init>(Ll8/a$a;)V

    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Ll8/b;->h:I

    return p0
.end method

.method public final h([BLng/q;)[B
    .locals 9

    if-eqz p2, :cond_1

    iget-object v0, p2, Lng/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, Lgc/c;->h:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->v2()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lgc/b;->s2()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageSaveRequest"

    const-string v4, "populateExif: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ll8/b;->r:Z

    iget-object p0, p2, Lng/q;->q:Lng/r;

    iget-object p0, p0, Lng/r;->C:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v2, p2, Lng/q;->q:Lng/r;

    iget-object v2, v2, Lng/r;->C:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v4, p2, Lng/q;->q:Lng/r;

    iget v5, v4, Lng/r;->v:I

    iget-wide v6, p2, Lng/q;->I:J

    iget-object v4, v4, Lng/r;->z:Landroid/location/Location;

    sget-object v8, Ll8/e;->b:Ljava/lang/Long;

    new-instance v8, Ll8/e$a;

    invoke-direct {v8, p1}, Ll8/e$a;-><init>([B)V

    invoke-virtual {v8, v5, p0, v2}, Ll8/e$a;->b(III)V

    iput-wide v6, v8, Ll8/e$a;->c:J

    iget-object p0, p2, Lng/q;->q:Lng/r;

    iget-object p1, p0, Lng/r;->F:Ljava/lang/String;

    iput-object p1, v8, Ll8/e$a;->n:Ljava/lang/String;

    iget-object p0, p0, Lng/r;->G:Lyf/f;

    iput-object p0, v8, Ll8/e$a;->f:Lyf/f;

    iput-object v4, v8, Ll8/e$a;->j:Landroid/location/Location;

    invoke-virtual {v8, v0}, Ll8/e$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    const/4 p0, 0x0

    iput-object p0, v8, Ll8/e$a;->l:[B

    iget p0, p2, Lng/q;->H:I

    iput p0, v8, Ll8/e$a;->m:I

    invoke-virtual {v8}, Ll8/e$a;->e()[B

    move-result-object p0

    const-string p1, "populateExif: X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public i()V
    .locals 48
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ll8/b;->d:Lng/q;

    const-string v2, "ImageSaveRequest"

    if-nez v1, :cond_0

    const-string v0, "mParallelTaskData is null, ignore"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parserParallelTaskData: hashcode = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ll8/b;->d:Lng/q;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", savePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ll8/b;->d:Lng/q;

    iget-object v3, v3, Lng/q;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", parallelType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ll8/b;->d:Lng/q;

    iget v3, v3, Lng/q;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ll8/b;->d:Lng/q;

    iget v4, v1, Lng/q;->c:I

    const/4 v5, -0x4

    const-string v6, "algorithmComment"

    if-eq v4, v5, :cond_e

    const/16 v5, 0x9

    iget-object v7, v1, Lng/q;->o0:Lng/j;

    if-eq v4, v5, :cond_c

    const/16 v5, 0xc

    if-eq v4, v5, :cond_1

    const/16 v3, 0x11

    if-eq v4, v3, :cond_c

    const/16 v3, 0x67

    if-eq v4, v3, :cond_c

    sget-object v1, Lu2/c$a;->a:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->a()Lu2/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll8/a;->g(Lu2/i;)V

    goto/16 :goto_b

    :cond_1
    iget-object v4, v1, Lng/q;->q:Lng/r;

    iget-object v5, v1, Lng/q;->i:[B

    iget-object v8, v4, Lng/r;->C:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v8, v4, Lng/r;->C:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v13, v4, Lng/r;->v:I

    invoke-virtual {v1, v5}, Lng/q;->d([B)Lqd/b;

    move-result-object v8

    invoke-virtual {v8}, Lqd/b;->p()I

    move-result v8

    iget-object v9, v1, Lng/q;->q0:Lng/i;

    iget-boolean v9, v9, Lng/i;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lz/x4;->a(J)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v8, v13

    rem-int/lit16 v8, v8, 0xb4

    if-nez v8, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    move/from16 v20, v15

    goto :goto_0

    :cond_3
    move/from16 v20, v14

    :goto_0
    if-eqz v3, :cond_4

    move/from16 v21, v14

    goto :goto_1

    :cond_4
    move/from16 v21, v15

    :goto_1
    if-nez v9, :cond_6

    invoke-virtual {v4}, Lng/r;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v40, v2

    move-object/from16 v41, v7

    move-object/from16 v43, v12

    move/from16 v44, v13

    move/from16 v45, v14

    move-object v2, v0

    move-object v0, v6

    move-object v6, v3

    move v3, v15

    goto/16 :goto_4

    :cond_6
    :goto_2
    iget-object v3, v4, Lng/r;->h:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget v11, v4, Lng/r;->k:I

    iget v3, v4, Lng/r;->l:I

    iget v8, v4, Lng/r;->m:I

    move/from16 v16, v14

    iget v14, v4, Lng/r;->n:I

    move/from16 v17, v15

    iget v15, v4, Lng/r;->o:I

    move-object/from16 v40, v2

    iget v2, v4, Lng/r;->p:I

    move-object/from16 v41, v7

    iget v7, v4, Lng/r;->q:I

    move-object/from16 v42, v6

    iget v6, v4, Lng/r;->r:I

    iget v0, v4, Lng/r;->s:I

    move/from16 v19, v0

    iget v0, v4, Lng/r;->x:I

    move/from16 v22, v0

    iget v0, v4, Lng/r;->v:I

    move/from16 v23, v0

    iget v0, v4, Lng/r;->w:I

    invoke-virtual {v4}, Lng/r;->c()Z

    move-result v25

    move/from16 v24, v0

    iget-object v0, v4, Lng/r;->A:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-boolean v0, v4, Lng/r;->b:Z

    invoke-virtual {v4}, Lng/r;->b()Z

    move-result v28

    move/from16 v27, v0

    iget-boolean v0, v4, Lng/r;->c:Z

    move/from16 v29, v0

    iget-object v0, v4, Lng/r;->J:Lwj/b;

    move-object/from16 v30, v0

    iget-object v0, v4, Lng/r;->G:Lyf/f;

    move-object/from16 v31, v0

    iget-object v0, v4, Lng/r;->I:Ljava/lang/String;

    move-object/from16 v32, v0

    iget v0, v4, Lng/r;->K:I

    move/from16 v18, v8

    iget v8, v4, Lng/r;->D:I

    move-object/from16 v33, v12

    const v12, 0x48454946

    if-ne v8, v12, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    move/from16 v34, v8

    iget-object v8, v1, Lng/q;->q0:Lng/i;

    iget-object v8, v8, Lng/i;->b:Lcom/android/camera/effect/t;

    move-object/from16 v35, v8

    iget-object v8, v4, Lng/r;->c0:Ljava/util/ArrayList;

    move-object/from16 v36, v8

    iget-object v8, v4, Lng/r;->d0:Landroid/graphics/Rect;

    move-object/from16 v37, v8

    iget-object v8, v4, Lng/r;->e0:Ljava/util/ArrayList;

    move-object/from16 v38, v8

    const/16 v39, 0x0

    move-object v8, v5

    move-object/from16 v43, v33

    move v12, v3

    move v3, v13

    move/from16 v13, v18

    move/from16 v44, v3

    move/from16 v3, v16

    move/from16 v45, v3

    move/from16 v3, v17

    move/from16 v16, v2

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v33, v0

    invoke-static/range {v8 .. v39}, Ll8/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLwj/b;Lyf/f;Ljava/lang/String;IZLcom/android/camera/effect/t;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)Lu2/d;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v6, v2, Ll8/b;->d:Lng/q;

    iget-object v6, v6, Lng/q;->o0:Lng/j;

    invoke-virtual {v6, v5}, Lng/j;->a([B)Lqd/b;

    move-result-object v5

    iget-object v6, v4, Lng/r;->F:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v4, Lng/r;->F:Ljava/lang/String;

    move-object/from16 v7, v42

    invoke-virtual {v5, v7, v6}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v6, v2, Ll8/b;->b:Ll8/t;

    sget-object v7, Lu2/c$a;->a:Lu2/c;

    invoke-virtual {v7}, Lu2/c;->a()Lu2/i;

    move-result-object v7

    check-cast v6, Ll8/l;

    invoke-virtual {v6, v0, v5, v7}, Ll8/l;->s(Lu2/d;Lqd/b;Lu2/i;)V

    iget-object v5, v0, Lu2/d;->a:[B

    iget-object v0, v0, Lu2/d;->b:Lu2/e;

    iget-object v0, v0, Lu2/e;->b:Lu2/f;

    iget-object v6, v0, Lu2/f;->k:[B

    iget-object v0, v0, Lu2/f;->l:Landroid/graphics/Rect;

    :goto_4
    if-nez v6, :cond_9

    iget-object v6, v1, Lng/q;->y:[B

    iget-object v0, v1, Lng/q;->z:Landroid/graphics/Rect;

    :cond_9
    move-object v9, v0

    move-object v8, v6

    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Lng/j;->a([B)Lqd/b;

    move-result-object v0

    new-instance v6, Lvf/g;

    invoke-direct {v6, v0, v5}, Lvf/g;-><init>(Lqd/b;[B)V

    iget-object v0, v1, Lng/q;->q:Lng/r;

    iget v10, v4, Lng/r;->v:I

    iget-object v11, v4, Lng/r;->J:Lwj/b;

    iget v12, v0, Lng/r;->Z:I

    iget-object v13, v0, Lng/r;->a0:Landroid/graphics/Rect;

    iget-boolean v14, v0, Lng/r;->W:Z

    iget-boolean v15, v0, Lng/r;->X:Z

    move-object v7, v6

    invoke-virtual/range {v7 .. v15}, Lvf/g;->c([BLandroid/graphics/Rect;ILwj/b;ILandroid/graphics/Rect;ZZ)V

    invoke-virtual {v6}, Lvf/g;->e()[B

    move-result-object v0

    if-eqz v0, :cond_b

    array-length v6, v0

    array-length v7, v5

    if-ge v6, v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, v0

    move-object/from16 v6, v43

    goto :goto_6

    :cond_b
    :goto_5
    const-string v0, "Failed to compose main sub photos: "

    move-object/from16 v6, v43

    invoke-static {v0, v6}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v8, v40

    invoke-static {v8, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iput-object v5, v2, Ll8/b;->e:[B

    iget-boolean v0, v1, Lng/q;->C:Z

    iput-boolean v0, v2, Ll8/b;->f:Z

    iput-object v6, v2, Ll8/a;->t:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Ll8/a;->u:Ljava/lang/String;

    iget-wide v5, v1, Lng/q;->I:J

    iput-wide v5, v2, Ll8/b;->p:J

    iput-object v0, v2, Ll8/b;->c:Landroid/net/Uri;

    iput-object v0, v2, Ll8/b;->n:Landroid/location/Location;

    iput v3, v2, Ll8/b;->i:I

    move/from16 v0, v45

    iput v0, v2, Ll8/b;->j:I

    move/from16 v0, v44

    iput v0, v2, Ll8/b;->k:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Ll8/a;->w:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Ll8/a;->x:Z

    iput-boolean v0, v2, Ll8/a;->y:Z

    const-string v0, "ambilight"

    iput-object v0, v2, Ll8/b;->q:Ljava/lang/String;

    iget-object v0, v4, Lng/r;->G:Lyf/f;

    iput-object v0, v2, Ll8/b;->o:Lyf/f;

    iget v0, v1, Lng/q;->r:I

    iput v0, v2, Ll8/a;->W:I

    goto/16 :goto_b

    :cond_c
    move-object v8, v2

    move-object v2, v0

    move-object v0, v7

    iget-object v3, v1, Lng/q;->q:Lng/r;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insertParallelBurstTask: path="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lng/q;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lng/q;->i:[B

    invoke-virtual {v2, v4, v1}, Ll8/j;->h([BLng/q;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lng/j;->a([B)Lqd/b;

    move-result-object v0

    iget-object v10, v1, Lng/q;->y:[B

    iget-object v11, v1, Lng/q;->z:Landroid/graphics/Rect;

    iget-object v5, v3, Lng/r;->i:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v3, Lng/r;->i:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    sget-object v7, Ll8/e;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Lqd/b;->p()I

    move-result v7

    iget v9, v3, Lng/r;->v:I

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v13, v16

    const/4 v14, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v14

    const/4 v14, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v14

    const-string v14, "insertParallelBurstTask: %d x %d, %d : %d"

    invoke-static {v12, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0xb4

    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v47, v6

    move v6, v5

    move/from16 v5, v47

    :goto_7
    const-string v9, "insertParallelBurstTask: result = "

    const-string/jumbo v12, "x"

    invoke-static {v9, v5, v12, v6}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/io/File;

    iget-object v13, v1, Lng/q;->p:Ljava/lang/String;

    invoke-direct {v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lqj/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "insertParallelBurstTask: "

    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v8, v1, Lng/q;->C:Z

    new-instance v14, Lvf/g;

    invoke-direct {v14, v0, v4}, Lvf/g;-><init>(Lqd/b;[B)V

    iget-object v0, v1, Lng/q;->q:Lng/r;

    iget v12, v3, Lng/r;->v:I

    iget-object v13, v3, Lng/r;->J:Lwj/b;

    iget v4, v0, Lng/r;->Z:I

    iget-object v9, v0, Lng/r;->a0:Landroid/graphics/Rect;

    move/from16 v18, v8

    iget-boolean v8, v0, Lng/r;->W:Z

    iget-boolean v0, v0, Lng/r;->X:Z

    move-object/from16 v16, v9

    move-object v9, v14

    move-object/from16 v19, v14

    move v14, v4

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v8

    move/from16 v17, v0

    invoke-virtual/range {v9 .. v17}, Lvf/g;->c([BLandroid/graphics/Rect;ILwj/b;ILandroid/graphics/Rect;ZZ)V

    invoke-virtual/range {v19 .. v19}, Lvf/g;->e()[B

    move-result-object v0

    iput-object v0, v2, Ll8/b;->e:[B

    iget-boolean v0, v1, Lng/q;->C:Z

    iput-boolean v0, v2, Ll8/b;->f:Z

    iput-object v4, v2, Ll8/a;->t:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Ll8/a;->u:Ljava/lang/String;

    iget-wide v8, v1, Lng/q;->I:J

    iput-wide v8, v2, Ll8/b;->p:J

    iput-object v0, v2, Ll8/b;->c:Landroid/net/Uri;

    iget-object v0, v3, Lng/r;->z:Landroid/location/Location;

    iput-object v0, v2, Ll8/b;->n:Landroid/location/Location;

    iput v5, v2, Ll8/b;->i:I

    iput v6, v2, Ll8/b;->j:I

    iput v7, v2, Ll8/b;->k:I

    move/from16 v0, v18

    iput-boolean v0, v2, Ll8/a;->w:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Ll8/a;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Ll8/a;->y:Z

    iget-object v0, v3, Lng/r;->F:Ljava/lang/String;

    iput-object v0, v2, Ll8/b;->q:Ljava/lang/String;

    iget-object v0, v3, Lng/r;->G:Lyf/f;

    iput-object v0, v2, Ll8/b;->o:Lyf/f;

    const/4 v0, -0x1

    iput v0, v2, Ll8/a;->W:I

    goto/16 :goto_b

    :cond_e
    move-object v2, v0

    move-object v7, v6

    iget-object v0, v1, Lng/q;->q:Lng/r;

    iget-object v3, v1, Lng/q;->i:[B

    iget-object v4, v0, Lng/r;->C:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v0, Lng/r;->C:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, v0, Lng/r;->v:I

    iget-object v8, v1, Lng/q;->q0:Lng/i;

    iget-boolean v8, v8, Lng/i;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Lz/x4;->a(J)Ljava/lang/String;

    move-result-object v15

    if-nez v8, :cond_10

    invoke-virtual {v0}, Lng/r;->c()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    move/from16 v43, v4

    move/from16 v41, v5

    move/from16 v40, v6

    move-object/from16 v46, v15

    move-object v4, v2

    goto/16 :goto_a

    :cond_10
    :goto_8
    iget-object v8, v0, Lng/r;->h:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget v11, v0, Lng/r;->k:I

    iget v12, v0, Lng/r;->l:I

    iget v13, v0, Lng/r;->m:I

    iget v14, v0, Lng/r;->n:I

    iget v8, v0, Lng/r;->o:I

    move/from16 v40, v6

    iget v6, v0, Lng/r;->p:I

    move-object/from16 v42, v7

    iget v7, v0, Lng/r;->q:I

    iget v2, v0, Lng/r;->r:I

    move/from16 v41, v5

    iget v5, v0, Lng/r;->s:I

    move/from16 v43, v4

    iget v4, v0, Lng/r;->x:I

    move/from16 v22, v4

    iget v4, v0, Lng/r;->v:I

    move/from16 v23, v4

    iget v4, v0, Lng/r;->w:I

    invoke-virtual {v0}, Lng/r;->c()Z

    move-result v25

    move/from16 v24, v4

    iget-object v4, v0, Lng/r;->A:Ljava/lang/String;

    move-object/from16 v26, v4

    iget-boolean v4, v0, Lng/r;->b:Z

    invoke-virtual {v0}, Lng/r;->b()Z

    move-result v28

    move/from16 v27, v4

    iget-boolean v4, v0, Lng/r;->c:Z

    move/from16 v29, v4

    iget-object v4, v0, Lng/r;->J:Lwj/b;

    move-object/from16 v30, v4

    iget-object v4, v0, Lng/r;->G:Lyf/f;

    move-object/from16 v31, v4

    iget-object v4, v0, Lng/r;->I:Ljava/lang/String;

    move-object/from16 v32, v4

    iget v4, v0, Lng/r;->K:I

    move/from16 v16, v8

    iget v8, v0, Lng/r;->D:I

    move-object/from16 v17, v15

    const v15, 0x48454946

    if-ne v8, v15, :cond_11

    const/4 v8, 0x1

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    move/from16 v34, v8

    iget-object v8, v1, Lng/q;->q0:Lng/i;

    iget-object v8, v8, Lng/i;->b:Lcom/android/camera/effect/t;

    move-object/from16 v35, v8

    iget-object v8, v0, Lng/r;->c0:Ljava/util/ArrayList;

    move-object/from16 v36, v8

    iget-object v8, v0, Lng/r;->d0:Landroid/graphics/Rect;

    move-object/from16 v37, v8

    iget-object v8, v0, Lng/r;->e0:Ljava/util/ArrayList;

    move-object/from16 v38, v8

    const/16 v39, 0x0

    move/from16 v15, v16

    move-object v8, v3

    move-object/from16 v46, v17

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v43

    move/from16 v21, v41

    move/from16 v33, v4

    invoke-static/range {v8 .. v39}, Ll8/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLwj/b;Lyf/f;Ljava/lang/String;IZLcom/android/camera/effect/t;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)Lu2/d;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v5, v4, Ll8/b;->d:Lng/q;

    invoke-virtual {v5, v3}, Lng/q;->d([B)Lqd/b;

    move-result-object v3

    iget-object v5, v0, Lng/r;->F:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v0, Lng/r;->F:Ljava/lang/String;

    move-object/from16 v6, v42

    invoke-virtual {v3, v6, v5}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v5, v4, Ll8/b;->b:Ll8/t;

    sget-object v6, Lu2/c$a;->a:Lu2/c;

    invoke-virtual {v6}, Lu2/c;->a()Lu2/i;

    move-result-object v6

    check-cast v5, Ll8/l;

    invoke-virtual {v5, v2, v3, v6}, Ll8/l;->s(Lu2/d;Lqd/b;Lu2/i;)V

    iget-object v3, v2, Lu2/d;->a:[B

    :goto_a
    iput-object v3, v4, Ll8/b;->e:[B

    iget-boolean v2, v1, Lng/q;->C:Z

    iput-boolean v2, v4, Ll8/b;->f:Z

    move-object/from16 v2, v46

    iput-object v2, v4, Ll8/a;->t:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v4, Ll8/a;->u:Ljava/lang/String;

    iget-wide v5, v1, Lng/q;->I:J

    iput-wide v5, v4, Ll8/b;->p:J

    iput-object v2, v4, Ll8/b;->c:Landroid/net/Uri;

    iget-object v2, v0, Lng/r;->z:Landroid/location/Location;

    iput-object v2, v4, Ll8/b;->n:Landroid/location/Location;

    move/from16 v2, v43

    iput v2, v4, Ll8/b;->i:I

    move/from16 v2, v41

    iput v2, v4, Ll8/b;->j:I

    move/from16 v2, v40

    iput v2, v4, Ll8/b;->k:I

    const/4 v2, 0x1

    iput-boolean v2, v4, Ll8/a;->w:Z

    const/4 v2, 0x0

    iput-boolean v2, v4, Ll8/a;->x:Z

    iput-boolean v2, v4, Ll8/a;->y:Z

    const-string v2, "mimoji"

    iput-object v2, v4, Ll8/b;->q:Ljava/lang/String;

    iget-object v0, v0, Lng/r;->G:Lyf/f;

    iput-object v0, v4, Ll8/b;->o:Lyf/f;

    iget v0, v1, Lng/q;->r:I

    iput v0, v4, Ll8/a;->W:I

    :goto_b
    return-void
.end method

.method public final j()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ll8/b;->d:Lng/q;

    invoke-static {v1}, Lr9/c;->d(Lng/q;)V

    invoke-virtual/range {p0 .. p0}, Ll8/j;->i()V

    iget-object v1, v0, Ll8/b;->c:Landroid/net/Uri;

    iget-object v2, v0, Ll8/b;->q:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "mimoji"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, v0, Ll8/b;->e:[B

    const-string v7, "ImageSaveRequest"

    if-eqz v5, :cond_3

    iget-boolean v8, v0, Ll8/b;->r:Z

    if-eqz v8, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, v0, Ll8/b;->d:Lng/q;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lng/q;->o0:Lng/j;

    :goto_1
    sget-object v8, Ll8/e;->b:Ljava/lang/Long;

    new-instance v8, Ll8/e$a;

    invoke-direct {v8, v5, v2}, Ll8/e$a;-><init>([BLng/j;)V

    iget v2, v0, Ll8/b;->k:I

    iget v5, v0, Ll8/b;->i:I

    iget v9, v0, Ll8/b;->j:I

    invoke-virtual {v8, v2, v5, v9}, Ll8/e$a;->b(III)V

    iget-wide v9, v0, Ll8/b;->p:J

    iput-wide v9, v8, Ll8/e$a;->c:J

    iget-object v2, v0, Ll8/b;->q:Ljava/lang/String;

    iput-object v2, v8, Ll8/e$a;->n:Ljava/lang/String;

    iget-object v2, v0, Ll8/b;->o:Lyf/f;

    iput-object v2, v8, Ll8/e$a;->f:Lyf/f;

    iget-object v2, v0, Ll8/b;->n:Landroid/location/Location;

    iput-object v2, v8, Ll8/e$a;->j:Landroid/location/Location;

    const/4 v2, -0x1

    iput v2, v8, Ll8/e$a;->m:I

    invoke-virtual {v8}, Ll8/e$a;->e()[B

    move-result-object v2

    iput-object v2, v0, Ll8/b;->e:[B

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "save with null jpeg data!"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ll8/b;->b()I

    move-result v22

    iget-object v11, v0, Ll8/b;->c:Landroid/net/Uri;

    if-eqz v11, :cond_4

    iget-object v8, v0, Ll8/b;->a:Landroid/content/Context;

    iget-object v9, v0, Ll8/b;->e:[B

    iget-boolean v10, v0, Ll8/b;->l:Z

    iget-object v12, v0, Ll8/a;->t:Ljava/lang/String;

    iget-object v13, v0, Ll8/b;->n:Landroid/location/Location;

    iget v14, v0, Ll8/b;->k:I

    iget v15, v0, Ll8/b;->i:I

    iget v2, v0, Ll8/b;->j:I

    move-object/from16 v23, v7

    iget-wide v6, v0, Ll8/b;->p:J

    iget-object v5, v0, Ll8/a;->u:Ljava/lang/String;

    move/from16 v16, v2

    move-wide/from16 v17, v6

    move-object/from16 v19, v5

    move/from16 v20, v22

    invoke-static/range {v8 .. v20}, Ll8/y;->B(Landroid/content/Context;[BZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;I)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object/from16 v23, v7

    iget-object v14, v0, Ll8/b;->e:[B

    if-eqz v14, :cond_5

    iget-object v8, v0, Ll8/b;->a:Landroid/content/Context;

    iget-object v9, v0, Ll8/a;->t:Ljava/lang/String;

    iget-wide v10, v0, Ll8/b;->p:J

    iget-object v12, v0, Ll8/b;->n:Landroid/location/Location;

    iget v13, v0, Ll8/b;->k:I

    iget-boolean v15, v0, Ll8/b;->l:Z

    iget v1, v0, Ll8/b;->i:I

    iget v2, v0, Ll8/b;->j:I

    const/16 v18, 0x0

    iget-boolean v5, v0, Ll8/a;->y:Z

    const-wide/16 v20, 0x0

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v19, v5

    invoke-static/range {v8 .. v22}, Ll8/y;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJI)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Ll8/b;->c:Landroid/net/Uri;

    :cond_5
    move-object v6, v1

    :goto_3
    iget-object v1, v0, Ll8/b;->a:Landroid/content/Context;

    invoke-static {v1}, Ll8/y;->f(Landroid/content/Context;)J

    iget-boolean v1, v0, Ll8/b;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Ll8/b;->b:Ll8/t;

    iget-boolean v2, v0, Ll8/a;->w:Z

    check-cast v1, Ll8/l;

    invoke-virtual {v1, v2}, Ll8/l;->k(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    iget-object v2, v0, Ll8/b;->c:Landroid/net/Uri;

    if-eqz v2, :cond_d

    if-eqz v1, :cond_9

    iget v1, v0, Ll8/b;->i:I

    int-to-double v1, v1

    iget v5, v0, Ll8/b;->j:I

    int-to-double v7, v5

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide v7, 0x4090e00000000000L    # 1080.0

    div-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const-string v2, "image save try to create thumbnail"

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v11, v23

    invoke-static {v11, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ll8/b;->e:[B

    if-nez v2, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    iget v5, v0, Ll8/b;->k:I

    iget-boolean v7, v0, Ll8/a;->x:Z

    invoke-static {v2, v5, v1, v6, v7}, Lz/l6;->d([BIILandroid/net/Uri;Z)Lz/l6;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_8

    iget-object v2, v0, Ll8/b;->e:[B

    array-length v2, v2

    int-to-long v7, v2

    invoke-virtual {v1, v7, v8}, Lz/l6;->o(J)V

    iget-object v2, v0, Ll8/b;->b:Ll8/t;

    check-cast v2, Ll8/l;

    invoke-virtual {v2, v1, v3}, Ll8/l;->r(Lz/l6;Z)V

    goto :goto_6

    :cond_8
    iget-object v1, v0, Ll8/b;->b:Ll8/t;

    check-cast v1, Ll8/l;

    invoke-virtual {v1}, Ll8/l;->q()V

    :goto_6
    iget-object v1, v0, Ll8/b;->b:Ll8/t;

    check-cast v1, Ll8/l;

    iget-object v1, v1, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/l$a;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ll8/l$a;->h0()V

    goto :goto_7

    :cond_9
    move-object/from16 v11, v23

    iget-object v1, v0, Ll8/b;->b:Ll8/t;

    new-instance v2, Lr2/g;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, v6}, Lr2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ll8/l;

    invoke-virtual {v1, v2}, Ll8/l;->x(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Ll8/b;->e:[B

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ll8/b;->b:Ll8/t;

    check-cast v1, Ll8/l;

    iget-object v1, v1, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/l$a;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ll8/l$a;->h0()V

    :cond_a
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Ll8/b;->b:Ll8/t;

    iget-boolean v7, v0, Ll8/b;->l:Z

    iget-object v8, v0, Ll8/a;->t:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v3

    check-cast v5, Ll8/l;

    invoke-virtual/range {v5 .. v10}, Ll8/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v3, v0, Ll8/b;->d:Lng/q;

    if-eqz v3, :cond_b

    iget-wide v5, v3, Lng/q;->f:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_b

    invoke-static {v1, v2}, Lij/a;->y(J)V

    :cond_b
    const-string v1, "ImageSaveRequest: image save finished"

    invoke-static {v11, v1}, Lcp/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ll8/b;->d:Lng/q;

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ll8/b;->d:Lng/q;

    iget-object v2, v2, Lng/q;->V:Ljava/lang/String;

    const-string v3, "CAPTURE"

    invoke-static {v3, v4, v2}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saved image finished, timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ll8/b;->d:Lng/q;

    iget-wide v2, v2, Lng/q;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ll8/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    const-string/jumbo v1, "saved image finished mParallelTaskData is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    move-object/from16 v11, v23

    iget-object v2, v0, Ll8/a;->t:Ljava/lang/String;

    invoke-static {v2}, Ll8/y;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v0, Ll8/b;->b:Ll8/t;

    const/4 v3, 0x0

    iget-boolean v4, v0, Ll8/b;->l:Z

    iget-object v5, v0, Ll8/a;->t:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    check-cast v2, Ll8/l;

    invoke-virtual/range {v2 .. v7}, Ll8/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_8

    :cond_e
    const-string v2, "image save failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_f

    iget-object v1, v0, Ll8/b;->b:Ll8/t;

    check-cast v1, Ll8/l;

    invoke-virtual {v1}, Ll8/l;->q()V

    goto :goto_8

    :cond_f
    const-string/jumbo v1, "set mWaitingForUri is false"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ll8/b;->b:Ll8/t;

    new-instance v2, Lp0/a;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lp0/a;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Ll8/l;

    invoke-virtual {v1, v2}, Ll8/l;->x(Ljava/util/function/Consumer;)V

    :goto_8
    iget-object v0, v0, Ll8/b;->d:Lng/q;

    if-eqz v0, :cond_10

    iget v1, v0, Lng/q;->c:I

    const/16 v2, 0x9

    if-eq v2, v1, :cond_10

    invoke-static {v0}, Ls8/c;->a(Lng/q;)V

    :cond_10
    return-void
.end method

.method public final run()V
    .locals 6

    invoke-virtual {p0}, Ll8/j;->j()V

    const-string v0, "ImageSaveRequest"

    const-string v1, "image save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll8/b;->e:[B

    iget-object v1, p0, Ll8/b;->d:Lng/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lng/q;->l()V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_capture_total_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ll8/b;->d:Lng/q;

    iget-wide v4, v4, Lng/q;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_image_save_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ll8/b;->d:Lng/q;

    iget-wide v4, v4, Lng/q;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shot_2_view_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ll8/b;->d:Lng/q;

    iget-wide v4, v4, Lng/q;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ll7/j;->e([Ljava/lang/String;)V

    iput-object v0, p0, Ll8/b;->d:Lng/q;

    :cond_0
    iget-object v0, p0, Ll8/b;->b:Ll8/t;

    iget p0, p0, Ll8/b;->h:I

    check-cast v0, Ll8/l;

    invoke-virtual {v0, p0}, Ll8/l;->n(I)V

    return-void
.end method
