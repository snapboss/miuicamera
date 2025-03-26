.class public Lcom/android/camera/ui/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/t1$b;,
        Lcom/android/camera/ui/t1$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/ui/t1$b;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/android/camera/ui/t1;->b:F

    const v0, 0x3eeb851f    # 0.46f

    iput v0, p0, Lcom/android/camera/ui/t1;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    return-void
.end method

.method public static A(DD)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x3fdd70a3e0000000L    # 0.46000000834465027

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    add-double/2addr p0, v4

    mul-double/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, v0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, p2

    div-double/2addr p0, v2

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static B(DD)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x3fdd70a3e0000000L    # 0.46000000834465027

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    add-double/2addr p0, v4

    mul-double/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, v0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, p2

    div-double/2addr p0, v2

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static C(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static D(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static E(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static F(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static G(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static H(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static I(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static J(FFDF)D
    .locals 6

    move v0, p0

    move v1, p1

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/camera/ui/t1;->y(FFFDF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    div-float/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static K(FFDF)D
    .locals 6

    move v0, p0

    move v1, p1

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/camera/ui/t1;->z(FFFDF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    div-float/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static L(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static M(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static N(FD)D
    .locals 4

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    float-to-double v2, p0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    add-double/2addr p0, v0

    div-double/2addr v2, p0

    return-wide v2
.end method

.method public static O(FD)D
    .locals 4

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    float-to-double v2, p0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    add-double/2addr p0, v0

    div-double/2addr v2, p0

    return-wide v2
.end method

.method public static P(DD)D
    .locals 0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static Q(DD)D
    .locals 0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic a(FFDF)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/t1;->K(FFDF)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(FFDF)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/t1;->J(FFDF)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/ui/t1;->Q(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/ui/t1;->A(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/ui/t1;->C(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/ui/t1;->E(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/ui/t1;->G(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/ui/t1;->N(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/ui/t1;->P(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic j(D)D
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/ui/t1;->M(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k(D)D
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/ui/t1;->L(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(D)D
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/ui/t1;->I(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic m(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/ui/t1;->B(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic n(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/ui/t1;->D(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic o(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/ui/t1;->F(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic p(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/ui/t1;->H(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic q(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/ui/t1;->O(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static y(FFFDF)Z
    .locals 4

    float-to-double v0, p0

    add-float/2addr p1, p2

    float-to-double p0, p1

    float-to-double v2, p5

    mul-double/2addr p3, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v2

    mul-double/2addr p0, p3

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(FFFDF)Z
    .locals 4

    float-to-double v0, p0

    add-float/2addr p1, p2

    float-to-double p0, p1

    float-to-double v2, p5

    mul-double/2addr p3, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v2

    mul-double/2addr p0, p3

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public r(Landroid/graphics/RectF;FFF)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p2, v0, v1

    const/4 v1, 0x6

    aput p2, v0, v1

    const/4 v1, 0x7

    aput p2, v0, v1

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/android/camera/ui/t1;->s(Landroid/graphics/RectF;[FFF)V

    return-void
.end method

.method public s(Landroid/graphics/RectF;[FFF)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/t1;->u()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/t1;->v()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v9

    new-instance v11, Lcom/android/camera/ui/t1$b;

    float-to-double v12, v2

    move-object v2, v11

    move v3, v8

    move v4, v9

    move-wide v5, v12

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/ui/t1$b;-><init>(FFDF)V

    iput-object v11, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_1

    aget v6, v1, v5

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    aget v1, v3, v4

    const/4 v2, 0x1

    aget v2, v3, v2

    const/4 v4, 0x2

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v5, v3, v5

    const/4 v6, 0x4

    aget v6, v3, v6

    const/4 v7, 0x5

    aget v7, v3, v7

    const/4 v11, 0x6

    aget v11, v3, v11

    const/4 v14, 0x7

    aget v3, v3, v14

    add-float v14, v1, v4

    cmpl-float v14, v14, v8

    if-lez v14, :cond_2

    mul-float v14, v8, v1

    add-float v15, v1, v4

    div-float/2addr v14, v15

    mul-float v15, v8, v4

    add-float/2addr v1, v4

    div-float v4, v15, v1

    move v1, v14

    :cond_2
    move v14, v4

    add-float v4, v5, v7

    cmpl-float v4, v4, v9

    if-lez v4, :cond_3

    mul-float v4, v9, v5

    add-float v15, v5, v7

    div-float/2addr v4, v15

    mul-float v15, v9, v7

    add-float/2addr v5, v7

    div-float v7, v15, v5

    move v15, v4

    goto :goto_1

    :cond_3
    move v15, v5

    :goto_1
    add-float v4, v6, v11

    cmpl-float v4, v4, v8

    if-lez v4, :cond_4

    mul-float v4, v8, v6

    add-float v5, v6, v11

    div-float/2addr v4, v5

    mul-float/2addr v8, v11

    add-float/2addr v6, v11

    div-float v11, v8, v6

    move v8, v11

    move v11, v4

    goto :goto_2

    :cond_4
    move v8, v11

    move v11, v6

    :goto_2
    add-float v4, v3, v2

    cmpl-float v4, v4, v9

    if-lez v4, :cond_5

    mul-float v4, v9, v3

    add-float v5, v3, v2

    div-float/2addr v4, v5

    mul-float/2addr v9, v2

    add-float/2addr v3, v2

    div-float v2, v9, v3

    move v9, v4

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/t1;->t()V

    iget-object v3, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v3, v3, Lcom/android/camera/ui/t1$b;->e:Lcom/android/camera/ui/t1$a;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/16 v16, 0x0

    move-object v1, v3

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v17, v7

    move-wide v6, v12

    move/from16 v18, v8

    move v8, v10

    move/from16 v19, v9

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Lcom/android/camera/ui/t1$a;->a(FLandroid/graphics/RectF;FFDFI)V

    iget-object v1, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v1, v1, Lcom/android/camera/ui/t1$b;->f:Lcom/android/camera/ui/t1$a;

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/android/camera/ui/t1$a;->a(FLandroid/graphics/RectF;FFDFI)V

    iget-object v1, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v1, v1, Lcom/android/camera/ui/t1$b;->g:Lcom/android/camera/ui/t1$a;

    move/from16 v7, v17

    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x2

    move-wide v6, v12

    invoke-virtual/range {v1 .. v9}, Lcom/android/camera/ui/t1$a;->a(FLandroid/graphics/RectF;FFDFI)V

    iget-object v0, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v0, v0, Lcom/android/camera/ui/t1$b;->h:Lcom/android/camera/ui/t1$a;

    move/from16 v11, v18

    move/from16 v3, v19

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v8, 0x3

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide v5, v12

    move v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/ui/t1$a;->a(FLandroid/graphics/RectF;FFDFI)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v1, v0, Lcom/android/camera/ui/t1$b;->e:Lcom/android/camera/ui/t1$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/ui/t1$a;

    invoke-direct {v1}, Lcom/android/camera/ui/t1$a;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/t1$b;->e:Lcom/android/camera/ui/t1$a;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v1, v0, Lcom/android/camera/ui/t1$b;->f:Lcom/android/camera/ui/t1$a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/camera/ui/t1$a;

    invoke-direct {v1}, Lcom/android/camera/ui/t1$a;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/t1$b;->f:Lcom/android/camera/ui/t1$a;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v1, v0, Lcom/android/camera/ui/t1$b;->g:Lcom/android/camera/ui/t1$a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/camera/ui/t1$a;

    invoke-direct {v1}, Lcom/android/camera/ui/t1$a;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/t1$b;->g:Lcom/android/camera/ui/t1$a;

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v0, p0, Lcom/android/camera/ui/t1$b;->h:Lcom/android/camera/ui/t1$a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/camera/ui/t1$a;

    invoke-direct {v0}, Lcom/android/camera/ui/t1$a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/t1$b;->h:Lcom/android/camera/ui/t1$a;

    :cond_3
    return-void
.end method

.method public u()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/t1;->c:F

    return p0
.end method

.method public v()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/t1;->b:F

    return p0
.end method

.method public w(Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/t1;->x()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget v3, v0, Lcom/android/camera/ui/t1$b;->a:F

    iget v0, v0, Lcom/android/camera/ui/t1$b;->b:F

    invoke-direct {v2, v9, v9, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object v1

    :cond_1
    iget-object v2, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v2, v2, Lcom/android/camera/ui/t1$b;->e:Lcom/android/camera/ui/t1$a;

    iget v3, v2, Lcom/android/camera/ui/t1$a;->g:F

    cmpl-float v3, v3, v9

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/android/camera/ui/t1$a;->a:Landroid/graphics/RectF;

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    iget-wide v6, v2, Lcom/android/camera/ui/t1$a;->f:D

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Lcom/android/camera/ui/t1;->I(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v4, v4, Lcom/android/camera/ui/t1$b;->e:Lcom/android/camera/ui/t1$a;

    iget v4, v4, Lcom/android/camera/ui/t1$a;->g:F

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/android/camera/ui/t1$a;->h:[Landroid/graphics/PointF;

    aget-object v2, v2, v10

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    iget-object v2, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v2, v2, Lcom/android/camera/ui/t1$b;->e:Lcom/android/camera/ui/t1$a;

    iget-wide v3, v2, Lcom/android/camera/ui/t1$a;->c:D

    const-wide/16 v11, 0x0

    cmpl-double v3, v3, v11

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/android/camera/ui/t1$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v14

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move/from16 v16, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v16

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_3
    iget-object v2, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget v3, v2, Lcom/android/camera/ui/t1$b;->a:F

    iget-object v4, v2, Lcom/android/camera/ui/t1$b;->e:Lcom/android/camera/ui/t1$a;

    iget v4, v4, Lcom/android/camera/ui/t1$a;->b:F

    iget-object v5, v2, Lcom/android/camera/ui/t1$b;->f:Lcom/android/camera/ui/t1$a;

    iget v5, v5, Lcom/android/camera/ui/t1$a;->b:F

    iget-wide v6, v2, Lcom/android/camera/ui/t1$b;->c:D

    iget v8, v2, Lcom/android/camera/ui/t1$b;->d:F

    invoke-static/range {v3 .. v8}, Lcom/android/camera/ui/t1;->z(FFFDF)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v2, v2, Lcom/android/camera/ui/t1$b;->f:Lcom/android/camera/ui/t1$a;

    iget-object v2, v2, Lcom/android/camera/ui/t1$a;->h:[Landroid/graphics/PointF;

    aget-object v2, v2, v10

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4
    iget-object v2, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v2, v2, Lcom/android/camera/ui/t1$b;->f:Lcom/android/camera/ui/t1$a;

    iget-wide v3, v2, Lcom/android/camera/ui/t1$a;->c:D

    cmpl-double v3, v3, v11

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/android/camera/ui/t1$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v14

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move/from16 v16, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v16

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_5
    iget-object v2, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v2, v2, Lcom/android/camera/ui/t1$b;->f:Lcom/android/camera/ui/t1$a;

    iget v3, v2, Lcom/android/camera/ui/t1$a;->g:F

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/android/camera/ui/t1$a;->a:Landroid/graphics/RectF;

    const-wide v4, 0x4012d97c7f3321d2L    # 4.71238898038469

    iget-wide v6, v2, Lcom/android/camera/ui/t1$a;->e:D

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Lcom/android/camera/ui/t1;->I(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v4, v4, Lcom/android/camera/ui/t1$b;->f:Lcom/android/camera/ui/t1$a;

    iget v4, v4, Lcom/android/camera/ui/t1$a;->g:F

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_6
    iget-object v2, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v2, v2, Lcom/android/camera/ui/t1$b;->f:Lcom/android/camera/ui/t1$a;

    iget-wide v3, v2, Lcom/android/camera/ui/t1$a;->d:D

    cmpl-double v3, v3, v11

    if-eqz v3, :cond_7

    iget-object v2, v2, Lcom/android/camera/ui/t1$a;->i:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v14

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move/from16 v16, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v16

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_7
    iget-object v2, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget v3, v2, Lcom/android/camera/ui/t1$b;->b:F

    iget-object v4, v2, Lcom/android/camera/ui/t1$b;->f:Lcom/android/camera/ui/t1$a;

    iget v4, v4, Lcom/android/camera/ui/t1$a;->b:F

    iget-object v5, v2, Lcom/android/camera/ui/t1$b;->g:Lcom/android/camera/ui/t1$a;

    iget v5, v5, Lcom/android/camera/ui/t1$a;->b:F

    iget-wide v6, v2, Lcom/android/camera/ui/t1$b;->c:D

    iget v8, v2, Lcom/android/camera/ui/t1$b;->d:F

    invoke-static/range {v3 .. v8}, Lcom/android/camera/ui/t1;->y(FFFDF)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v2, v2, Lcom/android/camera/ui/t1$b;->g:Lcom/android/camera/ui/t1$a;

    iget-object v2, v2, Lcom/android/camera/ui/t1$a;->i:[Landroid/graphics/PointF;

    aget-object v2, v2, v10

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_8
    iget-object v2, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v2, v2, Lcom/android/camera/ui/t1$b;->g:Lcom/android/camera/ui/t1$a;

    iget-wide v3, v2, Lcom/android/camera/ui/t1$a;->d:D

    cmpl-double v3, v3, v11

    if-eqz v3, :cond_9

    iget-object v2, v2, Lcom/android/camera/ui/t1$a;->i:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v14

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move/from16 v16, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v16

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_9
    iget-object v2, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v2, v2, Lcom/android/camera/ui/t1$b;->g:Lcom/android/camera/ui/t1$a;

    iget v3, v2, Lcom/android/camera/ui/t1$a;->g:F

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/android/camera/ui/t1$a;->a:Landroid/graphics/RectF;

    iget-wide v4, v2, Lcom/android/camera/ui/t1$a;->f:D

    invoke-static {v4, v5}, Lcom/android/camera/ui/t1;->I(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v4, v4, Lcom/android/camera/ui/t1$b;->g:Lcom/android/camera/ui/t1$a;

    iget v4, v4, Lcom/android/camera/ui/t1$a;->g:F

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_a
    iget-object v2, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v2, v2, Lcom/android/camera/ui/t1$b;->g:Lcom/android/camera/ui/t1$a;

    iget-wide v3, v2, Lcom/android/camera/ui/t1$a;->c:D

    cmpl-double v3, v3, v11

    if-eqz v3, :cond_b

    iget-object v2, v2, Lcom/android/camera/ui/t1$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v14

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move/from16 v16, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v16

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_b
    iget-object v2, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget v3, v2, Lcom/android/camera/ui/t1$b;->a:F

    iget-object v4, v2, Lcom/android/camera/ui/t1$b;->g:Lcom/android/camera/ui/t1$a;

    iget v4, v4, Lcom/android/camera/ui/t1$a;->b:F

    iget-object v5, v2, Lcom/android/camera/ui/t1$b;->h:Lcom/android/camera/ui/t1$a;

    iget v5, v5, Lcom/android/camera/ui/t1$a;->b:F

    iget-wide v6, v2, Lcom/android/camera/ui/t1$b;->c:D

    iget v8, v2, Lcom/android/camera/ui/t1$b;->d:F

    invoke-static/range {v3 .. v8}, Lcom/android/camera/ui/t1;->z(FFFDF)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v2, v2, Lcom/android/camera/ui/t1$b;->h:Lcom/android/camera/ui/t1$a;

    iget-object v2, v2, Lcom/android/camera/ui/t1$a;->h:[Landroid/graphics/PointF;

    aget-object v2, v2, v10

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_c
    iget-object v2, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v2, v2, Lcom/android/camera/ui/t1$b;->h:Lcom/android/camera/ui/t1$a;

    iget-wide v3, v2, Lcom/android/camera/ui/t1$a;->c:D

    cmpl-double v3, v3, v11

    if-eqz v3, :cond_d

    iget-object v2, v2, Lcom/android/camera/ui/t1$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v14

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move/from16 v16, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v16

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_d
    iget-object v2, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v2, v2, Lcom/android/camera/ui/t1$b;->h:Lcom/android/camera/ui/t1$a;

    iget v3, v2, Lcom/android/camera/ui/t1$a;->g:F

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/android/camera/ui/t1$a;->a:Landroid/graphics/RectF;

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget-wide v6, v2, Lcom/android/camera/ui/t1$a;->e:D

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Lcom/android/camera/ui/t1;->I(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v4, v4, Lcom/android/camera/ui/t1$b;->h:Lcom/android/camera/ui/t1$a;

    iget v4, v4, Lcom/android/camera/ui/t1$a;->g:F

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_e
    iget-object v2, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v2, v2, Lcom/android/camera/ui/t1$b;->h:Lcom/android/camera/ui/t1$a;

    iget-wide v3, v2, Lcom/android/camera/ui/t1$a;->d:D

    cmpl-double v3, v3, v11

    if-eqz v3, :cond_f

    iget-object v2, v2, Lcom/android/camera/ui/t1$a;->i:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v14

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_f
    iget-object v2, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget v3, v2, Lcom/android/camera/ui/t1$b;->b:F

    iget-object v4, v2, Lcom/android/camera/ui/t1$b;->h:Lcom/android/camera/ui/t1$a;

    iget v4, v4, Lcom/android/camera/ui/t1$a;->b:F

    iget-object v5, v2, Lcom/android/camera/ui/t1$b;->e:Lcom/android/camera/ui/t1$a;

    iget v5, v5, Lcom/android/camera/ui/t1$a;->b:F

    iget-wide v6, v2, Lcom/android/camera/ui/t1$b;->c:D

    iget v8, v2, Lcom/android/camera/ui/t1$b;->d:F

    invoke-static/range {v3 .. v8}, Lcom/android/camera/ui/t1;->y(FFFDF)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v2, v2, Lcom/android/camera/ui/t1$b;->e:Lcom/android/camera/ui/t1$a;

    iget-object v2, v2, Lcom/android/camera/ui/t1$a;->i:[Landroid/graphics/PointF;

    aget-object v2, v2, v10

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_10
    iget-object v0, v0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v0, v0, Lcom/android/camera/ui/t1$b;->e:Lcom/android/camera/ui/t1$a;

    iget-wide v2, v0, Lcom/android/camera/ui/t1$a;->d:D

    cmpl-double v2, v2, v11

    if-eqz v2, :cond_11

    iget-object v0, v0, Lcom/android/camera/ui/t1$a;->i:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    aget-object v2, v0, v14

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    aget-object v0, v0, v13

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_11
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-object v1
.end method

.method public final x()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/t1;->a:Lcom/android/camera/ui/t1$b;

    iget-object v0, p0, Lcom/android/camera/ui/t1$b;->e:Lcom/android/camera/ui/t1$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/t1$b;->f:Lcom/android/camera/ui/t1$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/t1$b;->g:Lcom/android/camera/ui/t1$a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/t1$b;->h:Lcom/android/camera/ui/t1$a;

    if-nez p0, :cond_0

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
