.class public Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Paint;

.field public final n:Lcom/android/camera/fragment/clone/a;

.field public o:F

.field public p:F

.field public q:I

.field public r:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x190

    iput v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->d:I

    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->e:I

    iput v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lmj/g;->DoubleSlideSeekBar:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lmj/g;->DoubleSlideSeekBar_BoxColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->c:I

    sget v0, Lmj/g;->DoubleSlideSeekBar_imageHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v12, Lcom/android/camera/fragment/clone/a$a;

    sget v0, Lmj/g;->DoubleSlideSeekBar_backgroundColor:I

    sget v1, Lmj/a;->double_slide_seek_bar_background_color:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v0, Lmj/g;->DoubleSlideSeekBar_lineWidth:I

    sget v2, Lmj/b;->double_slide_seek_bar_line_width:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v0, Lmj/g;->DoubleSlideSeekBar_axisWidth:I

    sget v3, Lmj/b;->double_slide_seek_bar_axis_width:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v0, Lmj/g;->DoubleSlideSeekBar_axisTouchWidth:I

    sget v4, Lmj/b;->double_slide_seek_bar_axis_touch_width:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v0, Lmj/g;->DoubleSlideSeekBar_selectedStrokeWidth:I

    sget v5, Lmj/b;->double_slide_seek_bar_selected_stroke_width:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget v0, Lmj/g;->DoubleSlideSeekBar_innerCornerRatio:I

    sget v6, Lmj/b;->double_slide_seek_bar_inner_corner_ratio:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    sget v0, Lmj/g;->DoubleSlideSeekBar_cornerRatio:I

    sget v7, Lmj/b;->double_slide_seek_bar_corner_ratio:I

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    sget v0, Lmj/g;->DoubleSlideSeekBar_pointRatio:I

    sget v8, Lmj/b;->double_slide_seek_bar_point_ratio:I

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    sget v0, Lmj/g;->DoubleSlideSeekBar_textWidth:I

    sget v9, Lmj/b;->double_slide_seek_bar_text_width:I

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    sget v0, Lmj/g;->DoubleSlideSeekBar_textMargin:I

    sget v10, Lmj/b;->double_slide_seek_bar_text_margin:I

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    sget p1, Lmj/g;->DoubleSlideSeekBar_tintText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/android/camera/fragment/clone/a$a;-><init>(IIIIIIIIIILjava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/android/camera/fragment/clone/a;

    invoke-direct {p1, v12}, Lcom/android/camera/fragment/clone/a;-><init>(Lcom/android/camera/fragment/clone/a$a;)V

    iput-object p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->n:Lcom/android/camera/fragment/clone/a;

    iget p2, p1, Lcom/android/camera/fragment/clone/a;->d:I

    iput p2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->a:I

    iget p1, p1, Lcom/android/camera/fragment/clone/a;->g:I

    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->l:I

    iget p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->e:I

    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->j:I

    iget p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->g:I

    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->r:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->j:I

    iget v2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    iget v4, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->d:I

    int-to-float v5, v4

    div-float/2addr v1, v5

    iget p0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->k:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    mul-float/2addr p0, v3

    int-to-float v2, v4

    div-float/2addr p0, v2

    check-cast v0, Lcom/android/camera/module/TimeFreezeModule$a;

    iget-object v0, v0, Lcom/android/camera/module/TimeFreezeModule$a;->a:Lcom/android/camera/module/TimeFreezeModule;

    invoke-static {v0, v1}, Lcom/android/camera/module/TimeFreezeModule;->access$002(Lcom/android/camera/module/TimeFreezeModule;F)F

    invoke-static {v0, p0}, Lcom/android/camera/module/TimeFreezeModule;->access$102(Lcom/android/camera/module/TimeFreezeModule;F)F

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "double slide low: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/module/TimeFreezeModule;->access$000(Lcom/android/camera/module/TimeFreezeModule;)F

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", max:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/camera/module/TimeFreezeModule;->access$100(Lcom/android/camera/module/TimeFreezeModule;)F

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TimeFreezeModule"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/module/TimeFreezeModule;->access$000(Lcom/android/camera/module/TimeFreezeModule;)F

    move-result p0

    invoke-static {v0}, Lcom/android/camera/module/TimeFreezeModule;->access$100(Lcom/android/camera/module/TimeFreezeModule;)F

    move-result v0

    invoke-static {p0, v0}, Lcom/xiaomi/fenshen/FenShenCam;->onMoveDoubleSeekBar(FF)V

    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setFreezeValue mix "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " > max "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DoubleSlideSeekBar"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->o:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->p:F

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->p:F

    goto :goto_0

    :cond_3
    iput p2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->p:F

    :goto_0
    iget p2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->d:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->j:I

    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->p:F

    mul-float/2addr v1, p2

    float-to-int p2, v1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->k:I

    iget-object v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->n:Lcom/android/camera/fragment/clone/a;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/clone/a;->a(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->f:I

    iget-object v1, v0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->m:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->m:Landroid/graphics/Paint;

    :cond_0
    iget-object v1, v0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->m:Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->m:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->a:I

    int-to-float v3, v2

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v3, v11

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->m:Landroid/graphics/Paint;

    iget v3, v0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->c:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->q:I

    if-lez v1, :cond_1

    int-to-float v3, v1

    int-to-float v4, v2

    add-int/2addr v1, v2

    int-to-float v5, v1

    iget v1, v0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->f:I

    sub-int/2addr v1, v2

    int-to-float v6, v1

    int-to-float v7, v2

    int-to-float v8, v2

    iget-object v12, v0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v12

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v8, v0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->n:Lcom/android/camera/fragment/clone/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->m:I

    iget v1, v8, Lcom/android/camera/fragment/clone/a;->u:I

    iget v2, v8, Lcom/android/camera/fragment/clone/a;->n:I

    iget v3, v8, Lcom/android/camera/fragment/clone/a;->v:I

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->c:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->d:I

    int-to-float v13, v0

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->s:I

    int-to-float v1, v0

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->o:I

    int-to-float v2, v0

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->t:I

    int-to-float v3, v0

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->p:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v14, -0x1

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->q:I

    iget v15, v8, Lcom/android/camera/fragment/clone/a;->i:I

    add-int/2addr v0, v15

    int-to-float v1, v0

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->o:I

    int-to-float v2, v0

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->s:I

    int-to-float v3, v0

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->p:I

    int-to-float v4, v0

    iget v7, v8, Lcom/android/camera/fragment/clone/a;->j:I

    int-to-float v6, v7

    move-object/from16 v0, p1

    move v5, v6

    move/from16 v16, v6

    move/from16 v17, v7

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->s:I

    sub-int v1, v0, v17

    int-to-float v1, v1

    iget v2, v8, Lcom/android/camera/fragment/clone/a;->o:I

    int-to-float v2, v2

    int-to-float v3, v0

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->p:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->t:I

    int-to-float v1, v0

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->o:I

    int-to-float v2, v0

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->r:I

    sub-int/2addr v0, v15

    int-to-float v3, v0

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->p:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->t:I

    int-to-float v1, v0

    iget v2, v8, Lcom/android/camera/fragment/clone/a;->o:I

    int-to-float v2, v2

    add-int v0, v0, v17

    int-to-float v3, v0

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->p:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, -0x80000000

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->v:I

    iget v1, v8, Lcom/android/camera/fragment/clone/a;->u:I

    sub-int/2addr v0, v1

    shr-int/2addr v0, v10

    iget v1, v8, Lcom/android/camera/fragment/clone/a;->q:I

    add-int/2addr v1, v15

    iget v2, v8, Lcom/android/camera/fragment/clone/a;->f:I

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v0, v0

    iget v4, v8, Lcom/android/camera/fragment/clone/a;->k:I

    int-to-float v4, v4

    invoke-virtual {v9, v1, v0, v4, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v8, Lcom/android/camera/fragment/clone/a;->t:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v9, v1, v0, v4, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->t:I

    iget v1, v8, Lcom/android/camera/fragment/clone/a;->s:I

    sub-int/2addr v0, v1

    iget v1, v8, Lcom/android/camera/fragment/clone/a;->l:I

    if-le v0, v1, :cond_2

    iget-object v0, v8, Lcom/android/camera/fragment/clone/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v3, v1

    div-float/2addr v1, v11

    sub-float/2addr v1, v3

    iget v3, v8, Lcom/android/camera/fragment/clone/a;->p:I

    iget v4, v8, Lcom/android/camera/fragment/clone/a;->o:I

    sub-int/2addr v3, v4

    shr-int/2addr v3, v10

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v1, v8, Lcom/android/camera/fragment/clone/a;->q:I

    iget v4, v8, Lcom/android/camera/fragment/clone/a;->r:I

    sub-int/2addr v4, v1

    shr-int/2addr v4, v10

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v4, v8, Lcom/android/camera/fragment/clone/a;->b:Ljava/lang/String;

    invoke-virtual {v9, v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, v8, Lcom/android/camera/fragment/clone/a;->m:I

    add-int/2addr v0, v2

    iget v1, v8, Lcom/android/camera/fragment/clone/a;->u:I

    iget v3, v8, Lcom/android/camera/fragment/clone/a;->n:I

    sub-int/2addr v3, v2

    iget v2, v8, Lcom/android/camera/fragment/clone/a;->v:I

    invoke-virtual {v9, v0, v1, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->s:I

    int-to-float v1, v0

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->o:I

    int-to-float v2, v0

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->t:I

    int-to-float v3, v0

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->p:I

    int-to-float v4, v0

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->h:I

    int-to-float v6, v0

    move-object/from16 v0, p1

    move v5, v6

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->s:I

    int-to-float v1, v0

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->o:I

    int-to-float v2, v0

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->t:I

    int-to-float v3, v0

    iget v0, v8, Lcom/android/camera/fragment/clone/a;->p:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->l:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->l:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->l:I

    mul-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    iput v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->g:I

    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->e:I

    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->o:F

    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->p:F

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->b(FF)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->n:Lcom/android/camera/fragment/clone/a;

    const/4 p4, 0x0

    iput p4, p3, Lcom/android/camera/fragment/clone/a;->m:I

    iput p1, p3, Lcom/android/camera/fragment/clone/a;->n:I

    iput p4, p3, Lcom/android/camera/fragment/clone/a;->u:I

    iput p2, p3, Lcom/android/camera/fragment/clone/a;->v:I

    iget v0, p3, Lcom/android/camera/fragment/clone/a;->e:I

    add-int/lit8 v1, v0, 0x0

    iput v1, p3, Lcom/android/camera/fragment/clone/a;->o:I

    sub-int/2addr p2, v0

    iput p2, p3, Lcom/android/camera/fragment/clone/a;->p:I

    invoke-virtual {p3, p4, p1}, Lcom/android/camera/fragment/clone/a;->a(II)V

    iget p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->j:I

    iget p0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->k:I

    invoke-virtual {p3, p1, p0}, Lcom/android/camera/fragment/clone/a;->a(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    float-to-int p1, v0

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->h:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->e:I

    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->k:I

    if-ge v0, p1, :cond_1

    if-gt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-le p1, v1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->j:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->a()V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->i:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->j:I

    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->g:I

    if-ge v0, p1, :cond_4

    if-gt p1, v1, :cond_4

    goto :goto_1

    :cond_4
    if-le p1, v1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->k:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->a()V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_5

    :cond_7
    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->i:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->h:Z

    if-eqz p1, :cond_e

    :cond_8
    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->i:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->h:Z

    iget-object p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->r:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveDraft()V

    invoke-static {}, Lv7/b0;->a()Lv7/b0;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p1, v0}, Lv7/b0;->z8(F)V

    goto/16 :goto_5

    :cond_9
    const/4 p1, 0x0

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->f:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_a

    move p1, v3

    goto :goto_3

    :cond_a
    move p1, v2

    :goto_3
    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->j:I

    int-to-float v1, v1

    cmpg-float v4, v0, v1

    if-gez v4, :cond_b

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->l:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    move v1, v3

    goto :goto_4

    :cond_b
    move v1, v2

    :goto_4
    iget v4, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->k:I

    int-to-float v4, v4

    cmpl-float v5, v0, v4

    if-lez v5, :cond_c

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->l:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_c

    move v2, v3

    :cond_c
    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->h:Z

    iget-object p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->r:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    if-eqz p1, :cond_e

    check-cast p1, Lcom/android/camera/module/TimeFreezeModule$a;

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/camera/module/TimeFreezeModule$a;->a:Lcom/android/camera/module/TimeFreezeModule;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->access$200(Lcom/android/camera/module/TimeFreezeModule;)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->editMultiCopy()V

    goto :goto_5

    :cond_d
    if-eqz p1, :cond_e

    if-eqz v2, :cond_e

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->i:Z

    iget-object p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->r:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    if-eqz p1, :cond_e

    check-cast p1, Lcom/android/camera/module/TimeFreezeModule$a;

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/camera/module/TimeFreezeModule$a;->a:Lcom/android/camera/module/TimeFreezeModule;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->access$200(Lcom/android/camera/module/TimeFreezeModule;)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->editMultiCopy()V

    :cond_e
    :goto_5
    iget p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->j:I

    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->k:I

    iget-object p0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->n:Lcom/android/camera/fragment/clone/a;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/clone/a;->a(II)V

    return v3
.end method

.method public setOnRangeListener(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->r:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    return-void
.end method

.method public setPlayPos(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->d:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->q:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->q:I

    :goto_0
    new-instance p1, Landroidx/activity/n;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
