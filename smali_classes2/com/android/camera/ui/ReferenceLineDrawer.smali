.class public Lcom/android/camera/ui/ReferenceLineDrawer;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static t:F = 2.0f

.field public static u:F = 0.0f

.field public static w:F = 3.0f


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Z

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:I

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    const v0, 0x70ffffff

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->f:I

    const v0, 0x4dffffff    # 5.3687088E8f

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->g:I

    const/high16 v0, 0x26000000

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->h:I

    const v0, -0x66000001

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->i:I

    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070efa

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070efc

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070efb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    return-void
.end method

.method private getUiStyle()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->s:I

    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/s;->getDeviceRotation()F

    move-result v1

    const/high16 v2, 0x42340000    # 45.0f

    cmpl-float v2, v1, v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x5

    const/high16 v7, 0x43070000    # 135.0f

    if-lez v2, :cond_0

    cmpg-float v2, v1, v7

    if-gez v2, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, v7

    const/high16 v7, 0x43610000    # 225.0f

    if-ltz v2, :cond_1

    cmpg-float v2, v1, v7

    if-gez v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    cmpl-float v2, v1, v7

    if-lez v2, :cond_2

    const v2, 0x439d8000    # 315.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    iget v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    if-eq v1, v2, :cond_3

    iput v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "golden_section"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const-string v11, "jiugongge"

    if-nez v7, :cond_18

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_13

    :cond_4
    iget-boolean v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    sub-int/2addr v12, v10

    int-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    sub-int/2addr v13, v10

    int-to-float v13, v13

    move v14, v10

    :goto_1
    iget v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    if-ge v14, v15, :cond_7

    int-to-float v8, v14

    mul-float/2addr v8, v12

    int-to-float v15, v15

    div-float/2addr v8, v15

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v15, v8, v15

    sget v17, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v8, v17, v8

    iget-boolean v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    if-ne v10, v3, :cond_5

    if-ne v14, v4, :cond_5

    const/high16 v19, 0x3f800000    # 1.0f

    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v5, v5

    div-float v21, v13, v5

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v15

    move/from16 v20, v8

    move-object/from16 v22, v5

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v10, v5

    div-float v10, v13, v10

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    mul-float/2addr v10, v5

    add-float v19, v10, v9

    sub-float v21, v13, v9

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v22, v5

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    if-ne v14, v5, :cond_6

    const/high16 v19, 0x3f800000    # 1.0f

    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v5, v5

    div-float v21, v13, v5

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v15

    move/from16 v20, v8

    move-object/from16 v22, v5

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v10, v5

    div-float v10, v13, v10

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    mul-float/2addr v10, v5

    add-float v19, v10, v9

    sub-float v21, v13, v9

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v22, v5

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v21, v13, v9

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v15

    move/from16 v20, v8

    move-object/from16 v22, v5

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_7
    iget-boolean v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    const/4 v8, 0x0

    :goto_3
    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v8, v10, :cond_e

    if-eqz v8, :cond_8

    if-ne v8, v10, :cond_a

    :cond_8
    if-nez v8, :cond_9

    iget-boolean v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v14, :cond_a

    :cond_9
    if-ne v8, v10, :cond_d

    iget-boolean v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v14, :cond_d

    :cond_a
    int-to-float v14, v8

    mul-float/2addr v14, v13

    int-to-float v10, v10

    div-float/2addr v14, v10

    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v10, v14, v10

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float/2addr v14, v15

    iget-boolean v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v15, :cond_b

    if-eqz v7, :cond_b

    iget v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    const/4 v9, 0x3

    if-ne v3, v9, :cond_b

    const/4 v3, 0x1

    if-ne v8, v3, :cond_b

    int-to-float v3, v5

    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v9, v9

    div-float v20, v12, v9

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v3

    move/from16 v19, v10

    move/from16 v21, v14

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v15, v9

    div-float v15, v12, v15

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    mul-float/2addr v15, v9

    add-float v18, v15, v3

    sub-float v20, v12, v3

    iget-object v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_b
    if-eqz v15, :cond_c

    if-eqz v7, :cond_c

    iget v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    if-ne v3, v4, :cond_c

    if-ne v8, v4, :cond_c

    int-to-float v3, v5

    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v9, v9

    div-float v20, v12, v9

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v3

    move/from16 v19, v10

    move/from16 v21, v14

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v15, v9

    div-float v15, v12, v15

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    mul-float/2addr v15, v9

    add-float v18, v15, v3

    sub-float v20, v12, v3

    iget-object v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_c
    int-to-float v3, v5

    sub-float v20, v12, v3

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v3

    move/from16 v19, v10

    move/from16 v21, v14

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x4

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_e
    const/4 v3, 0x1

    :goto_5
    iget v8, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    if-ge v3, v8, :cond_11

    int-to-float v9, v3

    mul-float/2addr v9, v12

    int-to-float v8, v8

    div-float v8, v9, v8

    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float/2addr v9, v8

    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v10, :cond_f

    if-eqz v7, :cond_f

    iget v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    if-ne v14, v6, :cond_f

    const/4 v14, 0x1

    if-ne v3, v14, :cond_f

    const/high16 v19, 0x3f800000    # 1.0f

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v10, v10

    div-float v21, v13, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v8

    move/from16 v20, v9

    move-object/from16 v22, v10

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v14, v10

    div-float v14, v13, v14

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    int-to-float v10, v10

    mul-float/2addr v14, v10

    const/high16 v10, 0x3f800000    # 1.0f

    add-float v19, v14, v10

    sub-float v21, v13, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v22, v10

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_f
    if-eqz v10, :cond_10

    if-eqz v7, :cond_10

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    const/4 v14, 0x4

    if-ne v10, v14, :cond_10

    if-ne v3, v4, :cond_10

    const/high16 v19, 0x3f800000    # 1.0f

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v10, v10

    div-float v21, v13, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v8

    move/from16 v20, v9

    move-object/from16 v22, v10

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v14, v10

    div-float v14, v13, v14

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    int-to-float v10, v10

    mul-float/2addr v14, v10

    const/high16 v10, 0x3f800000    # 1.0f

    add-float v19, v14, v10

    sub-float v21, v13, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v22, v10

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_10
    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v21, v13, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v8

    move/from16 v20, v9

    move-object/from16 v22, v10

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_11
    const/4 v8, 0x0

    :goto_7
    iget v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v8, v3, :cond_35

    int-to-float v6, v8

    mul-float/2addr v6, v13

    int-to-float v9, v3

    div-float/2addr v6, v9

    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float/2addr v9, v6

    if-eqz v8, :cond_12

    if-ne v8, v3, :cond_14

    :cond_12
    if-nez v8, :cond_13

    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v10, :cond_14

    :cond_13
    if-ne v8, v3, :cond_17

    iget-boolean v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v3, :cond_17

    :cond_14
    iget-boolean v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v3, :cond_15

    if-eqz v7, :cond_15

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    const/4 v14, 0x3

    if-ne v10, v14, :cond_15

    const/4 v10, 0x1

    if-ne v8, v10, :cond_15

    int-to-float v3, v5

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v10, v10

    div-float v17, v12, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move v15, v3

    move/from16 v16, v6

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v14, v10

    div-float v14, v12, v14

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    int-to-float v10, v10

    mul-float/2addr v14, v10

    add-float v15, v14, v3

    sub-float v17, v12, v3

    iget-object v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_15
    if-eqz v3, :cond_16

    if-eqz v7, :cond_16

    iget v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    if-ne v3, v4, :cond_16

    if-ne v8, v4, :cond_16

    int-to-float v3, v5

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v10, v10

    div-float v17, v12, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move v15, v3

    move/from16 v16, v6

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v14, v10

    div-float v14, v12, v14

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    int-to-float v10, v10

    mul-float/2addr v14, v10

    add-float v15, v14, v3

    sub-float v17, v12, v3

    iget-object v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_16
    int-to-float v15, v5

    sub-float v17, v12, v15

    iget-object v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v16, v6

    move/from16 v18, v9

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_17
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_18
    iget-boolean v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v8, v7

    int-to-float v7, v8

    const/4 v8, 0x1

    :goto_9
    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    const v10, 0x3f1e353f    # 0.618f

    const v12, 0x3ec39581    # 0.382f

    if-ge v8, v9, :cond_1d

    iget-boolean v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v9, :cond_19

    if-eqz v3, :cond_19

    iget v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    if-ne v13, v6, :cond_19

    const/4 v13, 0x1

    if-ne v8, v13, :cond_19

    mul-float v9, v5, v12

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v18, v9, v13

    const/high16 v19, 0x3f800000    # 1.0f

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v20, v9, v13

    mul-float v21, v7, v12

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move-object/from16 v22, v12

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v18, v9, v12

    mul-float/2addr v10, v7

    const/high16 v12, 0x3f800000    # 1.0f

    add-float v19, v10, v12

    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v20, v9, v10

    sub-float v21, v7, v12

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_19
    if-eqz v9, :cond_1a

    if-eqz v3, :cond_1a

    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    const/4 v13, 0x4

    if-ne v9, v13, :cond_1a

    if-ne v8, v4, :cond_1a

    mul-float v9, v5, v10

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v18, v9, v13

    const/high16 v19, 0x3f800000    # 1.0f

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v20, v9, v13

    mul-float v21, v7, v12

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move-object/from16 v22, v12

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v18, v9, v12

    mul-float/2addr v10, v7

    const/high16 v12, 0x3f800000    # 1.0f

    add-float v19, v10, v12

    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v20, v9, v10

    sub-float v21, v7, v12

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_1a
    const/4 v9, 0x1

    if-ne v8, v9, :cond_1b

    mul-float/2addr v12, v5

    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v18, v12, v9

    const/high16 v19, 0x3f800000    # 1.0f

    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v20, v12, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v21, v7, v9

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_1b
    if-ne v8, v4, :cond_1c

    mul-float/2addr v10, v5

    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v18, v10, v9

    const/high16 v19, 0x3f800000    # 1.0f

    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v20, v10, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v21, v7, v9

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1c
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9

    :cond_1d
    iget-boolean v8, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const/4 v9, 0x0

    :goto_b
    iget v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v9, v13, :cond_25

    if-eqz v9, :cond_1e

    if-ne v9, v13, :cond_20

    :cond_1e
    if-nez v9, :cond_1f

    iget-boolean v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v14, :cond_20

    :cond_1f
    if-ne v9, v13, :cond_24

    iget-boolean v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v13, :cond_24

    :cond_20
    iget-boolean v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v13, :cond_21

    if-eqz v3, :cond_21

    iget v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    const/4 v15, 0x3

    if-ne v14, v15, :cond_21

    const/4 v14, 0x1

    if-ne v9, v14, :cond_21

    int-to-float v13, v8

    mul-float v14, v7, v12

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v15, v14, v15

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v19, v15, v17

    mul-float v20, v5, v12

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float/2addr v15, v14

    sub-float v21, v15, v17

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v13

    move-object/from16 v22, v15

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v15, v5, v10

    add-float v18, v15, v13

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v15, v14, v15

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v19, v15, v17

    sub-float v20, v5, v13

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float/2addr v14, v13

    sub-float v21, v14, v17

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move-object/from16 v22, v13

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_21
    if-eqz v13, :cond_22

    if-eqz v3, :cond_22

    iget v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    if-ne v13, v4, :cond_22

    if-ne v9, v4, :cond_22

    int-to-float v13, v8

    mul-float v14, v7, v10

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v19, v14, v15

    mul-float v20, v5, v12

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v21, v14, v15

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v13

    move-object/from16 v22, v15

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v15, v5, v10

    add-float v18, v15, v13

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v19, v14, v15

    sub-float v20, v5, v13

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v21, v14, v13

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v22, v13

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_22
    const/4 v13, 0x1

    if-ne v9, v13, :cond_23

    int-to-float v13, v8

    mul-float v14, v7, v12

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v15, v14, v15

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v19, v15, v17

    sub-float v20, v5, v13

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float/2addr v14, v15

    sub-float v21, v14, v17

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v13

    move-object/from16 v22, v14

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_23
    if-ne v9, v4, :cond_24

    int-to-float v13, v8

    mul-float v14, v7, v10

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v29, v14, v15

    sub-float v30, v5, v13

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v31, v14, v15

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v27, p1

    move/from16 v28, v13

    move-object/from16 v32, v14

    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_24
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_b

    :cond_25
    const/4 v9, 0x1

    :goto_d
    iget v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    if-ge v9, v13, :cond_2b

    iget-boolean v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v13, :cond_26

    if-eqz v3, :cond_26

    iget v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    if-ne v14, v6, :cond_26

    const/4 v14, 0x1

    if-ne v9, v14, :cond_26

    mul-float v13, v5, v12

    const/high16 v19, 0x3f800000    # 1.0f

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v20, v13, v14

    mul-float v21, v7, v12

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v13

    move-object/from16 v22, v14

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v14, v7, v10

    const/high16 v15, 0x3f800000    # 1.0f

    add-float v19, v14, v15

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v20, v13, v14

    sub-float v21, v7, v15

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v22, v14

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v14, 0x4

    goto :goto_e

    :cond_26
    if-eqz v13, :cond_27

    if-eqz v3, :cond_27

    iget v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_28

    if-ne v9, v4, :cond_28

    mul-float v13, v5, v10

    const/high16 v19, 0x3f800000    # 1.0f

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v20, v13, v15

    mul-float v21, v7, v12

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v13

    move-object/from16 v22, v15

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v15, v7, v10

    const/high16 v17, 0x3f800000    # 1.0f

    add-float v19, v15, v17

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v20, v13, v15

    sub-float v21, v7, v17

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move-object/from16 v22, v15

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_27
    const/4 v14, 0x4

    :cond_28
    const/4 v13, 0x1

    if-ne v9, v13, :cond_29

    mul-float v18, v5, v12

    const/high16 v19, 0x3f800000    # 1.0f

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v20, v18, v13

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v21, v7, v13

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move-object/from16 v22, v13

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_29
    if-ne v9, v4, :cond_2a

    mul-float v28, v5, v10

    const/high16 v29, 0x3f800000    # 1.0f

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v30, v28, v13

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v31, v7, v13

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v27, p1

    move-object/from16 v32, v13

    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2a
    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_d

    :cond_2b
    const/4 v6, 0x0

    :goto_f
    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v6, v9, :cond_35

    if-eqz v6, :cond_2c

    if-ne v6, v9, :cond_2e

    :cond_2c
    if-nez v6, :cond_2d

    iget-boolean v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v13, :cond_2e

    :cond_2d
    if-ne v6, v9, :cond_33

    iget-boolean v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v9, :cond_33

    :cond_2e
    iget-boolean v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v9, :cond_2f

    if-eqz v3, :cond_2f

    iget v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_30

    const/4 v13, 0x1

    if-ne v6, v13, :cond_30

    int-to-float v9, v8

    mul-float v13, v7, v12

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v21, v13, v15

    mul-float v18, v5, v12

    sget v16, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v16, v16, v13

    sub-float v19, v16, v15

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v20, v15

    move-object/from16 v15, p1

    move/from16 v16, v9

    move/from16 v17, v21

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v15, v5, v10

    add-float v17, v15, v9

    sub-float v19, v5, v9

    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float/2addr v13, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v20, v13, v9

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v18, v21

    move-object/from16 v21, v9

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_10
    const/4 v9, 0x1

    goto/16 :goto_11

    :cond_2f
    const/4 v14, 0x3

    :cond_30
    if-eqz v9, :cond_31

    if-eqz v3, :cond_31

    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    if-ne v9, v4, :cond_31

    if-ne v6, v4, :cond_31

    int-to-float v9, v8

    mul-float v13, v7, v10

    mul-float v18, v5, v12

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v19, v13, v15

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v20, v15

    move-object/from16 v15, p1

    move/from16 v16, v9

    move/from16 v17, v13

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v15, v5, v10

    add-float v16, v15, v9

    sub-float v18, v5, v9

    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v19, v13, v9

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_31
    const/4 v9, 0x1

    if-ne v6, v9, :cond_32

    int-to-float v13, v8

    mul-float v15, v7, v12

    const/high16 v21, 0x3f800000    # 1.0f

    sub-float v17, v15, v21

    sub-float v18, v5, v13

    sget v16, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v15, v15, v16

    sub-float v19, v15, v21

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v20, v15

    move-object/from16 v15, p1

    move/from16 v16, v13

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_32
    const/high16 v21, 0x3f800000    # 1.0f

    if-ne v6, v4, :cond_34

    int-to-float v13, v8

    mul-float v24, v7, v10

    sub-float v25, v5, v13

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v26, v24, v15

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move/from16 v23, v13

    move-object/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_33
    const/4 v9, 0x1

    const/4 v14, 0x3

    :goto_11
    const/high16 v21, 0x3f800000    # 1.0f

    :cond_34
    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :cond_35
    :goto_13
    iget-boolean v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v3, :cond_37

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_37
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    :cond_0
    return-void
.end method

.method public setGradienterEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGradienterState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Z

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->e:I

    return-void
.end method

.method public setTargetUiStyle(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->s:I

    return-void
.end method
