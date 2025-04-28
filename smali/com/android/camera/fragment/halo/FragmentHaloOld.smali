.class public Lcom/android/camera/fragment/halo/FragmentHaloOld;
.super Lcom/android/camera/fragment/halo/FragmentHaloBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/halo/FragmentHaloBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final I8()V
    .locals 11

    iget-object p0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v0, v0, Ly0/a;->a:Z

    const/4 v1, 0x1

    const-string v2, "alpha"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "FlashHaloView"

    const/4 v6, 0x0

    const-string v7, " scaleY:"

    const-string v8, " scaleX:"

    const-string v9, " Alpha:"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "show: false visibility:"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FlashHaloView;->i()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const-string v0, "Action show"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->n0:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->n0:Landroid/animation/ObjectAnimator;

    new-instance v2, Lot/d;

    invoke-direct {v2, v1}, Lot/d;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->n0:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/camera/ui/t;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/t;-><init>(Lcom/android/camera/ui/FlashHaloView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->n0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "hide: false visibility:"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FlashHaloView;->i()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "Action hide"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->o0:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->o0:Landroid/animation/ObjectAnimator;

    new-instance v2, Lot/d;

    invoke-direct {v2, v1}, Lot/d;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->o0:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/camera/ui/u;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/u;-><init>(Lcom/android/camera/ui/FlashHaloView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->o0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final N2()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->O()Z

    move-result v1

    const v2, 0x7f07054b

    const-string v3, "FlashHaloView"

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget v1, Lt1/d;->g:I

    sget v5, Lt1/d;->f:I

    sget-boolean v6, Lt1/d;->n:Z

    const-string/jumbo v7, "updateHaloView4Abnormal: width = "

    const-string v8, " height = "

    invoke-static {v7, v1, v8, v5}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/android/camera/ui/FlashHaloView;->l0:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v7, v0, Lcom/android/camera/ui/FlashHaloView;->l0:Landroid/graphics/Path;

    const/4 v8, 0x0

    const/4 v9, 0x0

    int-to-float v10, v1

    int-to-float v11, v5

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v3, v0, Lcom/android/camera/ui/FlashHaloView;->l0:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070dd0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070dd1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v8, v0, Lcom/android/camera/ui/FlashHaloView;->l0:Landroid/graphics/Path;

    int-to-float v9, v3

    int-to-float v10, v7

    sub-int/2addr v1, v3

    int-to-float v11, v1

    sub-int/2addr v5, v7

    int-to-float v12, v5

    int-to-float v14, v2

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v13, v14

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v1, v0, Lcom/android/camera/ui/FlashHaloView;->l0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v6

    const-class v7, Lg1/y1;

    invoke-virtual {v6, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/y1;

    invoke-virtual {v6}, Lg1/y1;->b()I

    move-result v6

    sget-object v7, Ly0/a;->f:Ly0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly0/a;->e()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-nez v9, :cond_4

    return-void

    :cond_4
    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv7/q1;

    sget v9, Lt1/d;->g:I

    sget v10, Lt1/d;->f:I

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v7, v4, v11}, Lv7/q1;->H8(ZLandroid/graphics/Point;)Z

    invoke-interface {v7, v8, v12}, Lv7/q1;->H8(ZLandroid/graphics/Point;)Z

    move-result v7

    iget v8, v11, Landroid/graphics/Point;->x:I

    iput v8, v1, Landroid/graphics/Rect;->top:I

    iput v9, v1, Landroid/graphics/Rect;->right:I

    iget v8, v11, Landroid/graphics/Point;->y:I

    sub-int v8, v10, v8

    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    iget v8, v12, Landroid/graphics/Point;->x:I

    iput v8, v5, Landroid/graphics/Rect;->top:I

    iput v9, v5, Landroid/graphics/Rect;->right:I

    iget v8, v12, Landroid/graphics/Point;->y:I

    sub-int/2addr v10, v8

    iput v10, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->d:Landroid/graphics/Rect;

    invoke-static {v6}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v5

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    :goto_1
    move-object v10, v1

    move-object v11, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object v5

    invoke-virtual {v5, v6, v1}, Lt1/c;->u(ILandroid/content/Context;)[F

    move-result-object v16

    iget-object v1, v0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lt1/b;->M()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/c0;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070696

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_6
    invoke-static {}, Lt1/d;->q()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070573

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move/from16 v17, v0

    goto :goto_2

    :cond_7
    move/from16 v17, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateHaloView srcRect = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " dstRect = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " anim = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " dstMargins = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->a()V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_9

    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v1, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/a;->h(Landroid/animation/ValueAnimator;)V

    iget-object v0, v1, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/s;

    move-object v8, v2

    move-object v9, v1

    move-object/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/ui/s;-><init>(Lcom/android/camera/ui/FlashHaloView;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;[FI)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, v11, Landroid/graphics/Rect;->left:I

    iget v2, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12, v0, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v12, v1

    invoke-virtual/range {v12 .. v17}, Lcom/android/camera/ui/FlashHaloView;->j(IIF[FI)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentHaloOld"

    return-object p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDynamicSurfaceView"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_2

    sget-object p1, Ly0/a;->f:Ly0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly0/a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    iget-object p1, p1, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/halo/FragmentHaloOld;->N2()V

    :cond_1
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/activity/o;->f(ILjava/util/Optional;)V

    :cond_2
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/halo/FragmentHaloOld;->N2()V

    :cond_0
    return-void
.end method

.method public final notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V

    sget-object p1, Ll6/n;->a:Ll6/n;

    if-ne p4, p1, :cond_0

    iput-object p2, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/fragment/halo/FragmentHaloOld;->N2()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/halo/FragmentHaloBase;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p1, 0x100

    and-int/lit16 p2, p3, 0x100

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lt1/b;->O()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/halo/FragmentHaloOld;->N2()V

    :cond_1
    return-void
.end method
