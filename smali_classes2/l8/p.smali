.class public final Ll8/p;
.super Ll8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/p$a;
    }
.end annotation


# instance fields
.field public final b0:Z


# direct methods
.method public constructor <init>(Ll8/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll8/a;-><init>(Ll8/a$a;)V

    iget-object p1, p1, Ll8/b$a;->b:Lng/q;

    iget-boolean p1, p1, Lng/q;->M:Z

    iput-boolean p1, p0, Ll8/p;->b0:Z

    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Ll8/b;->h:I

    return p0
.end method

.method public final i()V
    .locals 50

    move-object/from16 v0, p0

    const-string v1, "insert preview picture: "

    const-string/jumbo v2, "save preview: image file already exists: "

    const-string/jumbo v3, "save preview: task existed! isValid = "

    const-string/jumbo v4, "save preview: task existed! saveTask: "

    iget-object v5, v0, Ll8/b;->d:Lng/q;

    iget-object v6, v5, Lng/q;->q:Lng/r;

    iget v7, v6, Lng/r;->n:I

    iget v8, v6, Lng/r;->o:I

    iget v9, v6, Lng/r;->p:I

    sget-boolean v10, Lgc/b;->i:Z

    sget-object v10, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v10}, Lgc/b;->b1()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v5, Lng/q;->m:[B

    goto :goto_0

    :cond_0
    iget-object v11, v5, Lng/q;->i:[B

    :goto_0
    iget v12, v6, Lng/r;->k:I

    iget v13, v6, Lng/r;->m:I

    iget-boolean v15, v6, Lng/r;->R:Z

    iget-object v14, v6, Lng/r;->I:Ljava/lang/String;

    move-object/from16 v44, v1

    iget v1, v6, Lng/r;->v:I

    move-object/from16 v45, v2

    const v2, 0x10200

    if-ne v12, v2, :cond_1

    const v2, 0xd0400

    if-ne v13, v2, :cond_1

    sget v2, Lcom/android/camera/effect/u;->j:I

    if-ne v7, v2, :cond_1

    sget v2, Lcom/android/camera/effect/u;->k:I

    if-ne v8, v2, :cond_1

    sget v2, Lcom/android/camera/effect/u;->l:I

    if-eq v9, v2, :cond_2

    :cond_1
    if-eqz v15, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v7, v6, Lng/r;->C:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v6, Lng/r;->C:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, v6, Lng/r;->z:Landroid/location/Location;

    iget-object v12, v6, Lng/r;->F:Ljava/lang/String;

    iget-object v13, v6, Lng/r;->G:Lyf/f;

    move-object/from16 v46, v4

    iget v4, v6, Lng/r;->u:I

    move-object/from16 v47, v12

    const-string/jumbo v12, "preview orientation: "

    move-object/from16 v16, v13

    const-string v13, ", jpegOrientation: "

    move-object/from16 v48, v3

    const-string v3, ", anchorPreview: "

    invoke-static {v12, v4, v13, v1, v3}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "PreviewSaveRequest"

    invoke-static {v13, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    iget-object v12, v5, Lng/q;->p:Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v12

    move/from16 v49, v1

    const-string v1, ""

    invoke-virtual {v12, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lqj/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_3

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v6, Lng/r;->h:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    move-object v12, v13

    move-object/from16 v3, v16

    move v13, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v1, v6, Lng/r;->k:I

    move v2, v15

    move v15, v1

    iget v1, v6, Lng/r;->l:I

    move/from16 v16, v1

    iget v1, v6, Lng/r;->m:I

    move/from16 v17, v1

    iget v1, v6, Lng/r;->n:I

    move/from16 v18, v1

    iget v1, v6, Lng/r;->o:I

    move/from16 v19, v1

    iget v1, v6, Lng/r;->p:I

    move/from16 v20, v1

    iget v1, v6, Lng/r;->q:I

    move/from16 v21, v1

    iget v1, v6, Lng/r;->r:I

    move/from16 v22, v1

    iget v1, v6, Lng/r;->s:I

    move/from16 v23, v1

    iget-object v1, v6, Lng/r;->C:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v24

    iget-object v1, v6, Lng/r;->C:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v25

    iget v1, v6, Lng/r;->u:I

    move/from16 v26, v1

    iget v1, v6, Lng/r;->v:I

    move/from16 v27, v1

    iget v1, v6, Lng/r;->w:I

    move/from16 v28, v1

    const/16 v29, 0x0

    iget-object v1, v6, Lng/r;->A:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v6, Lng/r;->b:Z

    move/from16 v31, v1

    invoke-virtual {v6}, Lng/r;->b()Z

    move-result v32

    iget-boolean v1, v6, Lng/r;->c:Z

    move/from16 v33, v1

    iget-object v1, v6, Lng/r;->J:Lwj/b;

    move-object/from16 v34, v1

    iget-object v1, v6, Lng/r;->G:Lyf/f;

    move-object/from16 v35, v1

    iget-object v1, v6, Lng/r;->I:Ljava/lang/String;

    move-object/from16 v36, v1

    iget v1, v6, Lng/r;->K:I

    move/from16 v37, v1

    const/16 v38, 0x1

    iget-object v1, v5, Lng/q;->q0:Lng/i;

    iget-object v1, v1, Lng/i;->b:Lcom/android/camera/effect/t;

    move-object/from16 v39, v1

    iget-object v1, v6, Lng/r;->c0:Ljava/util/ArrayList;

    move-object/from16 v40, v1

    iget-object v1, v6, Lng/r;->d0:Landroid/graphics/Rect;

    move-object/from16 v41, v1

    iget-object v1, v6, Lng/r;->e0:Ljava/util/ArrayList;

    move-object/from16 v42, v1

    const/16 v43, 0x0

    move-object/from16 v1, v47

    move/from16 v47, v4

    move-object v4, v12

    move-object v12, v11

    invoke-static/range {v12 .. v43}, Ll8/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLwj/b;Lyf/f;Ljava/lang/String;IZLcom/android/camera/effect/t;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)Lu2/d;

    move-result-object v12

    invoke-static {v11}, Lqd/a;->c([B)Lqd/b;

    move-result-object v11

    iget-object v13, v6, Lng/r;->F:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    if-eqz v11, :cond_4

    iget-object v6, v6, Lng/r;->F:Ljava/lang/String;

    const-string v13, "algorithmComment"

    invoke-virtual {v11, v13, v6}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, v0, Ll8/b;->b:Ll8/t;

    sget-object v13, Lu2/c$a;->a:Lu2/c;

    invoke-virtual {v13}, Lu2/c;->a()Lu2/i;

    move-result-object v13

    check-cast v6, Ll8/l;

    invoke-virtual {v6, v12, v11, v13}, Ll8/l;->s(Lu2/d;Lqd/b;Lu2/i;)V

    iget-object v11, v12, Lu2/d;->a:[B

    iget-boolean v6, v5, Lng/q;->W:Z

    if-eqz v6, :cond_5

    iget-object v6, v5, Lng/q;->q:Lng/r;

    array-length v12, v11

    const/4 v13, 0x0

    invoke-static {v11, v13, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-boolean v15, v6, Lng/r;->f:Z

    iget v12, v6, Lng/r;->u:I

    int-to-float v12, v12

    iget-boolean v13, v5, Lng/q;->X:Z

    move-object/from16 v20, v11

    iget-object v11, v6, Lng/r;->J:Lwj/b;

    iget-boolean v11, v11, Lwj/b;->b:Z

    iget-boolean v6, v6, Lng/r;->R:Z

    move/from16 v16, v12

    move/from16 v17, v13

    move/from16 v18, v11

    move/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lvf/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v11, Lz/m4;->c:Lz/m4;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lz/m4;->a(Z)I

    move-result v11

    invoke-static {v6, v11}, Lqj/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object/from16 v20, v11

    :cond_6
    move-object/from16 v11, v20

    goto :goto_2

    :cond_7
    move v2, v15

    move-object/from16 v3, v16

    move-object/from16 v1, v47

    move/from16 v47, v4

    move-object v4, v13

    :goto_2
    iget-object v6, v5, Lng/q;->q:Lng/r;

    iget-boolean v6, v6, Lng/r;->a:Z

    if-eqz v6, :cond_d

    iget-object v6, v0, Ll8/b;->d:Lng/q;

    invoke-virtual {v6, v11}, Lng/q;->k([B)V

    iget-object v6, v0, Ll8/b;->d:Lng/q;

    iget-object v11, v6, Lng/q;->q:Lng/r;

    iget-boolean v11, v11, Lng/r;->a:Z

    if-nez v11, :cond_8

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v9

    goto/16 :goto_6

    :cond_8
    iget-object v11, v6, Lng/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v12, v6, Lng/q;->i:[B

    array-length v13, v12

    const/4 v14, 0x0

    invoke-static {v12, v14, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v12

    iget-object v13, v6, Lng/q;->q:Lng/r;

    iget-object v13, v13, Lng/r;->z:Landroid/location/Location;

    iget v14, v6, Lng/q;->s:I

    invoke-static {v14}, Lgc/b;->G1(I)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {}, Lnt/c;->m()[B

    move-result-object v15

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    :goto_3
    if-eqz v11, :cond_c

    invoke-static {v11}, Lr9/c;->c(Landroid/hardware/camera2/TotalCaptureResult;)Lgh/b;

    move-result-object v11

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v17, v1

    const-string v1, "EarlyIamge imageName = "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lng/q;->V:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exif = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lgh/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    move/from16 v18, v2

    const-string v2, "ExternalWatermarkProcess"

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Lng/q;->q:Lng/r;

    iget-boolean v2, v1, Lng/r;->X:Z

    iget-boolean v1, v1, Lng/r;->W:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->q0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/x;->r0()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/x;->O()Z

    move-result v2

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->f()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/x;->s0()Z

    move-result v3

    :cond_a
    move-object/from16 v19, v9

    iget-object v9, v6, Lng/q;->q:Lng/r;

    iget v9, v9, Lng/r;->t:I

    move-object/from16 v20, v5

    new-instance v5, Lgh/a;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-direct {v5, v4, v9, v12}, Lgh/a;-><init>(IILandroid/graphics/Bitmap;)V

    iput-object v13, v5, Lgh/a;->j:Landroid/location/Location;

    iget-short v4, v11, Lgh/b;->c:S

    iput-short v4, v5, Lgh/a;->e:S

    iget v4, v11, Lgh/b;->d:F

    iput v4, v5, Lgh/a;->f:F

    iget-wide v12, v11, Lgh/b;->a:J

    iput-wide v12, v5, Lgh/a;->g:J

    iput-boolean v2, v5, Lgh/a;->l:Z

    invoke-virtual {v10}, Lgc/b;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lgh/a;->m:Ljava/lang/String;

    iget v2, v11, Lgh/b;->b:I

    iput v2, v5, Lgh/a;->h:I

    iget-wide v9, v6, Lng/q;->I:J

    iput-wide v9, v5, Lgh/a;->i:J

    iput-boolean v1, v5, Lgh/a;->k:Z

    if-eqz v15, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v5, Lgh/a;->n:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    iput-boolean v3, v5, Lgh/a;->r:Z

    goto :goto_5

    :cond_c
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v9

    iget-object v1, v6, Lng/q;->q:Lng/r;

    iget v1, v1, Lng/r;->t:I

    new-instance v5, Lgh/a;

    const/4 v2, 0x0

    invoke-direct {v5, v2, v1, v12}, Lgh/a;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->d()Z

    move-result v1

    iput-boolean v1, v5, Lgh/a;->k:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->G()Z

    move-result v1

    iput-boolean v1, v5, Lgh/a;->l:Z

    invoke-virtual {v10}, Lgc/b;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lgh/a;->m:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/x;->q0()Z

    move-result v1

    iput-boolean v1, v5, Lgh/a;->r:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    :goto_5
    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v1

    iget-object v1, v1, Lr9/b;->b:Lgh/e;

    invoke-interface {v1, v5}, Lgh/e;->n(Lgh/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lz/m4;->c:Lz/m4;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lz/m4;->a(Z)I

    move-result v2

    invoke-static {v1, v2}, Lqj/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    iget-object v3, v6, Lng/q;->q:Lng/r;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v4, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v5, v3, Lng/r;->C:Landroid/util/Size;

    invoke-virtual {v6, v2}, Lng/q;->k([B)V

    iget-object v1, v6, Lng/q;->o0:Lng/j;

    iput-boolean v14, v1, Lng/j;->a:Z

    :goto_6
    iget-object v1, v0, Ll8/b;->d:Lng/q;

    iget-object v11, v1, Lng/q;->i:[B

    iget-object v1, v1, Lng/q;->q:Lng/r;

    iget-object v1, v1, Lng/r;->C:Landroid/util/Size;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "outputSize (beforeWidth=%d, beforeHeight=%d),  (waterWidth=%d, waterHeight=%d)"

    move-object/from16 v4, v21

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v8

    goto :goto_7

    :cond_d
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v5

    move-object/from16 v19, v9

    :goto_7
    const-string/jumbo v1, "reFill preview image"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v0, Ll8/b;->e:[B

    move-object/from16 v1, v20

    iget-boolean v2, v1, Lng/q;->C:Z

    iput-boolean v2, v0, Ll8/b;->f:Z

    iget-object v2, v1, Lng/q;->p:Ljava/lang/String;

    iput-object v2, v0, Ll8/a;->Z:Ljava/lang/String;

    iget-wide v3, v1, Lng/q;->I:J

    iput-wide v3, v0, Ll8/b;->p:J

    move-object/from16 v1, v19

    iput-object v1, v0, Ll8/b;->n:Landroid/location/Location;

    iput v7, v0, Ll8/b;->i:I

    iput v8, v0, Ll8/b;->j:I

    if-eqz v18, :cond_e

    move/from16 v1, v49

    goto :goto_8

    :cond_e
    move/from16 v1, v47

    :goto_8
    iput v1, v0, Ll8/b;->k:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll8/a;->w:Z

    iput-boolean v1, v0, Ll8/a;->y:Z

    move-object/from16 v1, v17

    iput-object v1, v0, Ll8/b;->q:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v0, Ll8/b;->o:Lyf/f;

    if-eqz v11, :cond_17

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object v1, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v2

    iget-object v3, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp1/b;->L(Ljava/lang/String;)Ln1/b;

    move-result-object v2

    invoke-static {}, Lvf/d;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_10

    if-eqz v2, :cond_12

    const-string v3, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v48

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ln1/b;->b()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-static {v2}, Lr1/a;->b(Ljava/lang/String;)V

    iget-object v0, v0, Ll8/b;->b:Ll8/t;

    check-cast v0, Ll8/l;

    invoke-virtual {v0}, Ll8/l;->g()V

    monitor-exit v1

    return-void

    :cond_10
    if-eqz v2, :cond_11

    const-string v0, "PreviewSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v46

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_11
    invoke-static {}, Lm1/b;->a()Lp1/a;

    move-result-object v2

    iget-object v3, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp1/a;->H(Ljava/lang/String;)Ln1/a;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {}, Lm1/b;->a()Lp1/a;

    move-result-object v2

    iget-object v3, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp1/a;->H(Ljava/lang/String;)Ln1/a;

    move-result-object v2

    invoke-static {}, Lm1/b;->a()Lp1/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/data/data/b0;->E(Ljava/lang/Object;)V

    const-string v2, "PreviewSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v45

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ll8/b;->b:Ll8/t;

    check-cast v0, Ll8/l;

    invoke-virtual {v0}, Ll8/l;->g()V

    monitor-exit v1

    return-void

    :cond_12
    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v2

    iget-wide v3, v0, Ll8/b;->p:J

    invoke-virtual {v2, v3, v4}, Lp1/b;->J(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/b;

    iget-object v3, v0, Ll8/a;->Z:Ljava/lang/String;

    iput-object v3, v2, Ln1/b;->d:Ljava/lang/String;

    iget-boolean v3, v0, Ll8/p;->b0:Z

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    iput v3, v2, Ln1/b;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setApplicationId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "SaveTask"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v2, Ln1/b;->i:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getMiviBgServiceId()I

    move-result v3

    iput v3, v2, Ln1/b;->t:I

    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/b0;->u(Ljava/lang/Object;)V

    const-string v2, "PreviewSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v44

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Ll8/b;->f:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Ll8/b;->b:Ll8/t;

    iget-boolean v3, v0, Ll8/a;->w:Z

    check-cast v2, Ll8/l;

    invoke-virtual {v2, v3}, Ll8/l;->k(Z)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_16

    iget v2, v0, Ll8/b;->i:I

    int-to-double v2, v2

    iget v4, v0, Ll8/b;->j:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v4, 0x4090e00000000000L    # 1080.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const-string v3, "PreviewSaveRequest"

    const-string v4, "image save try to create thumbnail"

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ll8/b;->e:[B

    iget v4, v0, Ll8/b;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lz/l6;->d([BIILandroid/net/Uri;Z)Lz/l6;

    move-result-object v2

    if-eqz v2, :cond_15

    const/4 v3, 0x1

    iput-boolean v3, v2, Lz/l6;->d:Z

    iget-object v3, v0, Ll8/b;->d:Lng/q;

    iget-boolean v3, v3, Lng/q;->i0:Z

    iput-boolean v3, v2, Lz/l6;->n:Z

    iget-object v3, v0, Ll8/b;->b:Ll8/t;

    check-cast v3, Ll8/l;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ll8/l;->r(Lz/l6;Z)V

    goto :goto_b

    :cond_15
    iget-object v3, v0, Ll8/b;->b:Ll8/t;

    check-cast v3, Ll8/l;

    invoke-virtual {v3}, Ll8/l;->q()V

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v4, Ld/a;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0, v2}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_17
    :goto_c
    return-void
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Ll8/p;->i()V

    return-void
.end method
