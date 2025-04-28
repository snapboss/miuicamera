.class public final Lma/d;
.super Lka/b;
.source "SourceFile"


# static fields
.field public static n:Ljava/lang/String; = "/data/vendor/camera/"


# instance fields
.field public final c:F

.field public d:Lg0/o;

.field public e:Lg0/o;

.field public final f:Landroid/location/Location;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final h:F

.field public final i:I

.field public final j:Landroid/util/Size;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/location/Location;Ljava/util/List;FIZIIFLandroid/util/Size;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;FIZIIF",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {p0 .. p0}, Lka/b;-><init>()V

    const-string v0, ""

    iput-object v0, v7, Lma/d;->k:Ljava/lang/String;

    const/4 v12, 0x0

    iput-object v12, v7, Lma/d;->l:Ljava/lang/String;

    const/4 v13, 0x0

    iput-boolean v13, v7, Lma/d;->m:Z

    move-object/from16 v0, p1

    iput-object v0, v7, Lma/d;->f:Landroid/location/Location;

    iput-object v8, v7, Lma/d;->g:Ljava/util/List;

    move/from16 v1, p3

    iput v1, v7, Lma/d;->h:F

    move/from16 v1, p4

    iput v1, v7, Lma/d;->i:I

    move-object/from16 v1, p9

    iput-object v1, v7, Lma/d;->j:Landroid/util/Size;

    iput v11, v7, Lma/d;->c:F

    const v1, 0x40401062    # 3.001f

    cmpg-float v1, v11, v1

    if-gez v1, :cond_0

    const-string v1, "/mnt/vendor/persist/camera/"

    sput-object v1, Lma/d;->n:Ljava/lang/String;

    :cond_0
    new-instance v1, Lma/c;

    invoke-direct {v1}, Lma/c;-><init>()V

    invoke-interface {v8, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/a;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/a;

    invoke-virtual {v1}, Lg1/a;->j()Lg0/o;

    move-result-object v2

    iput-object v2, v7, Lma/d;->d:Lg0/o;

    invoke-virtual {v1}, Lg1/a;->k()Lg0/o;

    move-result-object v1

    iput-object v1, v7, Lma/d;->e:Lg0/o;

    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result v1

    const v14, 0x8000

    const/4 v15, 0x2

    const/4 v6, 0x1

    const/high16 v16, 0x10000

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->u0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v7, Lma/d;->d:Lg0/o;

    iget-object v0, v0, Lg0/o;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v7, Lka/b;->a:I

    or-int/2addr v0, v6

    iput v0, v7, Lka/b;->a:I

    iput-boolean v6, v7, Lma/d;->m:Z

    :cond_1
    move v12, v6

    goto/16 :goto_8

    :cond_2
    iget-object v1, v7, Lma/d;->d:Lg0/o;

    const-string/jumbo v2, "super_moon_reset"

    if-eqz v1, :cond_5

    iget-object v1, v1, Lg0/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lma/d;->d:Lg0/o;

    iget-object v1, v1, Lg0/o;->a:Ljava/lang/String;

    const-string/jumbo v3, "punch_in_location"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lma/d;->d:Lg0/o;

    iget v3, v1, Lg0/o;->b:I

    const/16 v4, 0xb

    if-eq v3, v4, :cond_3

    move v5, v6

    goto :goto_0

    :cond_3
    move v5, v13

    :goto_0
    if-eq v3, v4, :cond_4

    move v3, v6

    goto :goto_1

    :cond_4
    move v3, v13

    :goto_1
    iget-object v1, v1, Lg0/o;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v7, Lka/b;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v7, Lka/b;->a:I

    goto :goto_2

    :cond_5
    move v3, v13

    move v5, v3

    :cond_6
    :goto_2
    iget-object v1, v7, Lma/d;->e:Lg0/o;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lg0/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v7, Lma/d;->e:Lg0/o;

    iget-object v1, v1, Lg0/o;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v7, Lka/b;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v7, Lka/b;->a:I

    move v5, v6

    :cond_7
    if-nez v5, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->H0()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v7, Lka/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/j;->i0()Z

    move-result v2

    or-int/2addr v1, v2

    iput v1, v7, Lka/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v15

    goto :goto_3

    :cond_8
    move v2, v13

    :goto_3
    or-int/2addr v1, v2

    iput v1, v7, Lka/b;->a:I

    invoke-static {}, Lqj/n;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v13

    goto :goto_4

    :cond_9
    const/high16 v2, 0x40000000    # 2.0f

    :goto_4
    or-int/2addr v1, v2

    iput v1, v7, Lka/b;->a:I

    :cond_a
    if-nez v3, :cond_1

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v7, Lka/b;->a:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, v7, Lka/b;->a:I

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/x;->G()Z

    move-result v4

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->d()Z

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/x;->q0()Z

    move-result v17

    invoke-static {}, Lcom/android/camera/data/data/x;->r0()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v0, v7, Lka/b;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, v7, Lka/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/x;->O()Z

    move-result v4

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->f()Z

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/x;->s0()Z

    move-result v17

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/16 v3, 0x10

    move-object/from16 v0, p0

    move v12, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lma/d;->d(IIIZZZ)V

    goto/16 :goto_8

    :cond_c
    move v12, v6

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->e()I

    move-result v2

    if-eqz v2, :cond_15

    if-eq v2, v12, :cond_14

    if-eq v2, v15, :cond_13

    sget-boolean v2, Lgc/b;->i:Z

    invoke-virtual {v1}, Lgc/b;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lma/d;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/x;->G()Z

    move-result v1

    const/16 v2, 0x2000

    if-nez v1, :cond_d

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->d()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v7, Lma/d;->l:Ljava/lang/String;

    if-nez v1, :cond_d

    iget v0, v7, Lka/b;->a:I

    or-int/2addr v0, v2

    iput v0, v7, Lka/b;->a:I

    goto :goto_7

    :cond_d
    iget v1, v7, Lka/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/x;->G()Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    goto :goto_5

    :cond_e
    move v3, v13

    :goto_5
    or-int/2addr v1, v3

    iput v1, v7, Lka/b;->a:I

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {p1 .. p1}, Ljh/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lma/d;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v7, Lka/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/x;->G()Z

    move-result v1

    if-eqz v1, :cond_f

    move v2, v13

    :cond_f
    or-int/2addr v0, v2

    iput v0, v7, Lka/b;->a:I

    goto :goto_6

    :cond_10
    iget v0, v7, Lka/b;->a:I

    or-int/2addr v0, v14

    iput v0, v7, Lka/b;->a:I

    :cond_11
    :goto_6
    iget-object v0, v7, Lma/d;->l:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget v0, v7, Lka/b;->a:I

    or-int v0, v0, v16

    iput v0, v7, Lka/b;->a:I

    :cond_12
    :goto_7
    invoke-static {}, Lcom/android/camera/data/data/x;->q0()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, v7, Lka/b;->a:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, v7, Lka/b;->a:I

    goto :goto_8

    :cond_13
    const/16 v1, 0x100

    const/16 v2, 0x200

    const/16 v3, 0x400

    move-object/from16 v0, p0

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lma/d;->d(IIIZZZ)V

    goto :goto_8

    :cond_14
    const/16 v1, 0x800

    const/16 v2, 0x1000

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lma/d;->d(IIIZZZ)V

    goto :goto_8

    :cond_15
    const/4 v1, 0x4

    const/16 v2, 0x8

    const/16 v3, 0x10

    move-object/from16 v0, p0

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lma/d;->d(IIIZZZ)V

    :cond_16
    :goto_8
    iget v0, v7, Lka/b;->a:I

    if-eqz v0, :cond_41

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lma/d;->n:Ljava/lang/String;

    const-string v2, "pictureSavePath"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, Lka/b;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0xb4

    const-string/jumbo v3, "watermarkPreviewSize"

    const-string/jumbo v4, "y"

    const-string/jumbo v5, "x"

    const-string v6, "height"

    const-string/jumbo v11, "width"

    if-nez v1, :cond_17

    goto/16 :goto_f

    :cond_17
    iget-object v1, v7, Lma/d;->d:Lg0/o;

    iget-object v14, v1, Lg0/o;->m:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lg0/o;->a:Ljava/lang/String;

    invoke-virtual {v7, v14, v1}, Lma/d;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v1

    iget-object v14, v7, Lma/d;->d:Lg0/o;

    iget-object v14, v14, Lg0/o;->a:Ljava/lang/String;

    const-string v15, "aiKey"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "aiPictureNum"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v14, "orientationApp"

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lma/d;->d:Lg0/o;

    const-wide/16 v14, 0x0

    invoke-virtual {v1, v14, v15}, Lg0/o;->a(J)[I

    move-result-object v1

    aget v14, v1, v13

    aget v15, v1, v12

    iget-object v13, v7, Lma/d;->d:Lg0/o;

    iget-object v13, v13, Lg0/o;->k:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    sget-boolean v20, Lgc/b;->i:Z

    sget-object v20, Lgc/b$b;->a:Lgc/b;

    invoke-virtual/range {v20 .. v20}, Lgc/b;->R()Z

    move-result v21

    const/16 v22, 0x3

    if-eqz v21, :cond_18

    invoke-static {}, Lt1/i;->a()Z

    move-result v21

    if-nez v21, :cond_18

    invoke-static {}, Lt1/i;->b()Z

    move-result v21

    if-eqz v21, :cond_19

    :cond_18
    invoke-virtual/range {v20 .. v20}, Lgc/b;->c0()Z

    move-result v21

    if-eqz v21, :cond_1f

    :cond_19
    sub-int v12, v9, v10

    add-int/lit16 v12, v12, 0x168

    rem-int/lit16 v12, v12, 0x168

    if-eqz v12, :cond_1a

    if-ne v12, v2, :cond_1b

    :cond_1a
    iget-object v12, v7, Lma/d;->d:Lg0/o;

    iget-object v12, v12, Lg0/o;->i:[I

    invoke-static {v1, v12}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-virtual/range {v20 .. v20}, Lgc/b;->c0()Z

    move-result v12

    if-nez v12, :cond_1c

    if-eq v9, v2, :cond_1b

    goto :goto_9

    :cond_1b
    move/from16 v29, v19

    move/from16 v19, v13

    move/from16 v13, v29

    :cond_1c
    :goto_9
    if-eqz v10, :cond_1e

    if-eq v10, v2, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v12, 0x1

    aget v14, v1, v12

    const/4 v12, 0x2

    aget v15, v1, v12

    sub-int v15, v13, v15

    goto :goto_a

    :cond_1e
    aget v12, v1, v22

    sub-int v14, v19, v12

    const/4 v12, 0x0

    aget v15, v1, v12

    :goto_a
    move/from16 v29, v19

    move/from16 v19, v13

    move/from16 v13, v29

    :cond_1f
    invoke-virtual/range {v20 .. v20}, Lgc/b;->c0()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v12

    invoke-virtual {v12}, Lf1/q;->L()Z

    move-result v12

    if-eqz v12, :cond_21

    const/16 v12, 0x5a

    if-eq v10, v12, :cond_20

    goto :goto_c

    :cond_20
    :goto_b
    const/4 v10, 0x2

    goto :goto_d

    :cond_21
    :goto_c
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v12

    invoke-virtual {v12}, Lf1/q;->L()Z

    move-result v12

    if-nez v12, :cond_22

    const/16 v12, 0x10e

    if-ne v10, v12, :cond_22

    goto :goto_b

    :goto_d
    aget v12, v1, v10

    sub-int v14, v19, v12

    aget v1, v1, v22

    sub-int v15, v13, v1

    goto :goto_e

    :cond_22
    const/4 v10, 0x2

    :goto_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "aiStartPoint"

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    iget-object v10, v7, Lma/d;->d:Lg0/o;

    iget-object v10, v10, Lg0/o;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v7, Lma/d;->d:Lg0/o;

    iget-object v10, v10, Lg0/o;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "aiWatermarkSize"

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    iget v1, v7, Lka/b;->a:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_23

    goto/16 :goto_10

    :cond_23
    iget-object v1, v7, Lma/d;->e:Lg0/o;

    iget-object v10, v1, Lg0/o;->m:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lg0/o;->a:Ljava/lang/String;

    invoke-virtual {v7, v10, v1}, Lma/d;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v1

    iget-object v10, v7, Lma/d;->e:Lg0/o;

    iget-object v10, v10, Lg0/o;->a:Ljava/lang/String;

    const-string/jumbo v12, "smTextKey"

    invoke-virtual {v0, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "smTextPictureNum"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x2

    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    iget-object v10, v7, Lma/d;->e:Lg0/o;

    iget-object v10, v10, Lg0/o;->i:[I

    const/4 v12, 0x0

    aget v10, v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v7, Lma/d;->e:Lg0/o;

    iget-object v5, v5, Lg0/o;->i:[I

    const/4 v10, 0x1

    aget v5, v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "smTextStartPoint"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    iget-object v4, v7, Lma/d;->e:Lg0/o;

    iget-object v4, v4, Lg0/o;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lma/d;->e:Lg0/o;

    iget-object v4, v4, Lg0/o;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v7, Lma/d;->e:Lg0/o;

    iget-object v3, v3, Lg0/o;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lma/d;->e:Lg0/o;

    iget-object v3, v3, Lg0/o;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "textWatermarkSize"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    iget v1, v7, Lka/b;->a:I

    and-int/lit8 v3, v1, 0x1

    const/16 v4, 0x1000

    const-string/jumbo v5, "time"

    if-nez v3, :cond_24

    and-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_24

    move-object v4, v5

    move-object v2, v7

    goto/16 :goto_19

    :cond_24
    if-eqz v3, :cond_25

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_25

    invoke-static {}, Lcom/android/camera/data/data/x;->n()Lwj/d;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "modelPosition"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget v1, v7, Lka/b;->a:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const-string v10, "deviceCreateSize"

    const-string v12, "deviceWatermarkSize"

    const-string v13, "deviceName"

    const-string v14, "deviceDataSize"

    const-string v15, "devicePosition"

    if-eqz v1, :cond_30

    iget-boolean v1, v7, Lma/d;->m:Z

    if-nez v1, :cond_30

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-gt v3, v4, :cond_27

    invoke-static {v8}, Lz/v0;->l(Landroid/util/Size;)F

    move-result v3

    move-object/from16 p8, v5

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    move/from16 p2, v3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    iget v3, v7, Lma/d;->h:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ne v3, v2, :cond_26

    const/4 v2, 0x1

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_28

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_13

    :cond_27
    move-object/from16 p8, v5

    :cond_28
    move-object/from16 v5, p8

    const/16 v2, 0xb4

    const/16 v4, 0x1000

    goto :goto_11

    :cond_29
    move-object/from16 p8, v5

    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_2a

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xc00

    const/16 v3, 0x1000

    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    :cond_2a
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x453b8000    # 3000.0f

    div-float/2addr v2, v3

    sget-object v3, Lma/b$a;->a:Lma/b;

    invoke-static {}, Lcom/android/camera/data/data/x;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lqj/n;->i()Z

    move-result v5

    if-eqz p5, :cond_2c

    if-eqz v9, :cond_2b

    const/16 v8, 0xb4

    if-ne v9, v8, :cond_2c

    :cond_2b
    const/16 v26, 0x1

    goto :goto_14

    :cond_2c
    const/16 v26, 0x0

    :goto_14
    sget-boolean v8, Lgc/b;->i:Z

    sget-object v8, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v8}, Lgc/b;->w()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p9, v15

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Lgc/b;->x()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v15, v8

    const-string v7, " %s"

    invoke-static {v7, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lma/a;

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move/from16 v24, v2

    move/from16 v25, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    invoke-direct/range {v22 .. v28}, Lma/a;-><init>(Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;)V

    iget-object v15, v3, Lma/b;->a:Lma/a;

    if-eqz v15, :cond_2e

    invoke-virtual {v15, v8}, Lma/a;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2d

    goto :goto_15

    :cond_2d
    move-object/from16 v18, v10

    goto :goto_16

    :cond_2e
    :goto_15
    iput-object v8, v3, Lma/b;->a:Lma/a;

    iget-object v8, v3, Lma/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v15

    move-object/from16 v18, v10

    const/16 v10, 0x14

    if-ne v15, v10, :cond_2f

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2f
    invoke-static {v9}, Lr9/d;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    move-object/from16 v23, v4

    move/from16 v24, v2

    move/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lqa/e;->s(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FZLjava/lang/String;Ljava/lang/String;)Lqa/e;

    move-result-object v2

    invoke-virtual {v2}, Lqa/d;->n()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const-string v5, "%s_DeviceWatermark.png"

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lma/d;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, v3, Lma/b;->g:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v3, Lma/b;->h:I

    iput v5, v3, Lma/b;->i:I

    iput-object v4, v3, Lma/b;->j:Ljava/lang/String;

    :goto_16
    iget v2, v3, Lma/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lma/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    iget v5, v3, Lma/b;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v3, Lma/b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->m()Lwj/d;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p9

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_30
    move-object/from16 p8, v5

    move-object v1, v10

    move-object v3, v15

    :goto_17
    move-object/from16 v2, p0

    iget v4, v2, Lka/b;->a:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_35

    iget-boolean v4, v2, Lma/d;->m:Z

    if-eqz v4, :cond_35

    iget-object v4, v2, Lma/d;->d:Lg0/o;

    iget-object v4, v4, Lg0/o;->m:Landroid/graphics/Bitmap;

    sget-object v5, Lma/b$a;->a:Lma/b;

    iget-object v7, v5, Lma/b;->c:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_31

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    :cond_31
    iput-object v4, v5, Lma/b;->c:Landroid/graphics/Bitmap;

    iget-object v7, v5, Lma/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    const/16 v9, 0x14

    if-ne v8, v9, :cond_32

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_18

    :cond_32
    const/4 v8, 0x1

    :goto_18
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const-string v7, "%s_PunchInWatermark.png"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lma/d;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iput v9, v5, Lma/b;->k:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v5, Lma/b;->l:I

    iput v8, v5, Lma/b;->m:I

    iput-object v7, v5, Lma/b;->n:Ljava/lang/String;

    :cond_33
    iget v4, v5, Lma/b;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Lma/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    iget v7, v5, Lma/b;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v5, Lma/b;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lma/d;->d:Lg0/o;

    iget-object v4, v4, Lg0/o;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v2, Lma/d;->d:Lg0/o;

    iget-object v5, v5, Lg0/o;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v2, Lma/d;->d:Lg0/o;

    iget-object v5, v5, Lg0/o;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v7, v2, Lma/d;->d:Lg0/o;

    iget-object v7, v7, Lg0/o;->k:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz p5, :cond_34

    iget-object v5, v2, Lma/d;->j:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    int-to-float v8, v4

    div-float/2addr v5, v7

    mul-float/2addr v5, v8

    float-to-int v5, v5

    :cond_34
    new-instance v7, Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->k()Lwj/d;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v2, Lma/d;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "isPunchIn"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    iget v1, v2, Lka/b;->a:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    if-eqz v1, :cond_36

    invoke-static {}, Lcom/xiaomi/push/service/k0;->w()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p8

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->o()Lwj/d;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_36
    move-object/from16 v4, p8

    :goto_19
    iget v1, v2, Lka/b;->a:I

    and-int/lit8 v3, v1, 0x4

    const-string v5, "location"

    const-string v6, "logo"

    if-nez v3, :cond_37

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_37

    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_37

    and-int/lit16 v3, v1, 0x100

    if-nez v3, :cond_37

    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_37

    and-int/lit16 v3, v1, 0x400

    if-nez v3, :cond_37

    and-int/lit16 v3, v1, 0x800

    if-nez v3, :cond_37

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-eqz v1, :cond_3c

    :cond_37
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lgc/b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "brand"

    if-nez v7, :cond_39

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_38

    goto :goto_1a

    :cond_38
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const-string v9, "%s %s"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_39
    :goto_1a
    sget-object v7, Lgc/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3a

    sget v3, Lgo/a;->a:I

    const-string v3, "XIAOMI"

    :cond_3a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3b

    const-string v1, "PHONE"

    :cond_3b
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/push/service/k0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lma/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    move-result v1

    invoke-static {v1}, Lgc/b;->G1(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v3, "supportWCG"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    iget v1, v2, Lka/b;->a:I

    and-int/lit16 v3, v1, 0x2000

    if-nez v3, :cond_3d

    and-int/lit16 v3, v1, 0x4000

    if-nez v3, :cond_3d

    const v3, 0x8000

    and-int/2addr v3, v1

    if-nez v3, :cond_3d

    and-int v1, v1, v16

    if-eqz v1, :cond_40

    :cond_3d
    iget-object v1, v2, Lma/d;->l:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string v3, "marketCopy"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lgc/b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/x;->q0()Z

    move-result v7

    if-eqz v7, :cond_3f

    const-string v7, "#FF000000"

    goto :goto_1c

    :cond_3f
    const-string v7, "#FFFFFFFF"

    :goto_1c
    sget v8, Lgo/a;->a:I

    invoke-static {v3, v1, v7}, Lgo/a$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzn/a;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/k0;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lma/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lzn/a;->a:Ljava/lang/String;

    const-string/jumbo v4, "seriesName"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lzn/a;->b:Ljava/lang/String;

    const-string/jumbo v4, "versionNum"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "versionNumColor"

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lzn/a;->d:Ljava/lang/String;

    const-string/jumbo v3, "versionName"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    iget v1, v2, Lma/d;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "frameRatio"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "frontCamera"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, v2, Lka/b;->b:Ljava/lang/Object;

    :cond_41
    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 6

    const-string v0, "MIVIWatermarkTag"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x62

    invoke-virtual {p0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move p0, v2

    :catch_1
    const-string v3, "Failed to get device watermark png data"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v3, Lma/d;->n:Ljava/lang/String;

    invoke-static {v3, p1, v1}, Lai/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Failed to write watermark to persist dir"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p1, "Write device watermark to persist dir"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return p0
.end method


# virtual methods
.method public final d(IIIZZZ)V
    .locals 2

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    iget p2, p0, Lka/b;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lka/b;->a:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lka/b;->a:I

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    or-int/2addr p2, v0

    iput p2, p0, Lka/b;->a:I

    if-eqz p5, :cond_4

    iget-object p2, p0, Lma/d;->f:Landroid/location/Location;

    invoke-static {p2}, Ljh/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lma/d;->k:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lka/b;->a:I

    if-eqz p4, :cond_2

    move p1, v1

    :cond_2
    or-int/2addr p1, p2

    iput p1, p0, Lka/b;->a:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lka/b;->a:I

    or-int/2addr p1, p3

    iput p1, p0, Lka/b;->a:I

    :cond_4
    :goto_1
    if-nez p6, :cond_5

    iget p1, p0, Lka/b;->a:I

    const/high16 p2, 0x20000000

    or-int/2addr p1, p2

    iput p1, p0, Lka/b;->a:I

    :cond_5
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 6

    sget-object v0, Lma/b$a;->a:Lma/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lka/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lma/b;->f:Ljava/util/HashMap;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v0, p2}, Lma/b;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const-string v3, "ic_wp_%s.webp"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lma/d;->c:F

    const v3, 0x40401062    # 3.001f

    cmpl-float p0, p0, v3

    const/4 v3, 0x7

    if-ltz p0, :cond_7

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v0, Lma/b;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    const/16 v2, 0x14

    if-ne p0, v2, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_6
    sget-object p0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lma/b;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    const-string v2, "%s_ic_wp_%s.webp"

    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lh0/a;

    invoke-direct {v2, v3, p1, p0}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lh0/a;

    invoke-direct {v1, v3, p1, v2}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_8
    :goto_2
    invoke-virtual {v0, p2}, Lma/b;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
