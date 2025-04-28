.class public Lcom/android/camera/ui/ShapeBackGroundView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public W:I

.field public final a:Ljava/lang/String;

.field public a0:I

.field public b:I

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:Z

.field public e:Landroid/graphics/Paint;

.field public e0:Z

.field public final f:Landroid/graphics/Paint;

.field public f0:Z

.field public final g:Landroid/graphics/Paint;

.field public g0:Z

.field public final h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Landroid/animation/ValueAnimator;

.field public q:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public r:Landroid/animation/ValueAnimator;

.field public s:Z

.field public t:I

.field public u:I

.field public w:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ShapeBackGroundView@"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->a:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->h:Landroid/graphics/Paint;

    const/16 p1, 0x30

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:I

    iput-boolean p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d0:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->d()V

    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;IIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    if-nez p6, :cond_0

    return-void

    :cond_0
    div-int v3, p5, p6

    iget-boolean v4, v0, Lcom/android/camera/ui/ShapeBackGroundView;->g0:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/android/camera/ui/ShapeBackGroundView;->a0:I

    sub-int/2addr v4, v5

    iget v6, v0, Lcom/android/camera/ui/ShapeBackGroundView;->b0:I

    sub-int/2addr v4, v6

    goto :goto_0

    :cond_1
    iget v4, v0, Lcom/android/camera/ui/ShapeBackGroundView;->b0:I

    :goto_0
    iget-boolean v6, v0, Lcom/android/camera/ui/ShapeBackGroundView;->w:Z

    iget-object v13, v0, Lcom/android/camera/ui/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    invoke-static {}, Lt1/b;->U()Z

    move-result v6

    if-eqz v6, :cond_2

    iget v0, v0, Lcom/android/camera/ui/ShapeBackGroundView;->c0:I

    mul-int v6, v4, v0

    add-int/2addr v6, v1

    add-int/2addr v4, v5

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    mul-int v5, v0, p6

    add-int v5, v5, p4

    int-to-float v8, v1

    int-to-float v5, v5

    sub-float v15, v5, v14

    int-to-float v10, v6

    add-float/2addr v5, v14

    move-object/from16 v7, p1

    move v9, v15

    move v11, v5

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v8, v4

    int-to-float v10, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v5, v3, :cond_3

    mul-int v0, v5, p6

    add-int v0, v0, p4

    int-to-float v8, v1

    int-to-float v0, v0

    sub-float v9, v0, v14

    int-to-float v10, v2

    add-float v11, v0, v14

    move-object/from16 v7, p1

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;IIIIIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit8 v3, p5, 0x2

    sub-int v3, p4, v3

    iget v4, v0, Lcom/android/camera/ui/ShapeBackGroundView;->a0:I

    div-int/2addr v3, v4

    iget-object v10, v0, Lcom/android/camera/ui/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    if-eqz p8, :cond_0

    iget-boolean v4, v0, Lcom/android/camera/ui/ShapeBackGroundView;->e0:Z

    if-nez v4, :cond_0

    move v13, v12

    :goto_0
    iget v4, v0, Lcom/android/camera/ui/ShapeBackGroundView;->a0:I

    if-ge v13, v4, :cond_1

    mul-int v4, v13, v3

    add-int v4, v4, p5

    int-to-float v4, v4

    sub-float v14, v4, v11

    int-to-float v6, v1

    add-float v15, v4, v11

    mul-int v4, p6, p7

    add-int/2addr v4, v1

    int-to-float v8, v4

    move-object/from16 v4, p1

    move v5, v14

    move v7, v15

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, p6, 0x1

    mul-int v4, v4, p7

    add-int/2addr v4, v1

    int-to-float v6, v4

    int-to-float v8, v2

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v4, v0, Lcom/android/camera/ui/ShapeBackGroundView;->a0:I

    if-ge v12, v4, :cond_1

    mul-int v4, v12, v3

    add-int v4, v4, p5

    int-to-float v4, v4

    sub-float v5, v4, v11

    int-to-float v6, v1

    add-float v7, v4, v11

    int-to-float v8, v2

    move-object/from16 v4, p1

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->g0:Z

    sget-object v1, Ly0/d;->c:Ly0/d;

    const v2, 0x7f060128

    iget-boolean v3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d0:Z

    invoke-virtual {v1, v2, v3}, Ly0/d;->a(IZ)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    const/16 v2, 0xe5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0030

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->a0:I

    goto :goto_1

    :cond_0
    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->a0:I

    :goto_1
    iput v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->q:I

    return-void
.end method

.method public final e(II)V
    .locals 2

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    iget-boolean v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "initWidthHeight "

    const-string/jumbo v1, "x"

    invoke-static {v0, p1, v1, p2}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;Z)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMaskSpecificHeight "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->l:I

    const-string v2, "->"

    const-string v3, ", animation ="

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->a()V

    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->l:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-static {p3}, Landroidx/constraintlayout/core/parser/a;->h(Landroid/animation/ValueAnimator;)V

    iget-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ShapeBackGroundView$c;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView$c;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;II)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_3

    new-instance p1, Lm0/f;

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-direct {p1, p0}, Lm0/f;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;Z)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMaskSpecificWidth "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    const-string v2, "->"

    const-string v3, ", animation ="

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->a()V

    if-nez p3, :cond_1

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/a;->h(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ShapeBackGroundView$d;

    invoke-direct {v1, p0, p3, p1}, Lcom/android/camera/ui/ShapeBackGroundView$d;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_2

    new-instance p1, Lm0/f;

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-direct {p1, p0}, Lm0/f;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getBlackOriginHeight()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->o:I

    return p0
.end method

.method public getCurrentHeight()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    return p0
.end method

.method public getCurrentMaskHeight()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->l:I

    return p0
.end method

.method public getCurrentRadius()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    return p0
.end method

.method public getCurrentTopVerticalOffset()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    return p0
.end method

.method public getCurrentWidth()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    return p0
.end method

.method public getGravity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:I

    return p0
.end method

.method public getTopVerticalOffset()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    return p0
.end method

.method public h(II)V
    .locals 6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->S()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f060128

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->q:I

    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    sget-object p2, Ly0/d;->c:Ly0/d;

    iget-boolean v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d0:Z

    invoke-virtual {p2, v4, v0}, Ly0/d;->a(IZ)I

    move-result p2

    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->q:I

    if-eq p2, v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->q:I

    if-eq v0, p2, :cond_5

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    new-instance v0, Lot/d;

    invoke-direct {v0, v2}, Lot/d;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/ShapeBackGroundView$a;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/ShapeBackGroundView$a;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/ShapeBackGroundView$b;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/ShapeBackGroundView$b;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    if-ltz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v9, p0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    const/16 v1, 0x11

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    const v1, 0x800003

    if-eq v0, v1, :cond_c

    const v1, 0x800005

    if-eq v0, v1, :cond_b

    goto/16 :goto_6

    :cond_0
    const/4 v11, 0x0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->l:I

    sub-int v1, v0, v1

    int-to-float v12, v1

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    int-to-float v13, v1

    int-to-float v14, v0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    int-to-float v15, v0

    int-to-float v0, v0

    iget-object v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_1
    iget-boolean v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->s:Z

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    neg-int v1, v1

    :goto_0
    if-eqz v0, :cond_3

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    iget v2, v9, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_3
    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    :goto_1
    iget v2, v9, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    add-int/2addr v1, v2

    iget v2, v9, Lcom/android/camera/ui/ShapeBackGroundView;->u:I

    int-to-float v11, v2

    int-to-float v12, v1

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    sub-int/2addr v1, v2

    int-to-float v13, v1

    int-to-float v14, v0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    int-to-float v15, v0

    int-to-float v0, v0

    iget-object v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-boolean v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->s:Z

    if-eqz v0, :cond_4

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->l:I

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_4
    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->l:I

    :goto_2
    const/4 v2, 0x0

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    neg-int v3, v1

    int-to-float v3, v3

    iget v4, v9, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    int-to-float v4, v4

    int-to-float v5, v0

    int-to-float v6, v1

    int-to-float v7, v1

    iget-object v8, v9, Lcom/android/camera/ui/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    sget-object v1, Ly0/d;->c:Ly0/d;

    iget-boolean v2, v9, Lcom/android/camera/ui/ShapeBackGroundView;->d0:Z

    const v10, 0x7f060923

    invoke-virtual {v1, v10, v2}, Ly0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lt1/b;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    iget-boolean v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->f0:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->g:Landroid/graphics/Paint;

    sget-object v1, Ly0/d;->c:Ly0/d;

    const v2, 0x7f060928

    iget-boolean v3, v9, Lcom/android/camera/ui/ShapeBackGroundView;->d0:Z

    invoke-virtual {v1, v2, v3}, Ly0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    :goto_4
    move-object/from16 v18, v0

    iget-boolean v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->w:Z

    if-eqz v0, :cond_9

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->u:I

    int-to-float v12, v0

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    int-to-float v13, v1

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    sub-int/2addr v1, v0

    int-to-float v14, v1

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    int-to-float v15, v0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    int-to-float v1, v0

    int-to-float v0, v0

    move-object/from16 v11, p1

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v2, v9, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    iget v3, v9, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    iget v4, v9, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    iget v5, v9, Lcom/android/camera/ui/ShapeBackGroundView;->u:I

    iget v6, v9, Lcom/android/camera/ui/ShapeBackGroundView;->y:I

    iget v7, v9, Lcom/android/camera/ui/ShapeBackGroundView;->W:I

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/ui/ShapeBackGroundView;->c(Landroid/graphics/Canvas;IIIIIIZ)V

    iget v2, v9, Lcom/android/camera/ui/ShapeBackGroundView;->u:I

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    sub-int v3, v0, v2

    iget v4, v9, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    sub-int v5, v0, v4

    iget v6, v9, Lcom/android/camera/ui/ShapeBackGroundView;->W:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/ShapeBackGroundView;->b(Landroid/graphics/Canvas;IIIII)V

    goto :goto_5

    :cond_9
    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->u:I

    int-to-float v12, v0

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    int-to-float v13, v1

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    sub-int/2addr v1, v0

    int-to-float v14, v1

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    int-to-float v15, v0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    int-to-float v1, v0

    int-to-float v0, v0

    move-object/from16 v11, p1

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-boolean v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->x:Z

    if-eqz v0, :cond_a

    iget v2, v9, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    iget v3, v9, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    iget v4, v9, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    iget v5, v9, Lcom/android/camera/ui/ShapeBackGroundView;->u:I

    iget v6, v9, Lcom/android/camera/ui/ShapeBackGroundView;->y:I

    iget v7, v9, Lcom/android/camera/ui/ShapeBackGroundView;->W:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/ui/ShapeBackGroundView;->c(Landroid/graphics/Canvas;IIIIIIZ)V

    iget v2, v9, Lcom/android/camera/ui/ShapeBackGroundView;->u:I

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    sub-int v3, v0, v2

    iget v4, v9, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    sub-int v5, v0, v4

    iget v6, v9, Lcom/android/camera/ui/ShapeBackGroundView;->W:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/ShapeBackGroundView;->b(Landroid/graphics/Canvas;IIIII)V

    iget-object v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->h:Landroid/graphics/Paint;

    sget-object v1, Ly0/d;->c:Ly0/d;

    iget-boolean v2, v9, Lcom/android/camera/ui/ShapeBackGroundView;->d0:Z

    invoke-virtual {v1, v10, v2}, Ly0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_a
    :goto_5
    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->u:I

    add-int/lit8 v1, v0, 0x1

    int-to-float v11, v1

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v12, v1

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v13, v1

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v14, v0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    int-to-float v15, v0

    int-to-float v0, v0

    iget-object v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->h:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    sub-int v1, v0, v1

    int-to-float v3, v1

    const/4 v4, 0x0

    int-to-float v5, v0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    int-to-float v6, v0

    iget-object v7, v9, Lcom/android/camera/ui/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    int-to-float v13, v0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    int-to-float v14, v0

    iget-object v15, v9, Lcom/android/camera/ui/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBackGroundTransparent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->f0:Z

    return-void
.end method

.method public setBackgroundAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBlackMaskHeight(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->l:I

    return-void
.end method

.method public setBlackOriginHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->o:I

    return-void
.end method

.method public setChangeColor(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d0:Z

    sget-object p1, Ly0/d;->c:Ly0/d;

    const v0, 0x7f060128

    iget-boolean v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d0:Z

    invoke-virtual {p1, v0, v1}, Ly0/d;->a(IZ)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    return-void
.end method

.method public setCurrentRadius(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    return-void
.end method

.method public setCurrentWidth(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    iget-boolean v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setCurrentWidth "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setDebugEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:I

    iget-boolean v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setGravity "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setIsNeedDividingLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->x:Z

    return-void
.end method

.method public setItemRowHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->W:I

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->c0:I

    return-void
.end method

.method public setTopVerticalOffset(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    return-void
.end method
