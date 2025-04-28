.class public Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Rect;

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lkh/a;->ocr_region_color:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lkh/a;->ocr_region_shadow_color:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkh/b;->ocr_region_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkh/b;->ocr_region_shadow_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkh/b;->ocr_region_corner_length:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkh/b;->ocr_region_shadow_corner_length:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkh/b;->ocr_region_round_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkh/b;->ocr_region_view_min_stoke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->f:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->g:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->h:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->i:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->j:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->k:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lt1/b;->O()Z

    move-result p1

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->o:Z

    return-void
.end method

.method public static a(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget v9, v0, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    iget v11, v0, Landroid/graphics/RectF;->right:F

    iget v12, v0, Landroid/graphics/RectF;->left:F

    add-float v13, v9, p2

    invoke-virtual {v8, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v0, v9, p3

    sub-float v14, v0, p4

    invoke-virtual {v8, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v12, p3

    sub-float v15, v0, p4

    invoke-virtual {v8, v15, v9}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v12, p2

    invoke-virtual {v8, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v16, p3, v0

    add-float v17, v12, v16

    add-float v18, v9, v16

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move v1, v12

    move v2, v9

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v20, v9

    move v9, v7

    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    sub-float v7, v10, p2

    invoke-virtual {v8, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v0, v10, p3

    add-float v6, v0, p4

    invoke-virtual {v8, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v11, p3

    add-float v5, v0, p4

    invoke-virtual {v8, v5, v10}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v4, v11, p2

    invoke-virtual {v8, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v19, v11, v16

    sub-float v16, v10, v16

    const/16 v21, 0x0

    const/high16 v22, 0x42b40000    # 90.0f

    const/16 v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v16

    move v3, v11

    move/from16 v24, v4

    move v4, v10

    move/from16 v25, v5

    move/from16 v5, v21

    move/from16 v26, v6

    move/from16 v6, v22

    move/from16 p1, v14

    move v14, v7

    move/from16 v7, v23

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v8, v12, v14}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, v26

    invoke-virtual {v8, v12, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v15, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v14, 0x1

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v3, v17

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v8, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, p1

    invoke-virtual {v8, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v2, v20

    move/from16 v0, v25

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, v24

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v5, 0x43870000    # 270.0f

    move-object/from16 v0, p0

    move/from16 v1, v19

    move v3, v11

    move/from16 v4, v18

    move v6, v9

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const-string p0, "OCRRegionView"

    const-string p1, "onDraw: mPreviewBound null, skip"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->o:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->m:I

    const/16 v1, 0x5a

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {v3}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {v3}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v3}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_3
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {v3}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->h:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setPreviewBound(Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setPreviewBound: mPreviewBound="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OCRRegionView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
