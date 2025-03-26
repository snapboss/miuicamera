.class public Ln0/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln0/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln0/b;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln0/b;->h:Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ln0/b;->i:F

    const/4 v0, 0x0

    iput v0, p0, Ln0/b;->j:F

    iput v0, p0, Ln0/b;->k:F

    const/16 v0, 0x18

    iput v0, p0, Ln0/b;->l:I

    const/4 v0, 0x0

    iput v0, p0, Ln0/b;->m:I

    iput-object p1, p0, Ln0/b;->b:Landroid/content/Context;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ln0/b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Ln0/b;->b:Landroid/content/Context;

    const v2, 0x7f060929

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ln0/b;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ln0/b;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ln0/b;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Ln0/b;->b:Landroid/content/Context;

    const v3, 0x7f060922

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ln0/b;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ln0/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ln0/b;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Ln0/b;->b:Landroid/content/Context;

    const v3, 0x7f06029a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ln0/b;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ln0/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ln0/b;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Ln0/b;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string p1, "camera_debug_cinematic"

    invoke-static {p1, v0}, Laf/e;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ln0/b;->m:I

    return-void
.end method

.method public static synthetic a(Ln0/b;Ln0/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln0/b;->n(Ln0/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Ln0/b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ln0/b;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic c(Ln0/b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ln0/b;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic d(Ln0/b;F)F
    .locals 0

    iput p1, p0, Ln0/b;->i:F

    return p1
.end method

.method public static synthetic e(Ln0/b;F)F
    .locals 0

    iput p1, p0, Ln0/b;->j:F

    return p1
.end method

.method public static synthetic f(Ln0/b;F)F
    .locals 0

    iput p1, p0, Ln0/b;->k:F

    return p1
.end method

.method private synthetic n(Ln0/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p0, p0, Ln0/b;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ln0/c;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ln0/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/c;

    invoke-virtual {v1}, Ln0/c;->g()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_7

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ln0/c;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ln0/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ln0/c;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v1}, Ln0/b;->p(Ln0/c;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ln0/c;->e()I

    move-result v5

    if-ne v5, v4, :cond_2

    invoke-virtual {p0}, Ln0/b;->v()V

    :cond_2
    invoke-virtual {p0}, Ln0/b;->t()V

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {p0, p1, v2, v4, v5}, Ln0/b;->m(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V

    iget-object v3, p0, Ln0/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v3, v2}, Ln0/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v2, v1}, Ln0/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ln0/c;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Ln0/b;->o(Ln0/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Ln0/b;->u(Ln0/c;)V

    :cond_5
    iget-object v2, p0, Ln0/b;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ln0/c;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Ln0/c;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0, v2, v4, v1}, Ln0/b;->q(Landroid/graphics/Rect;Landroid/graphics/Rect;Ln0/c;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v1}, Ln0/b;->p(Ln0/c;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ln0/c;->e()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Ln0/b;->w()V

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {p0, p1, v2, v4, v5}, Ln0/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V

    invoke-virtual {p0, p1, v2, v1}, Ln0/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ln0/c;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Ln0/b;->o(Ln0/c;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Ln0/b;->u(Ln0/c;)V

    :cond_8
    iget-object v2, p0, Ln0/b;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ln0/c;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Ln0/c;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Ln0/b;->q(Landroid/graphics/Rect;Landroid/graphics/Rect;Ln0/c;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {p0, p1, v2, v3, v4}, Ln0/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V

    invoke-virtual {p0, p1, v2, v1}, Ln0/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ln0/c;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFLandroid/graphics/Paint;)V
    .locals 34

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p6

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v10, v1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v11, v0

    const/16 v12, 0x8

    new-array v0, v12, [F

    const/4 v13, 0x0

    aput v11, v0, v13

    add-float v14, v8, p4

    const/4 v15, 0x1

    aput v14, v0, v15

    const/16 v16, 0x2

    aput v11, v0, v16

    add-float v17, v8, p5

    const/16 v18, 0x3

    aput v17, v0, v18

    add-float v19, v11, p5

    const/16 v20, 0x4

    aput v19, v0, v20

    const/16 v21, 0x5

    aput v8, v0, v21

    add-float v22, v11, p3

    const/16 v23, 0x6

    aput v22, v0, v23

    const/16 v24, 0x7

    aput v8, v0, v24

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v25, p5, v2

    add-float v5, v11, v25

    add-float v4, v8, v25

    invoke-direct {v1, v11, v8, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move/from16 v27, v4

    move/from16 v4, v26

    move/from16 v28, v5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v0, v12, [F

    aput v10, v0, v13

    sub-float v26, v9, p4

    aput v26, v0, v15

    aput v10, v0, v16

    sub-float v29, v9, p5

    aput v29, v0, v18

    sub-float v30, v10, p5

    aput v30, v0, v20

    aput v9, v0, v21

    sub-float v31, v10, p3

    aput v31, v0, v23

    aput v9, v0, v24

    new-instance v1, Landroid/graphics/RectF;

    sub-float v5, v10, v25

    sub-float v4, v9, v25

    invoke-direct {v1, v5, v4, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p1

    move/from16 v32, v4

    move/from16 v4, v25

    move/from16 v33, v5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v0, v12, [F

    aput v11, v0, v13

    aput v26, v0, v15

    aput v11, v0, v16

    aput v29, v0, v18

    aput v19, v0, v20

    aput v9, v0, v21

    aput v22, v0, v23

    aput v9, v0, v24

    new-instance v1, Landroid/graphics/RectF;

    move/from16 v2, v28

    move/from16 v3, v32

    invoke-direct {v1, v11, v3, v2, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v0, v12, [F

    aput v10, v0, v13

    aput v14, v0, v15

    aput v10, v0, v16

    aput v17, v0, v18

    aput v30, v0, v20

    aput v8, v0, v21

    aput v31, v0, v23

    aput v8, v0, v24

    new-instance v1, Landroid/graphics/RectF;

    move/from16 v2, v27

    move/from16 v3, v33

    invoke-direct {v1, v3, v8, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v0, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    move-object/from16 p0, p1

    move-object/from16 p1, v1

    move/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, p6

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ln0/c;)V
    .locals 2

    iget v0, p0, Ln0/b;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ln0/c;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ln0/c;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget-object p0, p0, Ln0/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 11

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    add-float v1, v9, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    iget v3, p0, Ln0/b;->l:I

    int-to-float v3, v3

    iget v4, p0, Ln0/b;->k:F

    mul-float/2addr v3, v4

    add-float v7, v0, v3

    move-object v3, p1

    move v4, v1

    move v5, v0

    move v6, v1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Ln0/b;->l:I

    int-to-float v3, v3

    iget v4, p0, Ln0/b;->k:F

    mul-float/2addr v3, v4

    sub-float v7, p3, v3

    move-object v3, p1

    move v4, v1

    move v5, p3

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v0, p3

    div-float v7, v0, v10

    iget p3, p0, Ln0/b;->l:I

    int-to-float p3, p3

    iget v0, p0, Ln0/b;->k:F

    mul-float/2addr p3, v0

    add-float v4, v2, p3

    move-object v1, p1

    move v3, v7

    move v5, v7

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p3, p0, Ln0/b;->l:I

    int-to-float p3, p3

    iget p0, p0, Ln0/b;->k:F

    mul-float/2addr p3, p0

    sub-float v6, v9, p3

    move-object v3, p1

    move v4, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Ln0/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V
    .locals 8

    iget-object v2, p0, Ln0/b;->c:Landroid/graphics/Paint;

    const v6, 0x3e99999a    # 0.3f

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Ln0/b;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFFZ)V

    return-void
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V
    .locals 8

    iget-object v2, p0, Ln0/b;->e:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Ln0/b;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFFZ)V

    return-void
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V
    .locals 8

    iget-object v2, p0, Ln0/b;->e:Landroid/graphics/Paint;

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Ln0/b;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFFZ)V

    return-void
.end method

.method public o(Ln0/c;)Z
    .locals 1

    invoke-virtual {p1}, Ln0/c;->a()I

    move-result p0

    invoke-virtual {p1}, Ln0/c;->c()I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Ln0/c;->a()I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Ln0/c;->c()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(Ln0/c;)Z
    .locals 0

    invoke-virtual {p1}, Ln0/c;->g()I

    move-result p0

    invoke-virtual {p1}, Ln0/c;->e()I

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q(Landroid/graphics/Rect;Landroid/graphics/Rect;Ln0/c;)Landroid/graphics/Rect;
    .locals 4

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object v0, p0, Ln0/b;->g:Ljava/util/HashMap;

    invoke-virtual {p3}, Ln0/c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ln0/b;->g:Ljava/util/HashMap;

    invoke-virtual {p3}, Ln0/c;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, p3

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    int-to-float p3, v1

    mul-float/2addr p3, p0

    add-float/2addr v0, p3

    float-to-int p3, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p0

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p0

    add-float/2addr v2, p1

    float-to-int p0, v2

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFFZ)V
    .locals 7

    iget-object v1, p0, Ln0/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07046c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Ln0/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07046d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Ln0/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07046e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v4, v3

    if-ltz v4, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_1

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-double v3, v4

    float-to-double v5, v2

    mul-double/2addr v5, v3

    double-to-float v2, v5

    float-to-double v5, v1

    mul-double/2addr v5, v3

    double-to-float v1, v5

    :cond_1
    move v5, v1

    if-eqz p7, :cond_2

    sub-float v1, v2, p4

    iget v3, p0, Ln0/b;->i:F

    goto :goto_0

    :cond_2
    sub-float v1, v2, p4

    iget v3, p0, Ln0/b;->j:F

    :goto_0
    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    sub-float v4, v2, p5

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    add-float v3, v1, p6

    add-float v4, v2, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Ln0/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln0/b;->a:Ljava/util/List;

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public t()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Ln0/b$d;

    invoke-direct {v4, p0}, Ln0/b$d;-><init>(Ln0/b;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ln0/b$e;

    invoke-direct {v1, p0}, Ln0/b$e;-><init>(Ln0/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x514

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public u(Ln0/c;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ln0/a;

    invoke-direct {v1, p0, p1}, Ln0/a;-><init>(Ln0/b;Ln0/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ln0/b$a;

    invoke-direct {v1, p0, p1}, Ln0/b$a;-><init>(Ln0/b;Ln0/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ln0/b$b;

    invoke-direct {v1, p0}, Ln0/b$b;-><init>(Ln0/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ln0/b$c;

    invoke-direct {v1, p0}, Ln0/b$c;-><init>(Ln0/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
