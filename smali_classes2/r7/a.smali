.class public abstract Lr7/a;
.super Lr7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/a$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr7/q;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lwd/w;

.field public e:[B

.field public f:Z

.field public g:I

.field public h:Landroid/location/Location;

.field public i:Lwd/z;

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>(Lr7/a$a;)V
    .locals 2

    invoke-direct {p0}, Lr7/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr7/a;->p:Z

    iget-object v0, p1, Lr7/a$a;->a:Lwd/w;

    iput-object v0, p0, Lr7/a;->d:Lwd/w;

    iget-object v0, p1, Lr7/a$a;->b:[B

    iput-object v0, p0, Lr7/a;->e:[B

    iget-boolean v0, p1, Lr7/a$a;->c:Z

    iput-boolean v0, p0, Lr7/a;->f:Z

    iget-wide v0, p1, Lr7/a$a;->g:J

    iput-wide v0, p0, Lr7/a;->j:J

    iget-object v0, p1, Lr7/a$a;->e:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lr7/a$a;->e:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Lr7/a;->h:Landroid/location/Location;

    iget v0, p1, Lr7/a$a;->h:I

    iput v0, p0, Lr7/a;->k:I

    iget v0, p1, Lr7/a$a;->i:I

    iput v0, p0, Lr7/a;->l:I

    iget v0, p1, Lr7/a$a;->j:I

    iput v0, p0, Lr7/a;->m:I

    iget-object v0, p1, Lr7/a$a;->f:Lwd/z;

    iput-object v0, p0, Lr7/a;->i:Lwd/z;

    iget-object v0, p1, Lr7/a$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lr7/a;->o:Ljava/lang/String;

    iget v0, p1, Lr7/a$a;->d:I

    iput v0, p0, Lr7/a;->g:I

    iget-boolean p1, p1, Lr7/a$a;->k:Z

    iput-boolean p1, p0, Lr7/a;->n:Z

    return-void
.end method

.method public static a(Lwd/w;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lwd/w;->y()[B

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    invoke-virtual {p0}, Lwd/w;->q()Lwd/x;

    move-result-object v2

    invoke-virtual {v2}, Lwd/x;->K0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lr7/a;->e(Lwd/w;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    mul-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lwd/w;->D()[B

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    array-length v2, v2

    :goto_2
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lwd/w;->C()[B

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    array-length v0, p0

    :goto_3
    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public static e(Lwd/w;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwd/w;->q()Lwd/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwd/w;->q()Lwd/x;

    move-result-object p0

    invoke-virtual {p0}, Lwd/x;->p0()I

    move-result p0

    invoke-static {p0}, Lbf/d;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b([BIIIIIIIIIIZIIIIFZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lwd/z;ILjava/lang/String;IZ)Lm2/c;
    .locals 30

    move/from16 v4, p13

    move/from16 v5, p14

    new-instance v29, Lm2/c;

    if-le v4, v5, :cond_0

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    move v2, v0

    if-le v5, v4, :cond_1

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v3, v0

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/o;->copyEffectRectAttribute()Lcom/android/camera/effect/p;

    move-result-object v15

    invoke-virtual/range {p23 .. p23}, Lwd/z;->s()Z

    move-result v19

    invoke-static {}, Lcom/android/camera/h3;->x6()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v21, p19

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move-object/from16 v21, v0

    :goto_2
    move-object/from16 v0, v29

    move-object/from16 v1, p1

    move/from16 v4, p13

    move/from16 v5, p14

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v20, p18

    move/from16 v22, p20

    move/from16 v23, p21

    move-object/from16 v24, p22

    move/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    invoke-direct/range {v0 .. v28}, Lm2/c;-><init>([BIIIIIIIIIIIIZLcom/android/camera/effect/p;IIFZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ILjava/lang/String;IZ)V

    return-object v29
.end method

.method public c()Lwd/g;
    .locals 0

    iget-object p0, p0, Lr7/a;->d:Lwd/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lwd/w;->o0:Lwd/g;

    return-object p0
.end method

.method public final d()Lr7/q;
    .locals 0

    iget-object p0, p0, Lr7/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Lwd/w;)V
    .locals 44

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p1 .. p1}, Lwd/w;->q()Lwd/x;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lwd/w;->y()[B

    move-result-object v13

    invoke-virtual/range {v28 .. v28}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {v28 .. v28}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual/range {v28 .. v28}, Lwd/x;->j0()I

    move-result v10

    invoke-virtual/range {v28 .. v28}, Lwd/x;->h0()I

    move-result v4

    invoke-virtual/range {v28 .. v28}, Lwd/x;->d0()I

    move-result v5

    invoke-virtual/range {v28 .. v28}, Lwd/x;->H0()I

    move-result v6

    invoke-virtual/range {v28 .. v28}, Lwd/x;->J0()I

    move-result v7

    invoke-virtual/range {v28 .. v28}, Lwd/x;->u0()I

    move-result v8

    invoke-virtual/range {v28 .. v28}, Lwd/x;->G0()I

    move-result v9

    invoke-virtual/range {v28 .. v28}, Lwd/x;->I0()I

    move-result v16

    invoke-virtual/range {v28 .. v28}, Lwd/x;->t0()I

    move-result v17

    invoke-virtual/range {v28 .. v28}, Lwd/x;->V0()Z

    move-result v18

    invoke-virtual {v14, v13}, Lwd/w;->u([B)Lac/d;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lac/d;->s()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual/range {v28 .. v28}, Lwd/x;->N0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/effect/o;->hasEffect(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/android/camera/effect/r;->x:I

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lcom/android/camera/j6;->V(J)Ljava/lang/String;

    move-result-object v15

    add-int/2addr v0, v10

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eqz v0, :cond_4

    move/from16 v19, v12

    goto :goto_4

    :cond_4
    move/from16 v19, v11

    :goto_4
    if-eqz v0, :cond_5

    move/from16 v20, v11

    goto :goto_5

    :cond_5
    move/from16 v20, v12

    :goto_5
    const-string v0, "AbstractSaveRequest"

    move-object/from16 v21, v15

    const/4 v15, 0x0

    if-nez v1, :cond_7

    invoke-virtual/range {v28 .. v28}, Lwd/x;->R0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v15, v0

    move v14, v3

    move/from16 v36, v10

    move/from16 v40, v11

    move/from16 v41, v12

    move-object v2, v13

    move-object/from16 v43, v21

    move-object/from16 v13, p0

    goto/16 :goto_8

    :cond_7
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lr7/a;->d()Lr7/q;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {v28 .. v28}, Lwd/x;->x0()Landroid/util/Size;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getWidth()I

    move-result v22

    invoke-virtual/range {v28 .. v28}, Lwd/x;->x0()Landroid/util/Size;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getHeight()I

    move-result v23

    invoke-virtual/range {v28 .. v28}, Lwd/x;->z0()I

    move-result v24

    invoke-virtual/range {v28 .. v28}, Lwd/x;->A0()F

    move-result v25

    invoke-virtual/range {v28 .. v28}, Lwd/x;->R0()Z

    move-result v26

    invoke-virtual/range {v28 .. v28}, Lwd/x;->F0()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v28 .. v28}, Lwd/x;->P0()Z

    move-result v29

    invoke-virtual/range {v28 .. v28}, Lwd/x;->Q0()Z

    move-result v30

    invoke-virtual/range {v28 .. v28}, Lwd/x;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v31

    invoke-virtual/range {v28 .. v28}, Lwd/x;->r0()Lwd/z;

    move-result-object v32

    const/16 v33, 0x0

    invoke-virtual/range {v28 .. v28}, Lwd/x;->E0()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v28 .. v28}, Lwd/x;->i0()I

    move-result v35

    invoke-virtual/range {v28 .. v28}, Lwd/x;->p0()I

    move-result v2

    const v3, 0x48454946

    if-ne v2, v3, :cond_8

    move-object v3, v0

    const/16 v37, 0x1

    goto :goto_7

    :cond_8
    move-object v3, v0

    const/16 v37, 0x0

    :goto_7
    move-object/from16 v0, p0

    move-object v2, v1

    move-object v1, v13

    move-object/from16 v38, v2

    move/from16 v2, v22

    move-object/from16 v39, v3

    move/from16 v3, v23

    move/from16 v36, v10

    move/from16 v10, v16

    move/from16 v40, v11

    move/from16 v11, v17

    move/from16 v41, v12

    move/from16 v12, v18

    move-object/from16 v42, v13

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v43, v21

    move/from16 v15, v24

    move/from16 v16, v36

    move/from16 v17, v25

    move/from16 v18, v26

    move-object/from16 v19, v27

    move/from16 v20, v29

    move/from16 v21, v30

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move/from16 v24, v33

    move-object/from16 v25, v34

    move/from16 v26, v35

    move/from16 v27, v37

    invoke-virtual/range {v0 .. v27}, Lr7/a;->b([BIIIIIIIIIIZIIIIFZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lwd/z;ILjava/lang/String;IZ)Lm2/c;

    move-result-object v0

    move-object/from16 v13, p0

    iget-object v1, v13, Lr7/a;->d:Lwd/w;

    move-object/from16 v2, v42

    invoke-virtual {v1, v2}, Lwd/w;->u([B)Lac/d;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    const-string v2, "algorithmComment"

    invoke-virtual/range {v28 .. v28}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v2, v38

    invoke-interface {v2, v0, v1}, Lr7/q;->d(Lm2/c;Lac/d;)V

    iget-object v1, v0, Lm2/c;->a:[B

    iget-object v15, v0, Lm2/c;->A:[B

    iget-object v0, v0, Lm2/c;->B:Landroid/graphics/Rect;

    move-object v12, v1

    const/4 v14, 0x0

    move-object v1, v0

    move-object v0, v15

    move-object/from16 v15, v39

    goto :goto_9

    :cond_a
    move-object/from16 v39, v0

    move/from16 v36, v10

    move/from16 v40, v11

    move/from16 v41, v12

    move-object v2, v13

    move-object/from16 v43, v21

    move-object/from16 v13, p0

    const-string v0, "parserAmbilightCaptureTask(): saverCallback is null"

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    move-object/from16 v15, v39

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    move-object v12, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    if-nez v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lwd/w;->p()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lwd/w;->m()Landroid/graphics/Rect;

    move-result-object v1

    :cond_b
    move-object v2, v1

    move-object v1, v0

    invoke-virtual/range {v28 .. v28}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v28 .. v28}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual/range {v28 .. v28}, Lwd/x;->P0()Z

    move-result v5

    invoke-virtual/range {v28 .. v28}, Lwd/x;->Q0()Z

    move-result v6

    invoke-virtual/range {v28 .. v28}, Lwd/x;->F0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v28 .. v28}, Lwd/x;->j0()I

    move-result v8

    invoke-virtual/range {v28 .. v28}, Lwd/x;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v9

    move-object/from16 v11, p1

    invoke-virtual {v11, v12}, Lwd/w;->u([B)Lac/d;

    move-result-object v16

    move-object v0, v12

    move-object/from16 v10, p1

    move-object v14, v11

    move/from16 v11, v36

    move-object v13, v12

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lcom/android/camera/j6;->I([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILcom/android/camera/effect/renders/f;Lwd/w;ILac/d;)[B

    move-result-object v12

    if-eq v12, v13, :cond_c

    new-instance v0, Lwd/g;

    invoke-direct {v0}, Lwd/g;-><init>()V

    iput-object v0, v14, Lwd/w;->o0:Lwd/g;

    :cond_c
    if-eqz v12, :cond_e

    array-length v0, v12

    array-length v1, v13

    if-ge v0, v1, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v1, v43

    goto :goto_b

    :cond_e
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to compose main sub photos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v13

    :goto_b
    new-instance v0, Lr7/g$a;

    invoke-direct {v0}, Lr7/g$a;-><init>()V

    invoke-virtual {v0, v12}, Lr7/a$a;->d([B)Lr7/a$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->h0()Z

    move-result v2

    invoke-virtual {v0, v2}, Lr7/a$a;->j(Z)Lr7/a$a;

    invoke-virtual {v0, v1}, Lr7/g$a;->D(Ljava/lang/String;)Lr7/g$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr7/g$a;->A(Ljava/lang/String;)Lr7/g$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lr7/a$a;->e(J)Lr7/a$a;

    invoke-virtual {v0, v1}, Lr7/g$a;->E(Landroid/net/Uri;)Lr7/g$a;

    invoke-virtual {v0, v1}, Lr7/a$a;->i(Landroid/location/Location;)Lr7/a$a;

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lr7/a$a;->n(I)Lr7/a$a;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lr7/a$a;->f(I)Lr7/a$a;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lr7/a$a;->k(I)Lr7/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr7/g$a;->y(Z)Lr7/g$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr7/g$a;->z(Z)Lr7/g$a;

    invoke-virtual {v0, v1}, Lr7/g$a;->B(Z)Lr7/g$a;

    const-string v1, "ambilight"

    invoke-virtual {v0, v1}, Lr7/a$a;->c(Ljava/lang/String;)Lr7/a$a;

    invoke-virtual/range {v28 .. v28}, Lwd/x;->r0()Lwd/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/a$a;->g(Lwd/z;)Lr7/a$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Lr7/g$a;->C(I)Lr7/g$a;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lr7/a;->p(Lr7/a$a;)V

    return-void
.end method

.method public final g(Lwd/w;)V
    .locals 39

    move-object/from16 v15, p0

    invoke-virtual/range {p1 .. p1}, Lwd/w;->q()Lwd/x;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lwd/w;->y()[B

    move-result-object v14

    invoke-virtual/range {v28 .. v28}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual/range {v28 .. v28}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual/range {v28 .. v28}, Lwd/x;->j0()I

    move-result v11

    invoke-virtual/range {v28 .. v28}, Lwd/x;->h0()I

    move-result v4

    invoke-virtual/range {v28 .. v28}, Lwd/x;->d0()I

    move-result v5

    invoke-virtual/range {v28 .. v28}, Lwd/x;->H0()I

    move-result v6

    invoke-virtual/range {v28 .. v28}, Lwd/x;->J0()I

    move-result v7

    invoke-virtual/range {v28 .. v28}, Lwd/x;->u0()I

    move-result v8

    invoke-virtual/range {v28 .. v28}, Lwd/x;->G0()I

    move-result v9

    invoke-virtual/range {v28 .. v28}, Lwd/x;->I0()I

    move-result v10

    invoke-virtual/range {v28 .. v28}, Lwd/x;->t0()I

    move-result v16

    invoke-virtual/range {v28 .. v28}, Lwd/x;->V0()Z

    move-result v17

    invoke-virtual/range {v28 .. v28}, Lwd/x;->N0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/effect/o;->hasEffect(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/android/camera/effect/r;->x:I

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcom/android/camera/j6;->V(J)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_3

    invoke-virtual/range {v28 .. v28}, Lwd/x;->R0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v35, v1

    move v2, v3

    move/from16 v32, v11

    move/from16 v33, v12

    move/from16 v37, v13

    move-object v3, v14

    move-object v1, v15

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lr7/a;->d()Lr7/q;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v28 .. v28}, Lwd/x;->x0()Landroid/util/Size;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v18

    invoke-virtual/range {v28 .. v28}, Lwd/x;->x0()Landroid/util/Size;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    move-result v19

    invoke-virtual/range {v28 .. v28}, Lwd/x;->z0()I

    move-result v20

    invoke-virtual/range {v28 .. v28}, Lwd/x;->A0()F

    move-result v21

    invoke-virtual/range {v28 .. v28}, Lwd/x;->R0()Z

    move-result v22

    invoke-virtual/range {v28 .. v28}, Lwd/x;->F0()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v28 .. v28}, Lwd/x;->P0()Z

    move-result v24

    invoke-virtual/range {v28 .. v28}, Lwd/x;->Q0()Z

    move-result v25

    invoke-virtual/range {v28 .. v28}, Lwd/x;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v26

    invoke-virtual/range {v28 .. v28}, Lwd/x;->r0()Lwd/z;

    move-result-object v27

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v28}, Lwd/x;->E0()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v28 .. v28}, Lwd/x;->i0()I

    move-result v31

    invoke-virtual/range {v28 .. v28}, Lwd/x;->p0()I

    move-result v2

    const v3, 0x48454946

    if-ne v2, v3, :cond_4

    move-object v3, v0

    const/16 v34, 0x1

    goto :goto_3

    :cond_4
    move-object v3, v0

    const/16 v34, 0x0

    :goto_3
    move-object/from16 v0, p0

    move-object v2, v1

    move-object v1, v14

    move-object/from16 v35, v2

    move/from16 v2, v18

    move-object/from16 v36, v3

    move/from16 v3, v19

    move/from16 v32, v11

    move/from16 v11, v16

    move/from16 v33, v12

    move/from16 v12, v17

    move/from16 v37, v13

    move-object/from16 v38, v14

    move/from16 v14, v33

    move/from16 v15, v20

    move/from16 v16, v32

    move/from16 v17, v21

    move/from16 v18, v22

    move-object/from16 v19, v23

    move/from16 v20, v24

    move/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move/from16 v24, v29

    move-object/from16 v25, v30

    move/from16 v26, v31

    move/from16 v27, v34

    invoke-virtual/range {v0 .. v27}, Lr7/a;->b([BIIIIIIIIIIZIIIIFZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lwd/z;ILjava/lang/String;IZ)Lm2/c;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lr7/a;->d:Lwd/w;

    move-object/from16 v3, v38

    invoke-virtual {v2, v3}, Lwd/w;->u([B)Lac/d;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    const-string v3, "algorithmComment"

    invoke-virtual/range {v28 .. v28}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v3, v36

    invoke-interface {v3, v0, v2}, Lr7/q;->d(Lm2/c;Lac/d;)V

    iget-object v14, v0, Lm2/c;->a:[B

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v35, v1

    move/from16 v32, v11

    move/from16 v33, v12

    move/from16 v37, v13

    move-object v3, v14

    move-object v1, v15

    const-string v0, "parserMimojiCaptureTask(): saverCallback is null"

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "AbstractSaveRequest"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-object v14, v3

    :goto_5
    new-instance v0, Lr7/g$a;

    invoke-direct {v0}, Lr7/g$a;-><init>()V

    invoke-virtual {v0, v14}, Lr7/a$a;->d([B)Lr7/a$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->h0()Z

    move-result v3

    invoke-virtual {v0, v3}, Lr7/a$a;->j(Z)Lr7/a$a;

    move-object/from16 v3, v35

    invoke-virtual {v0, v3}, Lr7/g$a;->D(Ljava/lang/String;)Lr7/g$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lr7/g$a;->A(Ljava/lang/String;)Lr7/g$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->r()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lr7/a$a;->e(J)Lr7/a$a;

    invoke-virtual {v0, v3}, Lr7/g$a;->E(Landroid/net/Uri;)Lr7/g$a;

    invoke-virtual/range {v28 .. v28}, Lwd/x;->l0()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr7/a$a;->i(Landroid/location/Location;)Lr7/a$a;

    move/from16 v3, v37

    invoke-virtual {v0, v3}, Lr7/a$a;->n(I)Lr7/a$a;

    move/from16 v3, v33

    invoke-virtual {v0, v3}, Lr7/a$a;->f(I)Lr7/a$a;

    move/from16 v3, v32

    invoke-virtual {v0, v3}, Lr7/a$a;->k(I)Lr7/a$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lr7/g$a;->y(Z)Lr7/g$a;

    invoke-virtual {v0, v2}, Lr7/g$a;->z(Z)Lr7/g$a;

    invoke-virtual {v0, v2}, Lr7/g$a;->B(Z)Lr7/g$a;

    const-string v2, "mimoji"

    invoke-virtual {v0, v2}, Lr7/a$a;->c(Ljava/lang/String;)Lr7/a$a;

    invoke-virtual/range {v28 .. v28}, Lwd/x;->r0()Lwd/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr7/a$a;->g(Lwd/z;)Lr7/a$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->E()I

    move-result v2

    invoke-virtual {v0, v2}, Lr7/g$a;->C(I)Lr7/g$a;

    invoke-virtual {v1, v0}, Lr7/a;->p(Lr7/a$a;)V

    return-void
.end method

.method public final h(Lwd/w;)V
    .locals 53
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p1 .. p1}, Lwd/w;->C()[B

    move-result-object v0

    invoke-static {v0}, Lk9/a;->p([B)Z

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lwd/w;->y()[B

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lwd/w;->D()[B

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lwd/w;->C()[B

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lwd/w;->q()Lwd/x;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lwd/x;->h0()I

    move-result v12

    invoke-virtual/range {v31 .. v31}, Lwd/x;->d0()I

    move-result v11

    invoke-virtual/range {v31 .. v31}, Lwd/x;->H0()I

    move-result v10

    invoke-virtual/range {v31 .. v31}, Lwd/x;->G0()I

    move-result v32

    invoke-virtual/range {v31 .. v31}, Lwd/x;->J0()I

    move-result v9

    invoke-virtual/range {v31 .. v31}, Lwd/x;->I0()I

    move-result v33

    invoke-virtual/range {v31 .. v31}, Lwd/x;->u0()I

    move-result v8

    invoke-virtual/range {v31 .. v31}, Lwd/x;->t0()I

    move-result v34

    invoke-virtual/range {v31 .. v31}, Lwd/x;->V0()Z

    move-result v35

    invoke-virtual/range {v31 .. v31}, Lwd/x;->N0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/android/camera/effect/o;->hasEffect(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/android/camera/effect/r;->x:I

    if-ne v12, v0, :cond_1

    sget v0, Lcom/android/camera/effect/r;->Y:I

    if-ne v11, v0, :cond_1

    sget v0, Lcom/android/camera/effect/r;->Z:I

    if-ne v10, v0, :cond_1

    sget v0, Lcom/android/camera/effect/r;->a0:I

    if-ne v9, v0, :cond_1

    sget v0, Lcom/android/camera/effect/r;->b0:I

    if-eq v8, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual/range {v31 .. v31}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {v31 .. v31}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v14, v13}, Lwd/w;->u([B)Lac/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lac/d;->s()I

    move-result v4

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    invoke-virtual/range {v31 .. v31}, Lwd/x;->j0()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lwd/w;->T()Z

    move-result v16

    if-eqz v16, :cond_3

    if-eqz v3, :cond_3

    const-string v1, "ImageWidth"

    invoke-virtual {v3, v1, v7}, Lac/d;->f(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "ImageLength"

    invoke-virtual {v3, v2, v7}, Lac/d;->f(Ljava/lang/String;I)I

    move-result v2

    goto :goto_3

    :cond_3
    add-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0xb4

    if-nez v4, :cond_4

    :goto_3
    move v4, v1

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v1

    move v4, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lwd/w;->p0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lwd/w;->Z()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/android/camera/j6;->V(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v31 .. v31}, Lwd/x;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lwd/w;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/j6;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v2, v1

    const/16 v36, -0x1

    const-string v1, "AbstractSaveRequest"

    const/4 v15, 0x0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lr7/a;->d()Lr7/q;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v31 .. v31}, Lwd/x;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/renders/f;->h()Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x5

    move/from16 v37, v16

    goto :goto_7

    :cond_7
    move/from16 v37, v7

    :goto_7
    invoke-virtual/range {v31 .. v31}, Lwd/x;->x0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual/range {v31 .. v31}, Lwd/x;->x0()Landroid/util/Size;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v17

    invoke-virtual/range {v31 .. v31}, Lwd/x;->z0()I

    move-result v18

    invoke-virtual/range {v31 .. v31}, Lwd/x;->A0()F

    move-result v19

    invoke-virtual/range {v31 .. v31}, Lwd/x;->R0()Z

    move-result v20

    invoke-virtual/range {v31 .. v31}, Lwd/x;->F0()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v31 .. v31}, Lwd/x;->P0()Z

    move-result v22

    invoke-virtual/range {v31 .. v31}, Lwd/x;->Q0()Z

    move-result v23

    invoke-virtual/range {v31 .. v31}, Lwd/x;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v24

    invoke-virtual/range {v31 .. v31}, Lwd/x;->r0()Lwd/z;

    move-result-object v25

    invoke-virtual/range {v31 .. v31}, Lwd/x;->E0()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v31 .. v31}, Lwd/x;->i0()I

    move-result v27

    invoke-virtual/range {v31 .. v31}, Lwd/x;->p0()I

    move-result v6

    const v7, 0x48454946

    if-ne v6, v7, :cond_8

    move-object v7, v0

    const/16 v40, 0x1

    goto :goto_8

    :cond_8
    move-object v7, v0

    const/16 v40, 0x0

    :goto_8
    move-object/from16 v0, p0

    move-object v6, v1

    move-object v1, v13

    move-object/from16 v41, v2

    move/from16 v2, v16

    move/from16 v42, v3

    move/from16 v3, v17

    move/from16 v43, v4

    move v4, v12

    move/from16 v44, v5

    move v5, v11

    move-object/from16 v45, v6

    move v6, v10

    move-object/from16 v46, v7

    move v7, v9

    move/from16 v38, v8

    move/from16 v39, v9

    move/from16 v9, v32

    move/from16 v47, v10

    move/from16 v10, v33

    move/from16 v48, v11

    move/from16 v11, v34

    move/from16 v49, v12

    move/from16 v12, v35

    move-object/from16 v50, v13

    move/from16 v13, v43

    move/from16 v14, v42

    move/from16 v15, v18

    move/from16 v16, v44

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move/from16 v24, v37

    move-object/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v40

    invoke-virtual/range {v0 .. v27}, Lr7/a;->b([BIIIIIIIIIIZIIIIFZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lwd/z;ILjava/lang/String;IZ)Lm2/c;

    move-result-object v14

    if-eqz v28, :cond_9

    invoke-virtual/range {v31 .. v31}, Lwd/x;->x0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {v31 .. v31}, Lwd/x;->x0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual/range {v31 .. v31}, Lwd/x;->z0()I

    move-result v15

    invoke-virtual/range {v31 .. v31}, Lwd/x;->A0()F

    move-result v17

    const/16 v18, 0x0

    invoke-virtual/range {v31 .. v31}, Lwd/x;->F0()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v31 .. v31}, Lwd/x;->P0()Z

    move-result v20

    invoke-virtual/range {v31 .. v31}, Lwd/x;->Q0()Z

    move-result v21

    invoke-virtual/range {v31 .. v31}, Lwd/x;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v22

    invoke-virtual/range {v31 .. v31}, Lwd/x;->r0()Lwd/z;

    move-result-object v23

    invoke-virtual/range {v31 .. v31}, Lwd/x;->E0()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v31 .. v31}, Lwd/x;->i0()I

    move-result v26

    const/16 v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move/from16 v4, v49

    move/from16 v5, v48

    move/from16 v6, v47

    move/from16 v7, v39

    move/from16 v8, v38

    move/from16 v9, v32

    move/from16 v10, v33

    move/from16 v11, v34

    move/from16 v12, v35

    move/from16 v13, v43

    move-object/from16 v51, v14

    move/from16 v14, v42

    move/from16 v16, v44

    move/from16 v24, v37

    invoke-virtual/range {v0 .. v27}, Lr7/a;->b([BIIIIIIIIIIZIIIIFZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lwd/z;ILjava/lang/String;IZ)Lm2/c;

    move-result-object v15

    goto :goto_9

    :cond_9
    move-object/from16 v51, v14

    const/4 v15, 0x0

    :goto_9
    move-object/from16 v5, p0

    iget-object v0, v5, Lr7/a;->d:Lwd/w;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lwd/w;->u([B)Lac/d;

    move-result-object v0

    invoke-virtual/range {v31 .. v31}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "algorithmComment"

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual/range {v31 .. v31}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v1, v46

    move-object/from16 v3, v51

    invoke-interface {v1, v3, v0}, Lr7/q;->d(Lm2/c;Lac/d;)V

    invoke-static/range {v29 .. v29}, Lac/c;->h([B)Lac/d;

    move-result-object v0

    invoke-virtual/range {v31 .. v31}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual/range {v31 .. v31}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v1, v15, v0}, Lr7/q;->d(Lm2/c;Lac/d;)V

    iget-object v0, v3, Lm2/c;->a:[B

    iget-object v1, v3, Lm2/c;->A:[B

    iget-object v2, v3, Lm2/c;->B:Landroid/graphics/Rect;

    if-eqz v28, :cond_c

    iget-object v3, v15, Lm2/c;->a:[B

    move-object/from16 v29, v3

    :cond_c
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v2, v29

    move-object/from16 v3, v45

    const/4 v4, 0x0

    goto :goto_b

    :cond_d
    move-object/from16 v45, v1

    move-object/from16 v41, v2

    move/from16 v42, v3

    move/from16 v43, v4

    move/from16 v44, v5

    move-object v1, v13

    move-object/from16 v5, p0

    const-string v0, "parserNormalDualTask(): saverCallback is null"

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    move-object/from16 v3, v45

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    move-object/from16 v41, v2

    move/from16 v42, v3

    move/from16 v43, v4

    move/from16 v44, v5

    move v4, v7

    move-object/from16 v5, p0

    move-object v3, v1

    move-object v1, v13

    :goto_a
    move-object v0, v1

    move-object/from16 v2, v29

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_b
    if-eqz v28, :cond_f

    invoke-virtual/range {v31 .. v31}, Lwd/x;->D0()Z

    move-result v6

    invoke-virtual/range {v31 .. v31}, Lwd/x;->P0()Z

    move-result v7

    invoke-virtual/range {v31 .. v31}, Lwd/x;->Q0()Z

    move-result v8

    invoke-virtual/range {v31 .. v31}, Lwd/x;->k0()I

    move-result v9

    invoke-virtual/range {v31 .. v31}, Lwd/x;->F0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v31 .. v31}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {v31 .. v31}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual/range {v31 .. v31}, Lwd/x;->T0()Z

    move-result v13

    invoke-virtual/range {v31 .. v31}, Lwd/x;->M0()Z

    move-result v14

    invoke-virtual/range {v31 .. v31}, Lwd/x;->j0()I

    move-result v15

    invoke-virtual/range {v31 .. v31}, Lwd/x;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v16

    invoke-virtual/range {v31 .. v31}, Lwd/x;->r0()Lwd/z;

    move-result-object v17

    invoke-virtual/range {v31 .. v31}, Lwd/x;->v0()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lwd/w;->P()J

    move-result-wide v19

    invoke-virtual/range {v31 .. v31}, Lwd/x;->W()I

    move-result v21

    invoke-virtual/range {v31 .. v31}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v30

    move-object/from16 v52, v3

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v5, v36

    move-object/from16 v23, p1

    invoke-static/range {v0 .. v23}, Lcom/android/camera/j6;->F([B[B[B[BLandroid/graphics/Rect;IZZZILjava/lang/String;IIZZILcom/android/camera/effect/renders/f;Lwd/z;IJILjava/lang/String;Lwd/w;)[B

    move-result-object v0

    goto :goto_c

    :cond_f
    move-object/from16 v52, v3

    invoke-virtual/range {v31 .. v31}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v31 .. v31}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual/range {v31 .. v31}, Lwd/x;->P0()Z

    move-result v5

    invoke-virtual/range {v31 .. v31}, Lwd/x;->Q0()Z

    move-result v6

    invoke-virtual/range {v31 .. v31}, Lwd/x;->F0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v31 .. v31}, Lwd/x;->j0()I

    move-result v8

    invoke-virtual/range {v31 .. v31}, Lwd/x;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v9

    const/4 v11, -0x1

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v10, p1

    invoke-static/range {v0 .. v11}, Lcom/android/camera/j6;->H([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILcom/android/camera/effect/renders/f;Lwd/w;I)[B

    move-result-object v0

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertNormalDualTask: isShot2Gallery = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->p0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v4, v52

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lwd/w;->p0()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lwd/w;->t0([B)V

    invoke-virtual/range {p0 .. p1}, Lr7/a;->j(Lwd/w;)V

    goto :goto_d

    :cond_10
    move-object/from16 v1, p1

    new-instance v3, Lr7/g$a;

    invoke-direct {v3}, Lr7/g$a;-><init>()V

    invoke-virtual {v3, v0}, Lr7/a$a;->d([B)Lr7/a$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->h0()Z

    move-result v0

    invoke-virtual {v3, v0}, Lr7/a$a;->j(Z)Lr7/a$a;

    move-object/from16 v0, v41

    invoke-virtual {v3, v0}, Lr7/g$a;->D(Ljava/lang/String;)Lr7/g$a;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lr7/g$a;->A(Ljava/lang/String;)Lr7/g$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->r()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lr7/a$a;->e(J)Lr7/a$a;

    invoke-virtual {v3, v0}, Lr7/g$a;->E(Landroid/net/Uri;)Lr7/g$a;

    invoke-virtual/range {v31 .. v31}, Lwd/x;->l0()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr7/a$a;->i(Landroid/location/Location;)Lr7/a$a;

    move/from16 v1, v43

    invoke-virtual {v3, v1}, Lr7/a$a;->n(I)Lr7/a$a;

    move/from16 v1, v42

    invoke-virtual {v3, v1}, Lr7/a$a;->f(I)Lr7/a$a;

    move/from16 v4, v44

    invoke-virtual {v3, v4}, Lr7/a$a;->k(I)Lr7/a$a;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lr7/g$a;->y(Z)Lr7/g$a;

    invoke-virtual {v3, v2}, Lr7/g$a;->z(Z)Lr7/g$a;

    invoke-virtual {v3, v2}, Lr7/g$a;->B(Z)Lr7/g$a;

    invoke-virtual/range {v31 .. v31}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr7/a$a;->c(Ljava/lang/String;)Lr7/a$a;

    invoke-virtual/range {v31 .. v31}, Lwd/x;->r0()Lwd/z;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr7/a$a;->g(Lwd/z;)Lr7/a$a;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lr7/g$a;->C(I)Lr7/g$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lr7/a;->p(Lr7/a$a;)V

    :goto_d
    return-void
.end method

.method public final i(Lwd/w;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lwd/w;->q()Lwd/x;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertParallelBurstTask: path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "AbstractSaveRequest"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lwd/w;->y()[B

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v2, v4}, Lr7/a;->o([BLwd/w;)[B

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lwd/w;->p()[B

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lwd/w;->m()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v1}, Lwd/x;->s0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lwd/x;->s0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v6}, Lac/c;->p([B)I

    move-result v15

    invoke-virtual {v1}, Lwd/x;->j0()I

    move-result v10

    const/4 v14, -0x1

    if-ne v15, v10, :cond_0

    move/from16 v17, v14

    goto :goto_0

    :cond_0
    move/from16 v17, v10

    :goto_0
    invoke-virtual {v1}, Lwd/x;->j0()I

    move-result v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v3, 0x1

    aput-object v13, v12, v3

    const/4 v13, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v13

    const/4 v13, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v13

    const-string v13, "insertParallelBurstTask: %d x %d, %d : %d"

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v10, v15

    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v2

    move v2, v9

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insertParallelBurstTask: result = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lwd/w;->N()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/camera/j6;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "insertParallelBurstTask: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lwd/w;->h0()Z

    move-result v5

    invoke-virtual {v1}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v1}, Lwd/x;->P0()Z

    move-result v11

    invoke-virtual {v1}, Lwd/x;->Q0()Z

    move-result v16

    invoke-virtual {v1}, Lwd/x;->F0()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lwd/x;->j0()I

    move-result v19

    invoke-virtual {v1}, Lwd/x;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v20

    move-object v3, v12

    move/from16 v12, v16

    move v4, v13

    move-object/from16 v13, v18

    move v0, v14

    move/from16 v14, v19

    move v0, v15

    move-object/from16 v15, v20

    move-object/from16 v16, p1

    invoke-static/range {v6 .. v17}, Lcom/android/camera/j6;->H([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILcom/android/camera/effect/renders/f;Lwd/w;I)[B

    move-result-object v6

    new-instance v7, Lr7/g$a;

    invoke-direct {v7}, Lr7/g$a;-><init>()V

    invoke-virtual {v7, v6}, Lr7/a$a;->d([B)Lr7/a$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->h0()Z

    move-result v6

    invoke-virtual {v7, v6}, Lr7/a$a;->j(Z)Lr7/a$a;

    invoke-virtual {v7, v3}, Lr7/g$a;->D(Ljava/lang/String;)Lr7/g$a;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lr7/g$a;->A(Ljava/lang/String;)Lr7/g$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->r()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lr7/a$a;->e(J)Lr7/a$a;

    invoke-virtual {v7, v3}, Lr7/g$a;->E(Landroid/net/Uri;)Lr7/g$a;

    invoke-virtual {v1}, Lwd/x;->l0()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v7, v3}, Lr7/a$a;->i(Landroid/location/Location;)Lr7/a$a;

    invoke-virtual {v7, v2}, Lr7/a$a;->n(I)Lr7/a$a;

    invoke-virtual {v7, v4}, Lr7/a$a;->f(I)Lr7/a$a;

    invoke-virtual {v7, v0}, Lr7/a$a;->k(I)Lr7/a$a;

    invoke-virtual {v7, v5}, Lr7/g$a;->y(Z)Lr7/g$a;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lr7/g$a;->z(Z)Lr7/g$a;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lr7/g$a;->B(Z)Lr7/g$a;

    invoke-virtual {v1}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lr7/a$a;->c(Ljava/lang/String;)Lr7/a$a;

    invoke-virtual {v1}, Lwd/x;->r0()Lwd/z;

    move-result-object v0

    invoke-virtual {v7, v0}, Lr7/a$a;->g(Lwd/z;)Lr7/a$a;

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Lr7/g$a;->C(I)Lr7/g$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lr7/a;->p(Lr7/a$a;)V

    return-void
.end method

.method public final j(Lwd/w;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-virtual/range {p1 .. p1}, Lwd/w;->q()Lwd/x;

    move-result-object v25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addParallel: path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "AbstractSaveRequest"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lwd/w;->e0()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lwd/w;->y()[B

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addParallel: jpegData is null,timestamp ="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->P()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v2, v6}, Lr7/a;->o([BLwd/w;)[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lwd/w;->p()[B

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lwd/w;->m()Landroid/graphics/Rect;

    move-result-object v26

    if-eqz v1, :cond_1

    new-instance v1, Lr7/m$b;

    invoke-direct {v1}, Lr7/m$b;-><init>()V

    invoke-virtual {v1, v4}, Lr7/a$a;->d([B)Lr7/a$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->P()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr7/m$b;->s(J)Lr7/m$b;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr7/a$a;->e(J)Lr7/a$a;

    invoke-virtual/range {v25 .. v25}, Lwd/x;->l0()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr7/a$a;->i(Landroid/location/Location;)Lr7/a$a;

    invoke-virtual/range {v25 .. v25}, Lwd/x;->j0()I

    move-result v2

    invoke-virtual {v1, v2}, Lr7/a$a;->k(I)Lr7/a$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr7/m$b;->r(Ljava/lang/String;)Lr7/m$b;

    invoke-virtual/range {v25 .. v25}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lr7/a$a;->n(I)Lr7/a$a;

    invoke-virtual/range {v25 .. v25}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lr7/a$a;->f(I)Lr7/a$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->h0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lr7/a$a;->j(Z)Lr7/a$a;

    invoke-virtual/range {v25 .. v25}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr7/a$a;->c(Ljava/lang/String;)Lr7/a$a;

    invoke-virtual/range {v25 .. v25}, Lwd/x;->r0()Lwd/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr7/a$a;->g(Lwd/z;)Lr7/a$a;

    invoke-virtual {v0, v1}, Lr7/a;->p(Lr7/a$a;)V

    return-void

    :cond_1
    invoke-virtual {v6, v4}, Lwd/w;->u([B)Lac/d;

    move-result-object v1

    invoke-virtual {v1}, Lac/d;->s()I

    move-result v1

    invoke-virtual/range {v25 .. v25}, Lwd/x;->j0()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, -0x1

    move/from16 v27, v1

    goto :goto_0

    :cond_2
    move/from16 v27, v2

    :goto_0
    const/4 v1, 0x6

    invoke-virtual/range {p1 .. p1}, Lwd/w;->B()I

    move-result v2

    const/4 v15, -0x6

    const/4 v14, -0x7

    if-eq v1, v2, :cond_3

    const/16 v1, 0xb

    invoke-virtual/range {p1 .. p1}, Lwd/w;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x15

    invoke-virtual/range {p1 .. p1}, Lwd/w;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0xf

    invoke-virtual/range {p1 .. p1}, Lwd/w;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x8

    invoke-virtual/range {p1 .. p1}, Lwd/w;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x7

    invoke-virtual/range {p1 .. p1}, Lwd/w;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0xd

    invoke-virtual/range {p1 .. p1}, Lwd/w;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lwd/w;->B()I

    move-result v1

    if-eq v15, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lwd/w;->B()I

    move-result v1

    if-eq v14, v1, :cond_3

    const/16 v1, 0x12

    invoke-virtual/range {p1 .. p1}, Lwd/w;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x66

    invoke-virtual/range {p1 .. p1}, Lwd/w;->B()I

    move-result v2

    if-ne v1, v2, :cond_5

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lwd/w;->C()[B

    move-result-object v1

    invoke-static {v1}, Lk9/a;->p([B)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lwd/w;->U()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lwd/w;->C()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lwd/w;->D()[B

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lwd/x;->D0()Z

    move-result v7

    invoke-virtual/range {v25 .. v25}, Lwd/x;->P0()Z

    move-result v8

    invoke-virtual/range {v25 .. v25}, Lwd/x;->Q0()Z

    move-result v9

    invoke-virtual/range {v25 .. v25}, Lwd/x;->k0()I

    move-result v10

    invoke-virtual/range {v25 .. v25}, Lwd/x;->F0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v25 .. v25}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {v25 .. v25}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual/range {v25 .. v25}, Lwd/x;->T0()Z

    move-result v1

    move v0, v14

    move v14, v1

    invoke-virtual/range {v25 .. v25}, Lwd/x;->M0()Z

    move-result v1

    move v15, v1

    invoke-virtual/range {v25 .. v25}, Lwd/x;->j0()I

    move-result v16

    invoke-virtual/range {v25 .. v25}, Lwd/x;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v17

    invoke-virtual/range {v25 .. v25}, Lwd/x;->r0()Lwd/z;

    move-result-object v18

    invoke-virtual/range {v25 .. v25}, Lwd/x;->v0()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lwd/w;->P()J

    move-result-wide v20

    invoke-virtual/range {v25 .. v25}, Lwd/x;->W()I

    move-result v22

    invoke-virtual/range {v25 .. v25}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v23

    move-object v1, v4

    move-object/from16 v4, v24

    move v0, v5

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v24, p1

    invoke-static/range {v1 .. v24}, Lcom/android/camera/j6;->F([B[B[B[BLandroid/graphics/Rect;IZZZILjava/lang/String;IIZZILcom/android/camera/effect/renders/f;Lwd/z;IJILjava/lang/String;Lwd/w;)[B

    move-result-object v1

    :cond_4
    :goto_1
    move-object/from16 v14, p1

    goto/16 :goto_2

    :cond_5
    move v0, v5

    invoke-virtual/range {p1 .. p1}, Lwd/w;->d0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lwd/w;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lwd/w;->n()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parserParallelDualTask: hashcode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", savePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", videoPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Lwd/x;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v7

    move-object v1, v4

    move-object v2, v10

    move-wide v3, v5

    move-object v5, v7

    move-object/from16 v6, v24

    move-object/from16 v7, v26

    move/from16 v8, v27

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v9}, Lcom/android/camera/j6;->G([BLjava/lang/String;JLcom/android/camera/effect/renders/f;[BLandroid/graphics/Rect;ILwd/w;)[B

    move-result-object v1

    if-eqz v10, :cond_4

    const-string v2, "empty"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/android/camera/j6;->z3()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v10}, Lcom/android/camera/j6;->a0(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual/range {v25 .. v25}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v25 .. v25}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual/range {v25 .. v25}, Lwd/x;->P0()Z

    move-result v7

    invoke-virtual/range {v25 .. v25}, Lwd/x;->Q0()Z

    move-result v8

    invoke-virtual/range {v25 .. v25}, Lwd/x;->F0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v25 .. v25}, Lwd/x;->j0()I

    move-result v10

    invoke-virtual/range {v25 .. v25}, Lwd/x;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v11

    move-object/from16 v14, p1

    invoke-virtual {v14, v4}, Lwd/w;->u([B)Lac/d;

    move-result-object v13

    move-object v1, v4

    move-object/from16 v2, v24

    move-object/from16 v3, v26

    move-object v15, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    move/from16 v12, v27

    invoke-static/range {v1 .. v13}, Lcom/android/camera/j6;->I([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILcom/android/camera/effect/renders/f;Lwd/w;ILac/d;)[B

    move-result-object v1

    if-eq v1, v15, :cond_7

    new-instance v2, Lwd/g;

    invoke-direct {v2}, Lwd/g;-><init>()V

    iput-object v2, v14, Lwd/w;->o0:Lwd/g;

    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lwd/w;->B()I

    move-result v2

    const/4 v3, -0x7

    if-eq v2, v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lwd/w;->B()I

    move-result v2

    const/4 v3, -0x6

    if-eq v2, v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lwd/w;->B()I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lwd/w;->B()I

    move-result v2

    const/16 v3, -0x9

    if-eq v2, v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lwd/w;->B()I

    move-result v2

    const/16 v3, -0xb

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lr7/m$b;

    invoke-direct {v0}, Lr7/m$b;-><init>()V

    invoke-virtual {v0, v1}, Lr7/a$a;->d([B)Lr7/a$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->P()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr7/m$b;->s(J)Lr7/m$b;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr7/a$a;->e(J)Lr7/a$a;

    invoke-virtual/range {v25 .. v25}, Lwd/x;->l0()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/a$a;->i(Landroid/location/Location;)Lr7/a$a;

    invoke-virtual/range {v25 .. v25}, Lwd/x;->j0()I

    move-result v1

    invoke-virtual {v0, v1}, Lr7/a$a;->k(I)Lr7/a$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/m$b;->r(Ljava/lang/String;)Lr7/m$b;

    invoke-virtual/range {v25 .. v25}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lr7/a$a;->n(I)Lr7/a$a;

    invoke-virtual/range {v25 .. v25}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lr7/a$a;->f(I)Lr7/a$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->h0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr7/a$a;->j(Z)Lr7/a$a;

    invoke-virtual/range {v25 .. v25}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/a$a;->c(Ljava/lang/String;)Lr7/a$a;

    invoke-virtual/range {v25 .. v25}, Lwd/x;->r0()Lwd/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/a$a;->g(Lwd/z;)Lr7/a$a;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lr7/a;->p(Lr7/a$a;)V

    goto :goto_6

    :cond_9
    :goto_3
    move-object/from16 v2, p0

    invoke-static {v1}, Lac/c;->h([B)Lac/d;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lac/d;->s()I

    move-result v5

    goto :goto_4

    :cond_a
    move v5, v0

    :goto_4
    iput v5, v2, Lr7/a;->m:I

    if-eqz v3, :cond_b

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4, v0}, Lac/d;->f(Ljava/lang/String;I)I

    move-result v5

    goto :goto_5

    :cond_b
    move v5, v0

    :goto_5
    iput v5, v2, Lr7/a;->k:I

    invoke-virtual {v14, v1}, Lwd/w;->t0([B)V

    :goto_6
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lr7/a;->d:Lwd/w;

    const-string v1, "AbstractSaveRequest"

    if-nez v0, :cond_0

    const-string p0, "mParallelTaskData is null, ignore"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parserParallelTaskData: hashcode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", savePath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {v2}, Lwd/w;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", parallelType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {v2}, Lwd/w;->B()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {v0}, Lwd/w;->B()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shot type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {p0}, Lwd/w;->B()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {p0, v0}, Lr7/a;->f(Lwd/w;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {p0, v0}, Lr7/a;->i(Lwd/w;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {p0, v0}, Lr7/a;->h(Lwd/w;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {p0, v0}, Lr7/a;->m(Lwd/w;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {p0, v0}, Lr7/a;->n(Lwd/w;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {p0, v0}, Lr7/a;->g(Lwd/w;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {p0, v0}, Lr7/a;->j(Lwd/w;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_6
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public final l([BLwd/w;)[B
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-virtual {p2}, Lwd/w;->f0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lwd/w;->q()Lwd/x;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lwd/x;->A0()F

    move-result v3

    invoke-virtual {p0}, Lwd/x;->T0()Z

    move-result v4

    invoke-virtual {p0}, Lwd/x;->o0()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Lwd/w;->q0()Z

    move-result v6

    invoke-virtual {p0}, Lwd/x;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/renders/f;->h()Z

    move-result v7

    invoke-virtual {p0}, Lwd/x;->L0()Z

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/android/camera/j6;->Z(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/android/camera/q3;->d:Lcom/android/camera/q3;

    invoke-virtual {p1, v1}, Lcom/android/camera/q3;->b(Z)I

    move-result p1

    invoke-static {p0, p1}, Lbf/b;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final m(Lwd/w;)V
    .locals 44

    move-object/from16 v15, p0

    invoke-virtual/range {p1 .. p1}, Lwd/w;->q()Lwd/x;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lwd/x;->H0()I

    move-result v6

    invoke-virtual/range {v28 .. v28}, Lwd/x;->J0()I

    move-result v7

    invoke-virtual/range {v28 .. v28}, Lwd/x;->u0()I

    move-result v8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->S6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lwd/w;->H()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lwd/w;->y()[B

    move-result-object v0

    :goto_0
    move-object v14, v0

    invoke-virtual/range {v28 .. v28}, Lwd/x;->h0()I

    move-result v4

    invoke-virtual/range {v28 .. v28}, Lwd/x;->d0()I

    move-result v5

    invoke-virtual/range {v28 .. v28}, Lwd/x;->G0()I

    move-result v9

    invoke-virtual/range {v28 .. v28}, Lwd/x;->I0()I

    move-result v10

    invoke-virtual/range {v28 .. v28}, Lwd/x;->t0()I

    move-result v11

    invoke-virtual/range {v28 .. v28}, Lwd/x;->V0()Z

    move-result v12

    invoke-virtual/range {v28 .. v28}, Lwd/x;->L0()Z

    move-result v13

    invoke-virtual/range {v28 .. v28}, Lwd/x;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Lwd/x;->j0()I

    move-result v1

    sget v2, Lcom/android/camera/effect/r;->x:I

    if-ne v4, v2, :cond_1

    sget v2, Lcom/android/camera/effect/r;->Y:I

    if-ne v5, v2, :cond_1

    sget v2, Lcom/android/camera/effect/r;->Z:I

    if-ne v6, v2, :cond_1

    sget v2, Lcom/android/camera/effect/r;->a0:I

    if-ne v7, v2, :cond_1

    sget v2, Lcom/android/camera/effect/r;->b0:I

    if-eq v8, v2, :cond_2

    :cond_1
    if-eqz v13, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {v28 .. v28}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v29

    invoke-virtual/range {v28 .. v28}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v30

    invoke-virtual/range {v28 .. v28}, Lwd/x;->l0()Landroid/location/Location;

    move-result-object v15

    move-object/from16 v31, v15

    invoke-virtual/range {v28 .. v28}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v32, v15

    invoke-virtual/range {v28 .. v28}, Lwd/x;->r0()Lwd/z;

    move-result-object v15

    move-object/from16 v33, v15

    invoke-virtual/range {v28 .. v28}, Lwd/x;->o0()I

    move-result v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v34, v12

    const-string v12, "preview orientation: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", jpegOrientation: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", anchorPreview: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v24, v1

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    move/from16 v35, v15

    const-string v15, "AbstractSaveRequest"

    invoke-static {v15, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v14, v12}, Ltd/e;->c(Ljava/lang/Object;I)V

    invoke-virtual/range {p1 .. p1}, Lwd/w;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/j6;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lr7/a;->d()Lr7/q;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Lwd/x;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/f;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    move/from16 v36, v0

    goto :goto_2

    :cond_4
    move/from16 v36, v12

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual/range {v28 .. v28}, Lwd/x;->x0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {v28 .. v28}, Lwd/x;->x0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual/range {v28 .. v28}, Lwd/x;->j0()I

    move-result v16

    invoke-virtual/range {v28 .. v28}, Lwd/x;->A0()F

    move-result v17

    const/16 v18, 0x0

    invoke-virtual/range {v28 .. v28}, Lwd/x;->F0()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v28 .. v28}, Lwd/x;->P0()Z

    move-result v20

    invoke-virtual/range {v28 .. v28}, Lwd/x;->Q0()Z

    move-result v21

    invoke-virtual/range {v28 .. v28}, Lwd/x;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v22

    invoke-virtual/range {v28 .. v28}, Lwd/x;->r0()Lwd/z;

    move-result-object v23

    invoke-virtual/range {v28 .. v28}, Lwd/x;->E0()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v28 .. v28}, Lwd/x;->i0()I

    move-result v26

    const/16 v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v38, v1

    move/from16 v37, v24

    move-object v1, v14

    move/from16 v24, v12

    move/from16 v12, v34

    move/from16 v34, v13

    move/from16 v13, v29

    move-object/from16 v39, v14

    move/from16 v14, v30

    move-object/from16 v43, v15

    move-object/from16 v40, v31

    move-object/from16 v41, v32

    move-object/from16 v42, v33

    move/from16 v31, v35

    move/from16 v15, v31

    move/from16 v24, v36

    invoke-virtual/range {v0 .. v27}, Lr7/a;->b([BIIIIIIIIIIZIIIIFZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lwd/z;ILjava/lang/String;IZ)Lm2/c;

    move-result-object v0

    invoke-static/range {v39 .. v39}, Lac/c;->h([B)Lac/d;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    const-string v2, "algorithmComment"

    invoke-virtual/range {v28 .. v28}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v2, v38

    invoke-interface {v2, v0, v1}, Lr7/q;->d(Lm2/c;Lac/d;)V

    iget-object v0, v0, Lm2/c;->a:[B

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Lr7/a;->l([BLwd/w;)[B

    move-result-object v14

    move-object/from16 v5, v43

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v34, v13

    move-object/from16 v39, v14

    move-object/from16 v43, v15

    move/from16 v37, v24

    move-object/from16 v40, v31

    move-object/from16 v41, v32

    move-object/from16 v42, v33

    move/from16 v31, v35

    const-string v0, "parserSingleTask(): saverCallback is null"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v5, v43

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v12

    move/from16 v34, v13

    move-object/from16 v39, v14

    move-object v5, v15

    move/from16 v37, v24

    move-object/from16 v40, v31

    move-object/from16 v41, v32

    move-object/from16 v42, v33

    move/from16 v31, v35

    :goto_3
    move-object/from16 v14, v39

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lwd/w;->q()Lwd/x;

    move-result-object v0

    invoke-virtual {v0}, Lwd/x;->K0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lr7/a;->d:Lwd/w;

    invoke-virtual {v0, v14}, Lwd/w;->t0([B)V

    iget-object v0, v1, Lr7/a;->d:Lwd/w;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->processPreviewWatermark(Lwd/w;)V

    iget-object v0, v1, Lr7/a;->d:Lwd/w;

    invoke-virtual {v0}, Lwd/w;->y()[B

    move-result-object v14

    iget-object v0, v1, Lr7/a;->d:Lwd/w;

    invoke-virtual {v0}, Lwd/w;->q()Lwd/x;

    move-result-object v0

    invoke-virtual {v0}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v4, v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v4, v8

    const-string v6, "outputSize (beforeWidth=%d, beforeHeight=%d),  (waterWidth=%d, waterHeight=%d)"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v29

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v30

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    :goto_5
    move/from16 v0, v29

    move/from16 v4, v30

    const-string v6, "reFill preview image"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lr7/n$c;

    invoke-direct {v3}, Lr7/n$c;-><init>()V

    invoke-virtual {v3, v14}, Lr7/a$a;->d([B)Lr7/a$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->h0()Z

    move-result v5

    invoke-virtual {v3, v5}, Lr7/a$a;->j(Z)Lr7/a$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lr7/n$c;->w(Ljava/lang/String;)Lr7/n$c;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->r()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lr7/a$a;->e(J)Lr7/a$a;

    move-object/from16 v2, v40

    invoke-virtual {v3, v2}, Lr7/a$a;->i(Landroid/location/Location;)Lr7/a$a;

    invoke-virtual {v3, v0}, Lr7/a$a;->n(I)Lr7/a$a;

    invoke-virtual {v3, v4}, Lr7/a$a;->f(I)Lr7/a$a;

    if-eqz v34, :cond_9

    move/from16 v0, v37

    goto :goto_6

    :cond_9
    move/from16 v0, v31

    :goto_6
    invoke-virtual {v3, v0}, Lr7/a$a;->k(I)Lr7/a$a;

    invoke-virtual {v3, v7}, Lr7/n$c;->t(Z)Lr7/n$c;

    invoke-virtual {v3, v7}, Lr7/n$c;->v(Z)Lr7/n$c;

    move-object/from16 v0, v41

    invoke-virtual {v3, v0}, Lr7/a$a;->c(Ljava/lang/String;)Lr7/a$a;

    move-object/from16 v0, v42

    invoke-virtual {v3, v0}, Lr7/a$a;->g(Lwd/z;)Lr7/a$a;

    invoke-virtual {v1, v3}, Lr7/a;->p(Lr7/a$a;)V

    return-void
.end method

.method public final n(Lwd/w;)V
    .locals 43
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p1 .. p1}, Lwd/w;->q()Lwd/x;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lwd/x;->h0()I

    move-result v4

    invoke-virtual/range {v28 .. v28}, Lwd/x;->d0()I

    move-result v5

    invoke-virtual/range {v28 .. v28}, Lwd/x;->H0()I

    move-result v6

    invoke-virtual/range {v28 .. v28}, Lwd/x;->J0()I

    move-result v7

    invoke-virtual/range {v28 .. v28}, Lwd/x;->u0()I

    move-result v8

    invoke-virtual/range {v28 .. v28}, Lwd/x;->G0()I

    move-result v9

    invoke-virtual/range {v28 .. v28}, Lwd/x;->I0()I

    move-result v10

    invoke-virtual/range {v28 .. v28}, Lwd/x;->t0()I

    move-result v11

    invoke-virtual/range {v28 .. v28}, Lwd/x;->V0()Z

    move-result v12

    invoke-virtual/range {v28 .. v28}, Lwd/x;->N0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v0}, Lcom/android/camera/effect/o;->hasEffect(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/android/camera/effect/r;->x:I

    if-ne v4, v0, :cond_1

    sget v0, Lcom/android/camera/effect/r;->Y:I

    if-ne v5, v0, :cond_1

    sget v0, Lcom/android/camera/effect/r;->Z:I

    if-ne v6, v0, :cond_1

    sget v0, Lcom/android/camera/effect/r;->a0:I

    if-ne v7, v0, :cond_1

    sget v0, Lcom/android/camera/effect/r;->b0:I

    if-eq v8, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v13

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lwd/w;->y()[B

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {v28 .. v28}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v16

    invoke-virtual {v14, v2}, Lwd/w;->u([B)Lac/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lac/d;->s()I

    move-result v18

    move/from16 v29, v18

    goto :goto_2

    :cond_2
    move/from16 v29, v13

    :goto_2
    invoke-virtual/range {v28 .. v28}, Lwd/x;->j0()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lwd/w;->T()Z

    move-result v19

    if-eqz v19, :cond_3

    if-eqz v3, :cond_3

    const-string v1, "ImageWidth"

    invoke-virtual {v3, v1, v13}, Lac/d;->f(Ljava/lang/String;I)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "ImageLength"

    invoke-virtual {v3, v1, v13}, Lac/d;->f(Ljava/lang/String;I)I

    move-result v1

    move/from16 v13, v16

    move/from16 v3, v29

    goto :goto_3

    :cond_3
    move/from16 v3, v29

    add-int v13, v18, v3

    rem-int/lit16 v13, v13, 0xb4

    if-nez v13, :cond_4

    move v13, v1

    goto :goto_4

    :cond_4
    move/from16 v13, v16

    :goto_3
    move/from16 v16, v1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lwd/w;->p0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lwd/w;->o0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lwd/w;->Z()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move/from16 v18, v3

    invoke-static/range {v20 .. v21}, Lcom/android/camera/j6;->V(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Lwd/x;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v18, v3

    invoke-virtual/range {p1 .. p1}, Lwd/w;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/j6;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v3, v1

    const/16 v29, -0x1

    const-string v15, "AbstractSaveRequest"

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lr7/a;->d()Lr7/q;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v28 .. v28}, Lwd/x;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/android/camera/effect/renders/f;->h()Z

    move-result v20

    if-eqz v20, :cond_7

    const/16 v20, 0x5

    :goto_7
    move/from16 v24, v20

    goto :goto_8

    :cond_7
    invoke-static {}, Lcom/android/camera/module/d5;->x()Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x4

    goto :goto_7

    :cond_8
    const/16 v24, 0x0

    :goto_8
    invoke-virtual/range {v28 .. v28}, Lwd/x;->x0()Landroid/util/Size;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/util/Size;->getWidth()I

    move-result v20

    invoke-virtual/range {v28 .. v28}, Lwd/x;->x0()Landroid/util/Size;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/util/Size;->getHeight()I

    move-result v21

    invoke-virtual/range {v28 .. v28}, Lwd/x;->z0()I

    move-result v22

    invoke-virtual/range {v28 .. v28}, Lwd/x;->A0()F

    move-result v23

    invoke-virtual/range {v28 .. v28}, Lwd/x;->R0()Z

    move-result v25

    invoke-virtual/range {v28 .. v28}, Lwd/x;->F0()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v28 .. v28}, Lwd/x;->P0()Z

    move-result v27

    invoke-virtual/range {v28 .. v28}, Lwd/x;->Q0()Z

    move-result v30

    invoke-virtual/range {v28 .. v28}, Lwd/x;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v31

    invoke-virtual/range {v28 .. v28}, Lwd/x;->r0()Lwd/z;

    move-result-object v32

    invoke-virtual/range {v28 .. v28}, Lwd/x;->E0()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v28 .. v28}, Lwd/x;->i0()I

    move-result v34

    invoke-virtual/range {v28 .. v28}, Lwd/x;->p0()I

    move-result v1

    move-object/from16 v36, v0

    const v0, 0x48454946

    if-ne v1, v0, :cond_9

    move-object/from16 v1, v36

    const/16 v36, 0x1

    goto :goto_9

    :cond_9
    move-object/from16 v1, v36

    const/16 v36, 0x0

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v37, v1

    move-object v1, v2

    move-object/from16 v38, v2

    move/from16 v2, v20

    move-object/from16 v39, v3

    move/from16 v35, v18

    move/from16 v3, v21

    move/from16 v14, v16

    move-object/from16 v40, v15

    move/from16 v15, v22

    move/from16 v16, v35

    move/from16 v17, v23

    move/from16 v18, v25

    move-object/from16 v19, v26

    move/from16 v20, v27

    move/from16 v21, v30

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v25, v33

    move/from16 v26, v34

    move/from16 v27, v36

    invoke-virtual/range {v0 .. v27}, Lr7/a;->b([BIIIIIIIIIIZIIIIFZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lwd/z;ILjava/lang/String;IZ)Lm2/c;

    move-result-object v0

    move-object/from16 v12, p0

    iget-object v1, v12, Lr7/a;->d:Lwd/w;

    move-object/from16 v2, v38

    invoke-virtual {v1, v2}, Lwd/w;->u([B)Lac/d;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v1, :cond_a

    const-string v3, "algorithmComment"

    invoke-virtual/range {v28 .. v28}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v3, v37

    invoke-interface {v3, v0, v1}, Lr7/q;->d(Lm2/c;Lac/d;)V

    iget-object v1, v0, Lm2/c;->a:[B

    if-eqz v1, :cond_b

    move-object v2, v1

    move-object/from16 v15, v40

    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parserSingleTask(): DrawJPEGAttribute jpegData is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    move-object/from16 v15, v40

    invoke-static {v15, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    iget v13, v0, Lm2/c;->e:I

    iget v1, v0, Lm2/c;->f:I

    iget-object v3, v0, Lm2/c;->A:[B

    iget-object v0, v0, Lm2/c;->B:Landroid/graphics/Rect;

    move-object v6, v0

    move v10, v1

    move-object v5, v3

    move v11, v13

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    move-object/from16 v12, p0

    move-object/from16 v39, v3

    move/from16 v35, v18

    const-string v0, "parserSingleTask(): saverCallback is null"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    move-object/from16 v12, p0

    move-object/from16 v39, v3

    move/from16 v35, v18

    :goto_b
    move v11, v13

    move/from16 v10, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_c
    move-object v13, v2

    invoke-virtual/range {p1 .. p1}, Lwd/w;->d0()Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Lwd/w;->p()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lwd/w;->m()Landroid/graphics/Rect;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_d

    :cond_e
    move-object v1, v5

    move-object v2, v6

    :goto_d
    invoke-virtual/range {v28 .. v28}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v28 .. v28}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual/range {v28 .. v28}, Lwd/x;->P0()Z

    move-result v5

    invoke-virtual/range {v28 .. v28}, Lwd/x;->Q0()Z

    move-result v6

    invoke-virtual/range {v28 .. v28}, Lwd/x;->F0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v28 .. v28}, Lwd/x;->j0()I

    move-result v8

    invoke-virtual/range {v28 .. v28}, Lwd/x;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v9

    move-object v0, v13

    move/from16 v41, v10

    move-object/from16 v10, p1

    move/from16 v42, v11

    move/from16 v11, v29

    invoke-static/range {v0 .. v11}, Lcom/android/camera/j6;->H([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILcom/android/camera/effect/renders/f;Lwd/w;I)[B

    move-result-object v0

    if-eqz v0, :cond_10

    array-length v1, v0

    array-length v2, v13

    if-ge v1, v2, :cond_f

    goto :goto_e

    :cond_f
    move-object v13, v0

    move-object/from16 v3, v39

    goto/16 :goto_11

    :cond_10
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to compose main sub photos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v39

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v9

    goto/16 :goto_11

    :cond_11
    move/from16 v41, v10

    move/from16 v42, v11

    move-object/from16 v9, v39

    invoke-virtual/range {p1 .. p1}, Lwd/w;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lwd/w;->n()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parserSingleTask: hashcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", savePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, Lwd/x;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v4

    const/4 v7, -0x1

    move-object v0, v13

    move-object v1, v10

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v8}, Lcom/android/camera/j6;->G([BLjava/lang/String;JLcom/android/camera/effect/renders/f;[BLandroid/graphics/Rect;ILwd/w;)[B

    move-result-object v0

    if-eqz v0, :cond_13

    array-length v1, v0

    array-length v2, v13

    if-ge v1, v2, :cond_12

    goto :goto_f

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v28 .. v28}, Lwd/x;->w0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v13, v0

    goto :goto_10

    :cond_13
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to compose LiveShot photo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v9

    :goto_10
    if-eqz v10, :cond_14

    const-string v0, "empty"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v10}, Lcom/android/camera/j6;->a0(Ljava/lang/String;)V

    :cond_14
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lwd/w;->B()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lwd/w;->B()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_15

    goto/16 :goto_12

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertSingleTask: isShot2Gallery = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->p0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lwd/w;->p0()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lwd/w;->t0([B)V

    invoke-virtual/range {p1 .. p1}, Lwd/w;->q()Lwd/x;

    move-result-object v1

    move/from16 v4, v41

    move/from16 v2, v42

    invoke-virtual {v1, v2, v4}, Lwd/x;->a1(II)V

    invoke-virtual/range {p0 .. p1}, Lr7/a;->j(Lwd/w;)V

    goto :goto_13

    :cond_16
    move-object/from16 v0, p1

    move/from16 v4, v41

    move/from16 v2, v42

    new-instance v1, Lr7/g$a;

    invoke-direct {v1}, Lr7/g$a;-><init>()V

    invoke-virtual {v1, v13}, Lr7/a$a;->d([B)Lr7/a$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->h0()Z

    move-result v5

    invoke-virtual {v1, v5}, Lr7/a$a;->j(Z)Lr7/a$a;

    invoke-virtual {v1, v3}, Lr7/g$a;->D(Ljava/lang/String;)Lr7/g$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lr7/g$a;->A(Ljava/lang/String;)Lr7/g$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->r()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lr7/a$a;->e(J)Lr7/a$a;

    invoke-virtual {v1, v3}, Lr7/g$a;->E(Landroid/net/Uri;)Lr7/g$a;

    invoke-virtual/range {v28 .. v28}, Lwd/x;->l0()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr7/a$a;->i(Landroid/location/Location;)Lr7/a$a;

    invoke-virtual {v1, v2}, Lr7/a$a;->n(I)Lr7/a$a;

    invoke-virtual {v1, v4}, Lr7/a$a;->f(I)Lr7/a$a;

    move/from16 v3, v35

    invoke-virtual {v1, v3}, Lr7/a$a;->k(I)Lr7/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr7/g$a;->y(Z)Lr7/g$a;

    invoke-virtual {v1, v14}, Lr7/g$a;->z(Z)Lr7/g$a;

    invoke-virtual {v1, v14}, Lr7/g$a;->B(Z)Lr7/g$a;

    invoke-virtual/range {v28 .. v28}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr7/a$a;->c(Ljava/lang/String;)Lr7/a$a;

    invoke-virtual/range {v28 .. v28}, Lwd/x;->r0()Lwd/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr7/a$a;->g(Lwd/z;)Lr7/a$a;

    invoke-virtual/range {p1 .. p1}, Lwd/w;->E()I

    move-result v0

    invoke-virtual {v1, v0}, Lr7/g$a;->C(I)Lr7/g$a;

    invoke-virtual {v12, v1}, Lr7/a;->p(Lr7/a$a;)V

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v0, p1

    move/from16 v3, v35

    move/from16 v4, v41

    move/from16 v2, v42

    iput v2, v12, Lr7/a;->k:I

    iput v4, v12, Lr7/a;->l:I

    iput v3, v12, Lr7/a;->m:I

    invoke-virtual {v0, v13}, Lwd/w;->t0([B)V

    :goto_13
    return-void
.end method

.method public final o([BLwd/w;)[B
    .locals 13

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lwd/w;->k()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lwd/w;->k()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->kb()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "populateExif: E"

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    const-string v12, "AbstractSaveRequest"

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr7/a;->p:Z

    invoke-virtual {p2}, Lwd/w;->q()Lwd/x;

    move-result-object v0

    invoke-virtual {v0}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Lwd/w;->q()Lwd/x;

    move-result-object v0

    invoke-virtual {v0}, Lwd/x;->q0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {p2}, Lwd/w;->q()Lwd/x;

    move-result-object v0

    invoke-virtual {v0}, Lwd/x;->j0()I

    move-result v5

    invoke-virtual {p2}, Lwd/w;->r()J

    move-result-wide v1

    invoke-virtual {p2}, Lwd/w;->q()Lwd/x;

    move-result-object v0

    invoke-virtual {v0}, Lwd/x;->l0()Landroid/location/Location;

    move-result-object v8

    invoke-virtual {p2}, Lwd/w;->q()Lwd/x;

    move-result-object v0

    invoke-virtual {v0}, Lwd/x;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lwd/w;->q()Lwd/x;

    move-result-object v0

    invoke-virtual {v0}, Lwd/x;->r0()Lwd/z;

    move-result-object v4

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/android/camera/r3;->B([BJLjava/lang/String;Lwd/z;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B

    move-result-object v0

    const-string v1, "populateExif: X"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public p(Lr7/a$a;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p1, Lr7/a$a;->b:[B

    iput-object v0, p0, Lr7/a;->e:[B

    iget-boolean v0, p1, Lr7/a$a;->c:Z

    iput-boolean v0, p0, Lr7/a;->f:Z

    iget-wide v0, p1, Lr7/a$a;->g:J

    iput-wide v0, p0, Lr7/a;->j:J

    iget-object v0, p1, Lr7/a$a;->e:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lr7/a$a;->e:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Lr7/a;->h:Landroid/location/Location;

    iget v0, p1, Lr7/a$a;->h:I

    iput v0, p0, Lr7/a;->k:I

    iget v0, p1, Lr7/a$a;->i:I

    iput v0, p0, Lr7/a;->l:I

    iget v0, p1, Lr7/a$a;->j:I

    iput v0, p0, Lr7/a;->m:I

    iget-object v0, p1, Lr7/a$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lr7/a;->o:Ljava/lang/String;

    iget-object p1, p1, Lr7/a$a;->f:Lwd/z;

    iput-object p1, p0, Lr7/a;->i:Lwd/z;

    return-void
.end method

.method public q(Lr7/q;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr7/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public w(Landroid/content/Context;Lr7/q;)V
    .locals 0

    iput-object p2, p0, Lr7/b;->b:Lr7/q;

    iput-object p1, p0, Lr7/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lr7/a;->q(Lr7/q;)V

    return-void
.end method
