.class public Lcom/android/camera/fragment/FragmentMainContent;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/q1;
.implements Lv7/z0;


# static fields
.field public static final synthetic a0:I


# instance fields
.field public W:Lcom/android/camera/ui/StrokeAdaptiveTextView;

.field public Y:Lcom/android/camera/ui/v0;

.field public Z:I

.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/ui/ShapeBackGroundView;

.field public c:Lcom/android/camera/ui/ShapeBackGroundView;

.field public d:Lcom/android/camera/ui/ShapeBackGroundView;

.field public e:Lcom/android/camera/ui/ShapeBackGroundView;

.field public f:Lcom/android/camera/ui/FaceView;

.field public g:Lcom/android/camera/ui/FocusView;

.field public h:Lcom/android/camera/trackfocus/TrackFocusView;

.field public i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

.field public j:Lcom/android/camera/ui/AfRegionsView;

.field public k:Lcom/android/camera/ui/AutoFocusGridView;

.field public l:Ly6/a;

.field public m:Lcom/android/camera/ui/V6EffectCropView;

.field public n:Landroid/view/View;

.field public final o:Landroid/os/Handler;

.field public p:Lz/q0;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/widget/ImageView;

.field public u:I

.field public w:I

.field public x:Z

.field public final y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->r:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->y:Landroid/graphics/RectF;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->Z:I

    return-void
.end method


# virtual methods
.method public final Ac()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B3()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->h()V

    :cond_0
    return-void
.end method

.method public final B9()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    iget-boolean p0, p0, Lcom/android/camera/ui/FaceView;->d:Z

    return p0
.end method

.method public final Ce(Landroid/view/MotionEvent;I)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v2, v3, :cond_1e

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->k0:Lcom/android/camera/ui/v;

    if-eqz v2, :cond_54

    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->s:Z

    if-nez v2, :cond_0

    goto/16 :goto_23

    :cond_0
    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->j0:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->O()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-eq v2, v9, :cond_3

    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->s:Z

    if-nez v2, :cond_1

    :goto_0
    move v2, v11

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->r0:Lcom/android/camera/ui/p;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/android/camera/ui/p;->isMeteringAreaOnly()Z

    move-result v2

    :goto_1
    if-nez v2, :cond_3

    goto/16 :goto_23

    :cond_3
    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->i0:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v7, :cond_4

    iget-boolean v3, v0, Lcom/android/camera/ui/FocusView;->i0:Z

    if-eqz v3, :cond_4

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->i0:Z

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/g0;->i()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iget-object v13, v0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    iget-object v14, v0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07057b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->q()V

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->K0:Z

    iget v3, v0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v3, v10, :cond_5

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Lcom/android/camera/ui/FocusView;->o:I

    int-to-float v4, v4

    sub-float v7, v4, v14

    iget v8, v0, Lcom/android/camera/ui/FocusView;->p:I

    int-to-float v8, v8

    sub-float v15, v8, v14

    add-float/2addr v4, v14

    add-float/2addr v8, v14

    invoke-direct {v3, v7, v15, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v12, v13}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v3, v9, :cond_8

    iput v6, v0, Lcom/android/camera/ui/FocusView;->f:I

    goto :goto_2

    :cond_5
    if-ne v3, v9, :cond_8

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera/ui/FocusView;->u:I

    int-to-float v4, v4

    invoke-static {v12, v13, v3, v4, v14}, Lcom/android/camera/ui/FocusView;->k(FFFFF)Z

    move-result v3

    if-eqz v3, :cond_6

    iput v9, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->a0:Z

    iput-boolean v10, v0, Lcom/android/camera/ui/FocusView;->K0:Z

    goto :goto_2

    :cond_6
    iget v3, v0, Lcom/android/camera/ui/FocusView;->w:I

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera/ui/FocusView;->x:I

    int-to-float v4, v4

    invoke-static {v12, v13, v3, v4, v14}, Lcom/android/camera/ui/FocusView;->k(FFFFF)Z

    move-result v3

    if-eqz v3, :cond_7

    iput v6, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v10, v0, Lcom/android/camera/ui/FocusView;->K0:Z

    goto :goto_2

    :cond_7
    iput v11, v0, Lcom/android/camera/ui/FocusView;->f:I

    :cond_8
    :goto_2
    iget v3, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v3, v9, :cond_9

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v3, v3

    sub-float/2addr v12, v3

    iput v12, v0, Lcom/android/camera/ui/FocusView;->y:F

    iget v3, v0, Lcom/android/camera/ui/FocusView;->u:I

    int-to-float v3, v3

    sub-float/2addr v13, v3

    iput v13, v0, Lcom/android/camera/ui/FocusView;->W:F

    goto/16 :goto_b

    :cond_9
    if-ne v3, v6, :cond_19

    iget v3, v0, Lcom/android/camera/ui/FocusView;->w:I

    int-to-float v3, v3

    sub-float/2addr v12, v3

    iput v12, v0, Lcom/android/camera/ui/FocusView;->y:F

    iget v3, v0, Lcom/android/camera/ui/FocusView;->x:I

    int-to-float v3, v3

    sub-float/2addr v13, v3

    iput v13, v0, Lcom/android/camera/ui/FocusView;->W:F

    goto/16 :goto_b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    iget-object v15, v0, Lcom/android/camera/ui/FocusView;->y0:Lx8/y;

    if-ne v14, v9, :cond_15

    iget v14, v0, Lcom/android/camera/ui/FocusView;->y:F

    sub-float/2addr v12, v14

    iget v14, v0, Lcom/android/camera/ui/FocusView;->W:F

    sub-float/2addr v13, v14

    iget-boolean v14, v0, Lcom/android/camera/ui/FocusView;->b0:Z

    if-nez v14, :cond_d

    iget v14, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v14, v9, :cond_b

    iget v4, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v4, v4

    sub-float/2addr v4, v12

    mul-float/2addr v4, v4

    iget v14, v0, Lcom/android/camera/ui/FocusView;->u:I

    goto :goto_3

    :cond_b
    if-ne v14, v6, :cond_c

    iget v4, v0, Lcom/android/camera/ui/FocusView;->w:I

    int-to-float v4, v4

    sub-float/2addr v4, v12

    mul-float/2addr v4, v4

    iget v14, v0, Lcom/android/camera/ui/FocusView;->x:I

    :goto_3
    int-to-float v14, v14

    sub-float/2addr v14, v13

    mul-float/2addr v14, v14

    add-float/2addr v4, v14

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    iget v14, v0, Lcom/android/camera/ui/FocusView;->g:I

    int-to-float v14, v14

    cmpg-float v4, v4, v14

    if-gez v4, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->q()V

    iget-object v4, v0, Lcom/android/camera/ui/FocusView;->J0:Lcom/android/camera/ui/FocusView$a;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v4, v8, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget v4, v0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v4, v10, :cond_f

    iput v9, v0, Lcom/android/camera/ui/FocusView;->e:I

    iget v4, v0, Lcom/android/camera/ui/FocusView;->B0:I

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_e

    const-string v4, "M_manual_"

    goto :goto_5

    :cond_e
    const-string v4, "M_proVideo_"

    :goto_5
    const-string v5, "metering_focus_split"

    const-string v6, "on"

    invoke-static {v4, v5, v6}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    iget-object v4, v0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sget v6, Lx8/c;->s:I

    sub-int/2addr v5, v6

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    int-to-float v5, v6

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v6

    iget-object v6, v0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v5, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v5, v9, :cond_12

    iget v6, v15, Lx8/y;->o:I

    if-ne v6, v10, :cond_10

    iget v6, v15, Lx8/i;->j:I

    if-ne v6, v7, :cond_10

    move v6, v10

    goto :goto_6

    :cond_10
    move v6, v11

    :goto_6
    if-nez v6, :cond_12

    iget v6, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v6, v9, :cond_12

    iput-boolean v10, v0, Lcom/android/camera/ui/FocusView;->b0:Z

    float-to-int v4, v4

    iput v4, v0, Lcom/android/camera/ui/FocusView;->o:I

    iput v4, v0, Lcom/android/camera/ui/FocusView;->t:I

    float-to-int v3, v3

    iput v3, v0, Lcom/android/camera/ui/FocusView;->p:I

    iput v3, v0, Lcom/android/camera/ui/FocusView;->u:I

    iget-boolean v3, v0, Lcom/android/camera/ui/FocusView;->a0:Z

    if-nez v3, :cond_11

    iput-boolean v10, v0, Lcom/android/camera/ui/FocusView;->a0:Z

    :cond_11
    invoke-virtual {v15}, Lx8/y;->o()V

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    iget v4, v0, Lcom/android/camera/ui/FocusView;->u:I

    int-to-float v3, v3

    int-to-float v4, v4

    sget v5, Lx8/y;->w:I

    int-to-float v5, v5

    iget-object v6, v15, Lx8/y;->p:Lx8/w;

    invoke-virtual {v6, v3, v4, v5}, Lw8/d;->g(FFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v6, v5}, Lx8/w;->n(F)V

    sget v5, Lx8/y;->x:I

    int-to-float v5, v5

    iget-object v6, v15, Lx8/y;->r:Lx8/n;

    invoke-virtual {v6, v3, v4, v5}, Lw8/d;->g(FFF)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_8

    :cond_12
    const/4 v6, 0x3

    if-ne v5, v6, :cond_14

    iget v5, v15, Lx8/y;->o:I

    if-ne v5, v10, :cond_13

    iget v5, v15, Lx8/i;->j:I

    if-ne v5, v7, :cond_13

    move v5, v10

    goto :goto_7

    :cond_13
    move v5, v11

    :goto_7
    if-nez v5, :cond_14

    iget v5, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v5, v9, :cond_14

    iput-boolean v10, v0, Lcom/android/camera/ui/FocusView;->b0:Z

    float-to-int v4, v4

    iput v4, v0, Lcom/android/camera/ui/FocusView;->w:I

    float-to-int v3, v3

    iput v3, v0, Lcom/android/camera/ui/FocusView;->x:I

    invoke-virtual {v15}, Lx8/y;->o()V

    iget v3, v0, Lcom/android/camera/ui/FocusView;->w:I

    iget v4, v0, Lcom/android/camera/ui/FocusView;->x:I

    int-to-float v3, v3

    int-to-float v4, v4

    sget v5, Lx8/y;->w:I

    int-to-float v5, v5

    iget-object v6, v15, Lx8/y;->q:Lx8/m;

    invoke-virtual {v6, v3, v4, v5}, Lw8/d;->g(FFF)V

    sget v5, Lx8/y;->x:I

    int-to-float v5, v5

    iget-object v6, v15, Lx8/y;->s:Lx8/n;

    invoke-virtual {v6, v3, v4, v5}, Lw8/d;->g(FFF)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Lv7/j0;->a()Lv7/j0;

    move-result-object v3

    if-eqz v3, :cond_14

    iget v4, v0, Lcom/android/camera/ui/FocusView;->w:I

    iget v5, v0, Lcom/android/camera/ui/FocusView;->x:I

    invoke-interface {v3, v4, v5}, Lv7/j0;->onMeteringAreaChanged(II)V

    :cond_14
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_b

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v10, :cond_19

    iget v3, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v3, v9, :cond_18

    iget v3, v15, Lx8/y;->o:I

    if-ne v3, v10, :cond_16

    iget v3, v15, Lx8/i;->j:I

    if-ne v3, v7, :cond_16

    move v3, v10

    goto :goto_9

    :cond_16
    move v3, v11

    :goto_9
    if-nez v3, :cond_18

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "FocusView"

    const-string/jumbo v5, "updateFocusArea"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/android/camera/ui/FocusView;->u0:I

    if-nez v3, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {}, Lv7/j0;->a()Lv7/j0;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v4, v0, Lcom/android/camera/ui/FocusView;->t:I

    iget v5, v0, Lcom/android/camera/ui/FocusView;->u:I

    invoke-interface {v3, v4, v5}, Lv7/j0;->onFocusAreaChanged(II)V

    :cond_18
    :goto_a
    iput v11, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->b0:Z

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->K0:Z

    :cond_19
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v10, v3, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v3, v1, :cond_1d

    :cond_1a
    iget-boolean v1, v0, Lcom/android/camera/ui/FocusView;->o0:Z

    if-eqz v1, :cond_1c

    iget v1, v0, Lcom/android/camera/ui/FocusView;->c0:I

    if-ne v1, v9, :cond_1b

    iget v1, v0, Lcom/android/camera/ui/FocusView;->n0:I

    add-int/lit8 v1, v1, -0x28

    sget-object v3, Lk8/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lij/a;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "focus_position"

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    const/4 v5, 0x0

    iget v1, v0, Lcom/android/camera/ui/FocusView;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "ev_adjusted"

    invoke-static {v3, v5, v1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->x()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera/ui/FocusView;->p0:J

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->J0:Lcom/android/camera/ui/FocusView$a;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->J0:Lcom/android/camera/ui/FocusView$a;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1c
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/ui/FocusView;->c0:I

    iget-boolean v1, v0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz v1, :cond_1d

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->i0:Z

    :cond_1d
    if-nez v2, :cond_53

    iget-boolean v0, v0, Lcom/android/camera/ui/FocusView;->i0:Z

    if-eqz v0, :cond_25

    goto/16 :goto_22

    :cond_1e
    const/4 v5, 0x0

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_54

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    iget-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-nez v2, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    if-eq v2, v3, :cond_21

    if-ne v2, v10, :cond_20

    goto :goto_d

    :cond_20
    move v2, v11

    goto :goto_e

    :cond_21
    :goto_d
    move v2, v10

    :goto_e
    if-eqz v2, :cond_22

    goto :goto_f

    :cond_22
    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->K0()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, Lcom/android/camera/data/data/g0;->i()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_10

    :cond_23
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    invoke-virtual {v5, v3, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_10

    :cond_24
    :goto_f
    move-object v5, v1

    :goto_10
    if-nez v5, :cond_26

    :cond_25
    :goto_11
    move v10, v11

    goto/16 :goto_22

    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->p0:Landroid/graphics/PointF;

    if-nez v2, :cond_27

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->p0:Landroid/graphics/PointF;

    :cond_27
    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->p0:Landroid/graphics/PointF;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera/ui/V6EffectCropView;->o0:I

    iget-object v6, v0, Lcom/android/camera/ui/V6EffectCropView;->p0:Landroid/graphics/PointF;

    sget v12, Lt1/i;->a:I

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v13

    iget v14, v6, Landroid/graphics/PointF;->x:F

    iget v15, v6, Landroid/graphics/PointF;->y:F

    const/16 v8, 0x5a

    if-eq v3, v8, :cond_2a

    const/16 v8, 0xb4

    if-eq v3, v8, :cond_29

    const/16 v8, 0x10e

    if-eq v3, v8, :cond_28

    goto :goto_12

    :cond_28
    sub-float v14, v13, v14

    move/from16 v18, v15

    move v15, v14

    move/from16 v14, v18

    goto :goto_12

    :cond_29
    sub-float v14, v12, v14

    sub-float v3, v13, v15

    move v15, v3

    goto :goto_12

    :cond_2a
    sub-float/2addr v12, v15

    move v15, v14

    move v14, v12

    :goto_12
    invoke-virtual {v6, v14, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v0, Lcom/android/camera/ui/V6EffectCropView;->p0:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iget-object v12, v0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    iget-object v13, v0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    iget-object v14, v0, Lcom/android/camera/ui/V6EffectCropView;->o:Landroid/graphics/Point;

    iget-object v15, v0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    const/16 v4, 0x10

    if-eqz v8, :cond_41

    if-eq v8, v10, :cond_3e

    if-eq v8, v9, :cond_2b

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3e

    if-eq v8, v7, :cond_3e

    goto/16 :goto_1c

    :cond_2b
    iget v7, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    sub-float v7, v6, v7

    iget v8, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    sub-float v8, v3, v8

    iget-boolean v9, v0, Lcom/android/camera/ui/V6EffectCropView;->W:Z

    if-eqz v9, :cond_2c

    iget v9, v0, Lcom/android/camera/ui/V6EffectCropView;->y:I

    int-to-float v9, v9

    mul-float v16, v7, v7

    mul-float v17, v8, v8

    add-float v17, v17, v16

    cmpg-float v9, v9, v17

    if-gez v9, :cond_2c

    iput-boolean v11, v0, Lcom/android/camera/ui/V6EffectCropView;->W:Z

    :cond_2c
    iget-boolean v9, v0, Lcom/android/camera/ui/V6EffectCropView;->W:Z

    if-nez v9, :cond_40

    iget v9, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-eqz v9, :cond_3d

    iget-boolean v11, v0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    sget v10, Lcom/android/camera/ui/V6EffectCropView;->q0:I

    if-eqz v11, :cond_34

    if-ne v9, v4, :cond_2f

    const/4 v4, 0x0

    cmpl-float v9, v7, v4

    if-lez v9, :cond_2d

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v9, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_13

    :cond_2d
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v9, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_13
    const/4 v7, 0x0

    cmpl-float v7, v8, v7

    if-lez v7, :cond_2e

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_14

    :cond_2e
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v7, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_14
    invoke-virtual {v15, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_15

    :cond_2f
    int-to-float v4, v10

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_30

    iget v9, v15, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v7

    iget v10, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v15, Landroid/graphics/RectF;->left:F

    :cond_30
    iget v9, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-eqz v9, :cond_31

    iget v9, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v8

    iget v10, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v15, Landroid/graphics/RectF;->top:F

    :cond_31
    iget v9, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_32

    iget v9, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v7

    iget v7, v15, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v4

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v15, Landroid/graphics/RectF;->right:F

    :cond_32
    iget v7, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/16 v9, 0x8

    and-int/2addr v7, v9

    if-eqz v7, :cond_33

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v8

    iget v8, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v15, Landroid/graphics/RectF;->bottom:F

    :cond_33
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    :goto_15
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->f()V

    goto/16 :goto_1b

    :cond_34
    iget-boolean v11, v0, Lcom/android/camera/ui/V6EffectCropView;->l:Z

    if-eqz v11, :cond_38

    if-ne v9, v4, :cond_37

    const/4 v4, 0x0

    cmpl-float v9, v7, v4

    if-lez v9, :cond_35

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v9, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_16

    :cond_35
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v9, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_16
    const/4 v7, 0x0

    cmpl-float v7, v8, v7

    if-lez v7, :cond_36

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_17

    :cond_36
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v7, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_17
    invoke-virtual {v15, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_18

    :cond_37
    const/4 v4, 0x2

    div-int/2addr v10, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float v8, v6, v4

    mul-float/2addr v8, v8

    sub-float v9, v3, v7

    mul-float/2addr v9, v9

    add-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    int-to-float v9, v10

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v8, v4, v2

    sub-float v9, v7, v2

    add-float/2addr v4, v2

    add-float/2addr v7, v2

    invoke-virtual {v15, v8, v9, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_18
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->f()V

    goto :goto_1b

    :cond_38
    const/16 v2, 0x104

    if-ne v9, v2, :cond_39

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v13}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v6, v3, v2, v4}, Lcom/android/camera/ui/V6EffectCropView;->b(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->u:I

    iget-wide v9, v0, Lcom/android/camera/ui/V6EffectCropView;->s:D

    sub-double v9, v7, v9

    double-to-int v4, v9

    add-int/2addr v2, v4

    sget v4, Lcom/android/camera/ui/V6EffectCropView;->v0:I

    iget v9, v0, Lcom/android/camera/ui/V6EffectCropView;->h0:I

    invoke-static {v2, v4, v9}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->u:I

    iput-wide v7, v0, Lcom/android/camera/ui/V6EffectCropView;->s:D

    goto :goto_1a

    :cond_39
    const/16 v2, 0x101

    if-eq v9, v2, :cond_3b

    const/16 v2, 0x102

    if-ne v9, v2, :cond_3a

    goto :goto_19

    :cond_3a
    if-ne v9, v4, :cond_3c

    new-instance v2, Landroid/graphics/Point;

    iget v4, v13, Landroid/graphics/Point;->x:I

    float-to-int v7, v7

    add-int/2addr v4, v7

    iget v9, v13, Landroid/graphics/Point;->y:I

    float-to-int v8, v8

    add-int/2addr v9, v8

    invoke-direct {v2, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    iget v9, v12, Landroid/graphics/Point;->x:I

    add-int/2addr v9, v7

    iget v7, v12, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v8

    invoke-direct {v4, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Lcom/android/camera/ui/V6EffectCropView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_1a

    :cond_3b
    :goto_19
    new-instance v2, Landroid/graphics/Point;

    float-to-int v4, v6

    float-to-int v7, v3

    invoke-direct {v2, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v14, v2}, Lcom/android/camera/ui/V6EffectCropView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_3c
    :goto_1a
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->f()V

    :cond_3d
    :goto_1b
    iput v6, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    iput v3, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    goto :goto_1c

    :cond_3e
    iput v11, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->k0:Lcom/android/camera/ui/m1;

    if-eqz v2, :cond_3f

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3f
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_40
    :goto_1c
    const/4 v2, 0x1

    goto/16 :goto_21

    :cond_41
    iput v11, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    iget-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    if-eqz v2, :cond_48

    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    sget v7, Lcom/android/camera/ui/V6EffectCropView;->t0:I

    int-to-float v7, v7

    add-float/2addr v2, v7

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_43

    iget v2, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_43

    iget v2, v15, Landroid/graphics/RectF;->left:F

    sub-float v2, v6, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v8, v15, Landroid/graphics/RectF;->right:F

    sub-float v8, v6, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v9, v2, v7

    if-gtz v9, :cond_42

    cmpg-float v2, v2, v8

    if-gez v2, :cond_42

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/4 v8, 0x1

    or-int/2addr v2, v8

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1d

    :cond_42
    cmpg-float v2, v8, v7

    if-gtz v2, :cond_43

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_43
    :goto_1d
    iget v2, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v7

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_47

    iget v2, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v7

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_47

    iget v2, v15, Landroid/graphics/RectF;->top:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v8, v15, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v3, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v9, v2, v7

    if-gtz v9, :cond_44

    const/4 v9, 0x1

    goto :goto_1e

    :cond_44
    move v9, v11

    :goto_1e
    cmpg-float v2, v2, v8

    if-gez v2, :cond_45

    const/4 v11, 0x1

    :cond_45
    and-int v2, v11, v9

    if-eqz v2, :cond_46

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/4 v7, 0x2

    or-int/2addr v2, v7

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1f

    :cond_46
    cmpg-float v2, v8, v7

    if-gtz v2, :cond_47

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/16 v7, 0x8

    or-int/2addr v2, v7

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_47
    :goto_1f
    invoke-virtual {v15, v6, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_50

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-nez v2, :cond_50

    iput v4, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto/16 :goto_20

    :cond_48
    iget-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->l:Z

    if-eqz v2, :cond_4b

    invoke-static {v6, v3}, Lcom/android/camera/ui/V6EffectCropView;->e(FF)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->k0:Lcom/android/camera/ui/m1;

    if-eqz v2, :cond_49

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_49
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v9

    add-float/2addr v9, v8

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v9, v8

    mul-float v8, v9, v9

    sget v10, Lcom/android/camera/ui/V6EffectCropView;->u0:I

    int-to-float v10, v10

    add-float/2addr v10, v9

    mul-float/2addr v10, v10

    sub-float v2, v6, v2

    mul-float/2addr v2, v2

    sub-float v7, v3, v7

    mul-float/2addr v7, v7

    add-float/2addr v7, v2

    cmpl-float v2, v7, v8

    if-lez v2, :cond_4a

    cmpg-float v2, v7, v10

    if-gtz v2, :cond_4a

    const/16 v2, 0x20

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_4a
    invoke-virtual {v15, v6, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_50

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-nez v2, :cond_50

    iput v4, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto/16 :goto_20

    :cond_4b
    invoke-static {v6, v3}, Lcom/android/camera/ui/V6EffectCropView;->e(FF)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->k0:Lcom/android/camera/ui/m1;

    if-eqz v2, :cond_4c

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4c
    new-instance v2, Landroid/graphics/Point;

    float-to-int v7, v6

    float-to-int v8, v3

    invoke-direct {v2, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    iget v7, v13, Landroid/graphics/Point;->x:I

    iget v8, v12, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v8

    const/4 v8, 0x2

    div-int/2addr v7, v8

    iget v9, v13, Landroid/graphics/Point;->y:I

    iget v10, v12, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v10

    div-int/2addr v9, v8

    invoke-virtual {v14, v7, v9}, Landroid/graphics/Point;->set(II)V

    iget v7, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    int-to-float v7, v7

    sget v8, Lcom/android/camera/ui/V6EffectCropView;->s0:F

    cmpg-float v7, v8, v7

    if-gez v7, :cond_4d

    invoke-static {v2, v13}, Lcom/android/camera/ui/V6EffectCropView;->g(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v7

    iget v9, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    div-int/2addr v9, v4

    if-ge v7, v9, :cond_4d

    const/16 v7, 0x101

    iput v7, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_20

    :cond_4d
    iget v7, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    int-to-float v7, v7

    cmpg-float v7, v8, v7

    if-gez v7, :cond_4e

    invoke-static {v2, v12}, Lcom/android/camera/ui/V6EffectCropView;->g(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v2

    iget v7, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    div-int/2addr v7, v4

    if-ge v2, v7, :cond_4e

    const/16 v2, 0x102

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_20

    :cond_4e
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v13}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v12}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v6, v3, v2, v7}, Lcom/android/camera/ui/V6EffectCropView;->b(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    iget v7, v0, Lcom/android/camera/ui/V6EffectCropView;->u:I

    mul-int/2addr v7, v7

    int-to-float v7, v7

    const/high16 v8, 0x41100000    # 9.0f

    div-float/2addr v7, v8

    cmpg-float v7, v2, v7

    if-gez v7, :cond_4f

    iput v4, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_20

    :cond_4f
    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iput-wide v7, v0, Lcom/android/camera/ui/V6EffectCropView;->s:D

    const/16 v2, 0x104

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_50
    :goto_20
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->W:Z

    iput v6, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    iput v3, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    goto :goto_21

    :cond_51
    move v2, v10

    :goto_21
    if-eq v5, v1, :cond_52

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    :cond_52
    move v10, v2

    :cond_53
    :goto_22
    move v11, v10

    :cond_54
    :goto_23
    return v11
.end method

.method public final D2(Lcom/android/camera/ui/p;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->h()V

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->r0:Lcom/android/camera/ui/p;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->p(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->r0:Lcom/android/camera/ui/p;

    :cond_1
    :goto_0
    return-void
.end method

.method public final D8()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->k0:Lcom/android/camera/ui/m1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/m1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/m1;-><init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->k0:Lcom/android/camera/ui/m1;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->j0:Lcom/android/camera/ui/n1;

    if-nez v0, :cond_3

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string v1, "animateThread"

    invoke-virtual {v0, v1}, Ll7/j;->f(Ljava/lang/String;)Ll7/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Ll7/g;->b:Landroid/os/Looper;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ll7/g;->a:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->i0:Landroid/os/HandlerThread;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->i0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->i0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_1
    new-instance v0, Lcom/android/camera/ui/n1;

    invoke-direct {v0, p0, v2}, Lcom/android/camera/ui/n1;-><init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->j0:Lcom/android/camera/ui/n1;

    :cond_3
    return-void
.end method

.method public final Dd()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/g0;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:Lz/q0;

    if-nez v0, :cond_1

    new-instance v0, Lz/q0;

    invoke-static {}, Lt1/d;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lt1/d;->n:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, Lz/q0;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:Lz/q0;

    goto :goto_2

    :cond_1
    invoke-static {}, Lt1/d;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean p0, Lt1/d;->n:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    :goto_1
    invoke-virtual {v0, p0}, Lz/q0;->c(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:Lz/q0;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lz/q0;->d:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lz/q0;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, v0, Lz/q0;->d:Lio/reactivex/disposables/Disposable;

    :cond_4
    iput-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:Lz/q0;

    :cond_5
    :goto_2
    return-void
.end method

.method public final Ec(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/s;->getEffectForPreview()I

    move-result p1

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/s;->isNeedRect(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/g0;->b0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->c()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->clearEffectAttribute()V

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/s;->setInvertFlag(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Gd()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FaceView;->c0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Gf(Z)V
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/os/Handler;

    new-instance v2, Lcom/android/camera/fragment/z;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/camera/fragment/z;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H3(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/ui/FocusView;->s(ZZ)V

    :cond_0
    return-void
.end method

.method public final H8(ZLandroid/graphics/Point;)Z
    .locals 3
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_3
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v1, p2, Landroid/graphics/Point;->y:I

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v1, p2, Landroid/graphics/Point;->y:I

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final J9(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setFaceFeaturesDisplay(I)V

    return-void
.end method

.method public final K7(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/g;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    iget-boolean v0, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/g;

    iget-object v0, v0, Lv0/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/g;

    iget-object v0, v0, Lv0/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-object p1, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Lv7/y;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v2, "cinematic_desc"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/y;

    invoke-interface {v0}, Lv7/y;->needLockTip()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv7/c3;

    const v0, 0x7f1403cb

    invoke-interface {p2, v2, v1, v0}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_3
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv7/y;

    invoke-interface {p2, v1}, Lv7/y;->setNeedLockTip(Z)V

    :cond_4
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv7/y;

    invoke-interface {p2}, Lv7/y;->needUnlockTip()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/c3;

    const p2, 0x7f1403d7

    invoke-interface {p0, v2, v1, p2}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_5
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/y;

    invoke-interface {p0, v1}, Lv7/y;->setNeedUnlockTip(Z)V

    :cond_6
    return-void
.end method

.method public final Kc(III)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->u()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->w()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3}, Lcom/android/camera/ui/FocusView;->v(I)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_7

    if-eq p2, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->n()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->p()V

    goto :goto_0

    :cond_8
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->o(I)V

    :goto_0
    return-void
.end method

.method public final Kh(IIZ)Landroid/util/Pair;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/FaceView;->j(IIZ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final M3()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getFocusX()I

    move-result p0

    return p0
.end method

.method public final M9(ZZ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lqj/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/y1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lg1/y1;->a(Z)I

    move-result v0

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xfe

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const/16 v6, 0xe2

    if-ne v3, v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    const/16 v7, 0xe5

    if-ne v3, v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    const/16 v8, 0xe3

    if-ne v3, v8, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    const/4 v8, 0x3

    if-eq v0, v8, :cond_5

    move v8, v5

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    if-nez v4, :cond_8

    if-nez v7, :cond_8

    if-nez v6, :cond_8

    if-nez p2, :cond_8

    if-nez v3, :cond_6

    if-eqz v8, :cond_8

    :cond_6
    invoke-static {}, Lt1/b;->n()Ll6/j;

    move-result-object p2

    sget-object v3, Ll6/j;->m:Ll6/j;

    if-ne p2, v3, :cond_7

    move p2, v5

    goto :goto_5

    :cond_7
    move p2, v2

    :goto_5
    if-nez p2, :cond_8

    invoke-static {}, Lt1/b;->U()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    move v5, v2

    :goto_6
    const/4 p2, 0x0

    if-eqz v5, :cond_d

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->Y:Lcom/android/camera/ui/v0;

    if-nez v3, :cond_9

    new-instance v3, Lcom/android/camera/ui/v0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera/ui/v0;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->Y:Lcom/android/camera/ui/v0;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->Y:Lcom/android/camera/ui/v0;

    sget-object v4, Ly0/a;->f:Ly0/a;

    invoke-virtual {v4}, Ly0/a;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/v0;->setChangeColor(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMainContent;->Y:Lcom/android/camera/ui/v0;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/y1;

    invoke-virtual {v1}, Lg1/y1;->b()I

    move-result v1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_a

    const/4 v3, 0x5

    if-ne v1, v3, :cond_a

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    :cond_a
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->Y:Lcom/android/camera/ui/v0;

    iput-boolean p1, v1, Lcom/android/camera/ui/v0;->d:Z

    invoke-static {v0}, Lt1/d;->g(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, v1, Lcom/android/camera/ui/v0;->c:Landroid/graphics/Rect;

    if-eqz p2, :cond_b

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_b
    iget-boolean p2, v1, Lcom/android/camera/ui/v0;->d:Z

    if-eqz p2, :cond_c

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget v0, v1, Lcom/android/camera/ui/v0;->f:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    sub-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    sub-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->Y:Lcom/android/camera/ui/v0;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->Y:Lcom/android/camera/ui/v0;

    if-eqz p0, :cond_f

    iput-object p2, p0, Lcom/android/camera/ui/v0;->c:Landroid/graphics/Rect;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_e

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_f
    :goto_7
    return-void
.end method

.method public final N0(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    iput p1, p0, Lcom/android/camera/ui/FocusView;->u0:I

    return-void
.end method

.method public final Od()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDynamicSurfaceView"
        type = 0x0
    .end annotation

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly0/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final R2(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAfGridResults"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->W:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->W:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->v1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv7/l2;->a()Lv7/l2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv7/l2;->S()V

    :cond_1
    return-void
.end method

.method public final S3(Lt8/n;Landroid/graphics/Rect;)V
    .locals 9

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->b:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/camera/trackfocus/TrackFocusView;->o:Lcom/android/camera/trackfocus/TrackFocusView$a;

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lt8/n;->a()Z

    move-result v0

    const-string v4, "TrackFocusView"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "set visible "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lt8/n;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->m:Lt8/o;

    iget-boolean v1, v0, Lt8/o;->n:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    iput-boolean v5, v0, Lt8/o;->n:Z

    move v0, v6

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "setTrackResult consume refresh"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTrackResult "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeArraySize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Lt8/n;

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Lt8/n;

    iget v1, v1, Lt8/n;->d:F

    invoke-static {p1, p2, v1}, Lbb/b;->v(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->g:Lz/h4;

    iget v4, p1, Lz/h6;->t:I

    iget v3, p1, Lz/h6;->s:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->h:I

    div-int/lit8 v5, v3, 0x2

    div-int/lit8 v6, v4, 0x2

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lho/n;->o(Landroid/graphics/Matrix;ZIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final S4()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->a()V

    :cond_0
    return-void
.end method

.method public final Tb()Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->W:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public final U7(III)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/ui/FocusView;->t(III)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FaceView;->h()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    return-void
.end method

.method public final Ve()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->y:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final Vg()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->k0:Lcom/android/camera/ui/m1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->k0:Lcom/android/camera/ui/m1;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final X7(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->Z:I

    return-void
.end method

.method public final X9(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setEvMappingValue(F)V

    :cond_0
    return-void
.end method

.method public final Xc(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAfGridResults"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->k:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFocusRegionRect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoFocusGridView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/camera/ui/AutoFocusGridView;->h:F

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/Rect;

    iget p3, p0, Lcom/android/camera/ui/AutoFocusGridView;->h:F

    invoke-static {p1, p2, p3}, Lho/n;->q(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->j:Lz/h4;

    iget v4, p1, Lz/h6;->t:I

    iget v3, p1, Lz/h6;->s:I

    iget v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->a:I

    div-int/lit8 v5, v3, 0x2

    div-int/lit8 v6, v4, 0x2

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    move v1, p4

    invoke-static/range {v0 .. v8}, Lho/n;->o(Landroid/graphics/Matrix;ZIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Zc()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/android/camera/data/data/g0;->j()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->q:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->u:I

    if-eq v2, v3, :cond_2

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->q:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->u:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a3()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->p(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->s:Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->v0:Z

    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li0/m;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Li0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b3(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final b7(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not allowed call in this method"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->c()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/ui/FocusView;->v0:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->s:Z

    return-void
.end method

.method public final changeViewAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final d3()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    iget v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->f:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final db()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Ly6/a;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/room/h;

    invoke-direct {v2, p0, v1}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/room/i;

    invoke-direct {v2, p0, v1}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public final dc(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->K0:Z

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->v0:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->j:Landroid/graphics/Rect;

    invoke-static {v3, v0}, Lf4/a;->e(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/camera/ui/FocusView;->v0:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lt1/b;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->r:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->K0:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07057b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_5

    iget p1, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    iget p1, p0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float p1, p1

    iget v1, p0, Lcom/android/camera/ui/FocusView;->u:I

    int-to-float v1, v1

    invoke-static {v0, v3, p1, v1, v4}, Lcom/android/camera/ui/FocusView;->k(FFFFF)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/ui/FocusView;->w:I

    int-to-float p1, p1

    iget v1, p0, Lcom/android/camera/ui/FocusView;->x:I

    int-to-float v1, v1

    invoke-static {v0, v3, p1, v1, v4}, Lcom/android/camera/ui/FocusView;->k(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    iput-boolean v2, p0, Lcom/android/camera/ui/FocusView;->K0:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->K0:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final de(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe3

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/FaceView;->setSkipDraw(Z)V

    :cond_2
    return-void
.end method

.method public final fa([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/os/Handler;

    new-instance v1, Landroidx/room/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setAfRegionRect: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AfRegionsView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/camera/ui/AfRegionsView;->d:F

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    iget p3, p0, Lcom/android/camera/ui/AfRegionsView;->d:F

    invoke-static {p1, p2, p3}, Lbb/b;->v(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->h:Lz/h4;

    iget v4, p1, Lz/h6;->t:I

    iget v3, p1, Lz/h6;->s:I

    iget v2, p0, Lcom/android/camera/ui/AfRegionsView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 v5, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 v6, p1, 0x2

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    move v1, p4

    invoke-static/range {v0 .. v8}, Lho/n;->o(Landroid/graphics/Matrix;ZIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public final fc()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final g3()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getFocusY()I

    move-result p0

    return p0
.end method

.method public final g6(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setPinFace(Z)V

    :cond_0
    return-void
.end method

.method public final gd()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    const v1, 0x7f0b02fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->R0(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ly6/a;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    const v2, 0x7f0b02fc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1}, Ly6/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Ly6/a;

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00fb

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentMainContent"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00fc

    return p0
.end method

.method public final gh([Lba/x;Ly6/d;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    iget-object v5, v0, Lcom/android/camera/fragment/FragmentMainContent;->l:Ly6/a;

    const/4 v7, 0x1

    if-eqz v5, :cond_9

    if-eqz v1, :cond_7

    array-length v5, v1

    if-lez v5, :cond_7

    if-eqz v2, :cond_7

    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v8, 0xa3

    if-eq v5, v8, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->y()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-virtual {v5}, Lf1/q;->L()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lt1/b;->U()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-virtual {v5}, Lf1/q;->K()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ActivityBase;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->B()Lz/h4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/util/Size;

    iget v9, v5, Lz/h6;->s:I

    iget v5, v5, Lz/h6;->t:I

    invoke-direct {v8, v9, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentMainContent;->l:Ly6/a;

    iget-object v9, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    aget-object v10, v1, v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iget-object v12, v9, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    iget-object v15, v9, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    invoke-static {v12, v3, v4}, Lbb/b;->w(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-boolean v14, v9, Lcom/android/camera/ui/FaceView;->c:Z

    iget v13, v9, Lcom/android/camera/ui/FaceView;->a:I

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v17

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v19, v9, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v20

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v21

    move v9, v13

    move-object v13, v15

    move-object v6, v15

    move v15, v9

    invoke-static/range {v13 .. v21}, Lho/n;->o(Landroid/graphics/Matrix;ZIIIIIII)V

    iget-object v9, v10, Lba/x;->a:Landroid/graphics/Rect;

    invoke-virtual {v11, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iput-object v8, v5, Ly6/a;->d:Landroid/util/Size;

    iput-object v11, v5, Ly6/a;->b:Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v8, v5, Ly6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v8, v5, Ly6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, v5, Ly6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    const v10, 0x3fe66666    # 1.8f

    invoke-virtual {v6, v10, v10, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v8, v5, Ly6/a;->c:Landroid/graphics/RectF;

    iget-object v9, v5, Ly6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v6, v5, Ly6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v8, Landroid/graphics/RectF;->left:F

    float-to-int v10, v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v10, v8, Landroid/graphics/RectF;->top:F

    float-to-int v10, v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-int v10, v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v2, Ly6/d;->a:I

    neg-int v2, v2

    add-int/lit8 v8, v2, 0x5a

    invoke-static {}, Lt1/b;->U()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Lt1/b;->T()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v2, -0x5a

    :cond_4
    :goto_0
    int-to-float v2, v8

    invoke-virtual {v6, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v2, v5, Ly6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v8, v5, Ly6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v2

    iget-object v2, v5, Ly6/a;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v9, v5, Ly6/a;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v2

    int-to-float v2, v9

    div-float/2addr v8, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v8, v2

    if-lez v2, :cond_6

    move v2, v7

    goto :goto_1

    :cond_6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/g0;->i()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iget-object v9, v5, Ly6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 v9, -0x3ee00000    # -10.0f

    invoke-virtual {v8, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    xor-int/2addr v2, v7

    :goto_1
    if-nez v2, :cond_9

    iget-boolean v2, v5, Ly6/a;->e:Z

    if-eqz v2, :cond_9

    invoke-static {}, Ly6/a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f130036

    invoke-virtual {v6, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->l:Ly6/a;

    iget-object v2, v2, Ly6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    move v2, v7

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->l:Ly6/a;

    iget-object v2, v2, Ly6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa6

    if-eq v2, v5, :cond_16

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->N()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/FragmentMainContent;->Ac()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    return v2

    :cond_b
    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xe0

    if-eq v5, v6, :cond_c

    move v5, v7

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/android/camera/ui/FaceView;->m([Lba/x;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->y:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v4}, Lcom/android/camera/ui/FaceView;->getFaceViewRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->p:Lz/q0;

    if-eqz v2, :cond_15

    iget v0, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->M(I)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_9

    :cond_d
    if-eqz v1, :cond_12

    array-length v4, v1

    if-lez v4, :cond_12

    iget v4, v2, Lz/q0;->c:I

    if-gez v4, :cond_e

    invoke-static {v0}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v4

    invoke-virtual {v2, v4}, Lz/q0;->b(F)I

    move-result v4

    iget-object v5, v2, Lz/q0;->b:[F

    aget v4, v5, v4

    goto :goto_5

    :cond_e
    iget-object v5, v2, Lz/q0;->b:[F

    aget v4, v5, v4

    :goto_5
    const v5, 0x3e04bda1

    mul-float/2addr v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_f

    const v4, 0x3c54fdf4    # 0.013f

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    array-length v6, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v8, v6, :cond_13

    aget-object v10, v1, v8

    iget-object v11, v10, Lba/x;->a:Landroid/graphics/Rect;

    if-nez v11, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v10, v10, Lba/x;->a:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v3

    div-float/2addr v10, v11

    iget-boolean v11, v2, Lz/q0;->j:Z

    if-eqz v11, :cond_11

    sub-float v11, v5, v4

    cmpg-float v10, v10, v11

    if-gez v10, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v9, v9, 0x1

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_12
    const/4 v9, 0x0

    :cond_13
    iget v1, v2, Lz/q0;->f:I

    if-ne v9, v1, :cond_14

    iget-boolean v1, v2, Lz/q0;->g:Z

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    iput-boolean v1, v2, Lz/q0;->g:Z

    invoke-virtual {v2, v0, v9, v1}, Lz/q0;->a(IIZ)V

    :cond_15
    :goto_9
    return v7

    :cond_16
    :goto_a
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "panorama mode or isIntentIDPhoto, return false"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final h0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/FocusView;->p(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->setSkipDraw(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/fragment/v;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->h4(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->R2(Z)V

    return-void
.end method

.method public final h4(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    :cond_0
    return-void
.end method

.method public final ha()[Lba/x;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaces()[Lba/x;

    move-result-object p0

    return-object p0
.end method

.method public final hd()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/xiaomi/push/service/k0;->p(Z)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    new-instance v3, Lcom/android/camera/fragment/w;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/camera/fragment/w;-><init>(Lcom/android/camera/fragment/FragmentMainContent;II)V

    invoke-virtual {v2}, Lcom/android/camera/ui/ShapeBackGroundView;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v2, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v2, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/a;->h(Landroid/animation/ValueAnimator;)V

    iget-object v0, v2, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v2, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->g(ILjava/util/List;Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final hf(Z)Z
    .locals 7

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->o0:Z

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/camera/ui/FocusView;->p0:J

    const-wide/16 v5, 0x5dc

    invoke-static/range {v1 .. v6}, Lz/v0;->s(JJJ)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->o0:Z

    :cond_2
    :goto_0
    return v0
.end method

.method public final ig()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Zc()V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0413

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b0667

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b07ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b00e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->c0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setDebugEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setDebugEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setDebugEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setDebugEnable(Z)V

    :cond_0
    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly0/a;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->setChangeColor(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->setChangeColor(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->setChangeColor(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f0b0552

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->a:Landroid/view/View;

    const v0, 0x7f0b085a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->x:Z

    const v0, 0x7f0b0857

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V6EffectCropView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    const v0, 0x7f0b0858

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FaceView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    iget-boolean v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->x:Z

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/FaceView;->setMirror(Z)V

    iget v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->w:I

    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v3, v0}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    :cond_2
    const v0, 0x7f0b0859

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    const v0, 0x7f0b015d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/cinematicfocus/CinematicFocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    const v0, 0x7f0b085b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b0806

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/trackfocus/TrackFocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    const v0, 0x7f0b0064

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AfRegionsView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    const v0, 0x7f0b0063

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AutoFocusGridView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    const v0, 0x7f0b0855

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->W:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const-string p1, "camera.preview.debug.debugPreviewArea"

    invoke-static {p1}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    iput-boolean v1, p1, Lcom/android/camera/ui/AfRegionsView;->k:Z

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->gd()V

    invoke-static {}, Lt1/b;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    new-instance v0, Lcom/android/camera/fragment/FragmentMainContent$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentMainContent$a;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/FragmentMainContent;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final le()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->m:[Lba/x;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->pd()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentMainContent;->M9(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Li0/m;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Li0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lz/x3;->f:Lz/x3;

    iget-boolean p1, p1, Lz/x3;->d:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->r:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    const v1, 0x7f140098

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    const v1, 0x7f14002b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->a:Landroid/view/View;

    invoke-static {p1}, Lo0/b;->d(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FocusView;->o()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/trackfocus/TrackFocusView;->a()V

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb9

    if-eq p1, v1, :cond_4

    const/16 v1, 0xd2

    if-eq p1, v1, :cond_4

    const/16 v1, 0xd5

    if-eq p1, v1, :cond_4

    const/16 v1, 0xdc

    if-ne p1, v1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1, v0, v0}, Lcom/android/camera/ui/FocusView;->s(ZZ)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/ui/V6EffectCropView;->h()V

    :cond_6
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->hd()V

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/camera/ui/FaceView;->c()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/FaceView;->setIsOCREnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-static {}, Lcom/android/camera/data/data/j;->V0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setIsTrackEyeOn(Z)V

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "notifyAfterFrameAvailable: FaceView reset failed!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    invoke-virtual {p2}, Lf1/q;->A()I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->r:I

    if-eq p2, v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    invoke-virtual {p2}, Lf1/q;->A()I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->r:I

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    const/4 v1, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :goto_0
    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Zc()V

    invoke-static {}, Lcom/xiaomi/push/service/k0;->L()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Zc()V

    :goto_1
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Od()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Dd()V

    return-void
.end method

.method public final notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V

    sget-object p1, Ll6/n;->a:Ll6/n;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p4, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->pd()Z

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/fragment/FragmentMainContent;->M9(ZZ)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    invoke-virtual {p1, p2}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->setEnableUpdate(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Ll6/n;->c:Ll6/n;

    if-ne p4, p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->pd()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentMainContent;->M9(ZZ)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    invoke-virtual {p0, p3}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->setEnableUpdate(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->notifyThemeChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p2, -0x1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->h(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->h(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->h(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->h(II)V

    sget-object p1, Ly0/a;->f:Ly0/a;

    invoke-virtual {p1}, Ly0/a;->f()Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->Y:Lcom/android/camera/ui/v0;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/v0;->setChangeColor(Z)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->W:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz p2, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->W:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object p2, Ly0/d;->c:Ly0/d;

    const v0, 0x7f06091b

    invoke-virtual {p2, v0, p1}, Ly0/d;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final o8(Landroid/util/Size;)[Landroid/graphics/RectF;
    .locals 16

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/graphics/RectF;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz v2, :cond_f

    iget-object v1, v2, Lcom/android/camera/ui/FaceView;->m:[Lba/x;

    if-eqz v1, :cond_e

    array-length v3, v1

    if-lez v3, :cond_e

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    array-length v4, v1

    new-array v4, v4, [Landroid/graphics/RectF;

    iget-object v5, v2, Lcom/android/camera/ui/FaceView;->l:Lz/h4;

    iget v6, v5, Lz/h6;->s:I

    iget v5, v5, Lz/h6;->t:I

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v9, v8

    int-to-float v6, v6

    div-float v6, v9, v6

    int-to-float v10, v7

    int-to-float v5, v5

    div-float v5, v10, v5

    iget-boolean v11, v2, Lcom/android/camera/ui/FaceView;->c:Z

    iget v12, v2, Lcom/android/camera/ui/FaceView;->b:I

    const/16 v14, 0xb4

    const/16 v15, 0x10e

    const/16 v0, 0x5a

    if-eqz v11, :cond_6

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v3, v11, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    neg-int v11, v12

    int-to-float v11, v11

    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eq v12, v0, :cond_3

    if-ne v12, v15, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne v12, v14, :cond_1

    neg-int v0, v8

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v12, v14, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v3, v0, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_a

    :cond_3
    :goto_2
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne v12, v0, :cond_4

    neg-int v0, v7

    int-to-float v0, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-ne v12, v15, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_a

    :cond_6
    int-to-float v7, v12

    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    if-eq v12, v0, :cond_a

    if-ne v12, v15, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne v12, v14, :cond_8

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-ne v12, v14, :cond_9

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v3, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_a

    :cond_a
    :goto_7
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne v12, v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    if-ne v12, v15, :cond_c

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v3, v10, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_a
    const/4 v0, 0x0

    :goto_b
    array-length v5, v1

    if-ge v0, v5, :cond_d

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    aput-object v5, v4, v0

    aget-object v6, v1, v0

    iget-object v6, v6, Lba/x;->a:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v5, v2, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v5, v2, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    aget-object v5, v4, v0

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    move-object v1, v4

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_c
    return-object v1
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->i0:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->i0:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->j0:Lcom/android/camera/ui/n1;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/FocusView;->p(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->s:Z

    return-void
.end method

.method public final onResume()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentMainContent;->h0(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    new-instance v2, Lcom/android/camera/fragment/y;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/fragment/y;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->h()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Ly6/a;

    if-eqz p0, :cond_0

    invoke-static {}, Ly6/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly6/a;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x3f733333    # 0.95f

    iget-object v1, p0, Ly6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly6/a;->e:Z

    invoke-static {}, Lv7/n0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x14

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/b;->k(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final p3()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->setEVVisible(Z)V

    :cond_0
    return-void
.end method

.method public final pd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->s:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    const/4 v3, 0x2

    if-ne p3, v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3, v1, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->h(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3, v1, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->h(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3, v1, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->h(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3, v1, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->h(II)V

    :cond_1
    const/16 v3, 0xfe

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    move v1, v4

    :cond_2
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentMainContent;->a:Landroid/view/View;

    invoke-virtual {p0, v1, p2, v5}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentMainContent;->Gf(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Dd()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->pd()Z

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/android/camera/fragment/FragmentMainContent;->M9(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->S()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v1}, Lcom/android/camera/ui/FaceView;->c()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Lcom/android/camera/ui/FocusView;->p(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    iput-object v5, v1, Lcom/android/camera/ui/AutoFocusGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-virtual {v1}, Lcom/android/camera/trackfocus/TrackFocusView;->a()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    invoke-virtual {v1}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->a()V

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentMainContent;->D2(Lcom/android/camera/ui/p;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/android/camera/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {v1, v5}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Lg1/z;

    invoke-direct {v6, p0, v2}, Lg1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v6, Lg1/y1;

    invoke-virtual {v1, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/y1;

    iget-object v6, v1, Lg1/y1;->b:Lg1/z1;

    if-ne p1, v3, :cond_5

    iget-object v1, v1, Lg1/y1;->a:Lg1/z1;

    if-nez v1, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    iget v1, v1, Lg1/z1;->e:I

    :goto_0
    if-ne v1, v2, :cond_4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->O()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->S3(Lba/c;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    const/16 v2, 0x100

    and-int/2addr p3, v2

    if-ne p3, v2, :cond_6

    move p3, v4

    goto :goto_2

    :cond_6
    move p3, v5

    :goto_2
    invoke-virtual {v6}, Lg1/z1;->c()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_b

    :cond_7
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v3

    if-le v2, v3, :cond_8

    move v3, v4

    goto :goto_3

    :cond_8
    move v3, v5

    :goto_3
    if-nez v3, :cond_9

    if-nez v1, :cond_9

    if-eqz p3, :cond_b

    :cond_9
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_a

    move v7, v4

    goto :goto_4

    :cond_a
    move v7, v5

    :goto_4
    invoke-virtual {v3, v2, p2, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->g(ILjava/util/List;Z)V

    invoke-static {}, Lv7/y0;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v3, v2}, Landroidx/appcompat/app/b;->l(ILjava/util/Optional;)V

    :cond_b
    sget v2, Lt1/d;->g:I

    invoke-virtual {v6}, Lg1/z1;->c()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_10

    :cond_c
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v3

    if-le v2, v3, :cond_d

    move v3, v4

    goto :goto_5

    :cond_d
    move v3, v5

    :goto_5
    if-nez v3, :cond_e

    if-nez v1, :cond_e

    if-eqz p3, :cond_10

    :cond_e
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_f

    move v7, v4

    goto :goto_6

    :cond_f
    move v7, v5

    :goto_6
    invoke-virtual {v3, v2, p2, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->g(ILjava/util/List;Z)V

    :cond_10
    invoke-virtual {v6}, Lg1/z1;->d()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_15

    :cond_11
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v3

    if-le v2, v3, :cond_12

    move v3, v4

    goto :goto_7

    :cond_12
    move v3, v5

    :goto_7
    if-nez v3, :cond_13

    if-nez v1, :cond_13

    if-eqz p3, :cond_15

    :cond_13
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_14

    move v7, v4

    goto :goto_8

    :cond_14
    move v7, v5

    :goto_8
    invoke-virtual {v3, v2, p2, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    :cond_15
    sget v2, Lt1/d;->f:I

    invoke-virtual {v6}, Lg1/z1;->c()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_1b

    :cond_16
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_17

    if-ne v0, v3, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object p1

    iget-boolean p1, p1, Lg1/g0;->a:Z

    if-nez p1, :cond_17

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0, v2, p2, v5}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    goto :goto_b

    :cond_17
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result p1

    if-le v2, p1, :cond_18

    move p1, v4

    goto :goto_9

    :cond_18
    move p1, v5

    :goto_9
    if-nez p1, :cond_19

    if-nez v1, :cond_19

    if-eqz p3, :cond_1b

    :cond_19
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_1a

    goto :goto_a

    :cond_1a
    move v4, v5

    :goto_a
    invoke-virtual {p0, v2, p2, v4}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    invoke-static {}, Lv7/y0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->l(ILjava/util/Optional;)V

    :cond_1b
    :goto_b
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    rsub-int v1, p2, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/android/camera/ui/FaceView;->b:I

    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->m:[Lba/x;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/android/camera/ui/FaceView;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:Lz/q0;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v4

    invoke-virtual {v0, v4}, Lz/q0;->d(Z)V

    iget v4, v0, Lz/q0;->f:I

    iget v5, v0, Lz/q0;->k:I

    if-ne v5, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v1, v4, v2}, Lz/q0;->a(IIZ)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    iget v1, v0, Lcom/android/camera/ui/FocusView;->t0:I

    if-eq v1, p2, :cond_8

    iput p2, v0, Lcom/android/camera/ui/FocusView;->t0:I

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->x0:Lx8/c;

    iget-object v2, v1, Lx8/i;->d:Lx8/q;

    iput p2, v2, Lx8/q;->Q:I

    iget v4, v2, Lw8/d;->e:I

    const-wide/16 v5, 0x12c

    const/4 v7, 0x2

    const/16 v8, 0x8

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iput v8, v2, Lw8/d;->e:I

    new-array v2, v7, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v4, Lx8/b;

    invoke-direct {v4, v1}, Lx8/b;-><init>(Lx8/c;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lq5/c;

    invoke-direct {v4, v1, v7}, Lq5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->y0:Lx8/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->z0:Lx8/f;

    iget-object v2, v1, Lx8/i;->d:Lx8/q;

    iput p2, v2, Lx8/q;->Q:I

    iget-object v4, v1, Lx8/i;->g:Lx8/v;

    iput p2, v4, Lx8/v;->P:I

    iget v9, v2, Lw8/d;->e:I

    if-nez v9, :cond_7

    iget v9, v4, Lw8/d;->e:I

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    iput v8, v2, Lw8/d;->e:I

    iput v8, v4, Lw8/d;->e:I

    new-array v2, v7, [I

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v4, Lx8/e;

    invoke-direct {v4, v1}, Lx8/e;-><init>(Lx8/f;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lx8/d;

    invoke-direct {v4, v1, v3}, Lx8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_3
    iget-boolean v1, v0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->W:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_b

    const/16 p1, 0x5a

    if-eq p2, p1, :cond_a

    const/16 p1, 0xb4

    if-eq p2, p1, :cond_b

    const/16 p1, 0x10e

    if-eq p2, p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1400c7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1400c8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final q1(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->D0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->E0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->E0:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->g()V

    :cond_0
    return-void
.end method

.method public final r9(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setFocusType(Z)V

    :cond_0
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lv7/q1;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final rh()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/FaceView;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final s2()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->K0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final sf(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->W:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->ue()V

    new-instance v0, Lo0/a;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->W:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-direct {v0, v1}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->W:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v1, 0x0

    const/16 v2, 0x190

    invoke-static {v0, v1, v2}, Lra/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->W:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->v1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lv7/l2;->a()Lv7/l2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lv7/l2;->lh(IZ)V

    :cond_2
    return-void
.end method

.method public final t9()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->Z:I

    return p0
.end method

.method public final u7()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final ue()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->W:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->j()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lt1/b;->R()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    const-class v3, Lcom/android/camera/timerburst/a;

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/timerburst/a;

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lt1/b;->D()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lt1/b;->E()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lt1/b;->N()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lt1/b;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lt1/b;->D()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->W:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt1/b;->A(Landroid/content/Context;)I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x3fa9db23    # 1.327f

    int-to-float v5, v3

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v5, v4, v3

    invoke-static {}, Lt1/b;->Q()Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v7, 0xb6

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3f8e4f765fd8adacL    # 0.0148

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3fb6c226809d4952L    # 0.0889

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    :goto_2
    long-to-int v6, v6

    add-int/2addr v1, v6

    sub-int/2addr v1, v5

    iget-object v6, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "updateCaptureDelayNumberPosition: topMargin = "

    const-string v8, ", topHeight = "

    invoke-static {v7, v1, v8}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lt1/b;->D()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", fontHeight = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", viewHeight = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", offset = "

    invoke-static {v7, v3, v5}, Landroidx/activity/m;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->W:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->W:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0127

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->W:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    :cond_8
    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/q1;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Xi()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Zc()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->W:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->ue()V

    sget-object p1, Ly0/a;->f:Ly0/a;

    invoke-virtual {p1}, Ly0/a;->f()Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->W:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->W:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object v0, Ly0/d;->c:Ly0/d;

    const v1, 0x7f06091b

    invoke-virtual {v0, v1, p1}, Ly0/d;->a(IZ)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget-boolean p1, Lt1/d;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentWidth(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    sget p2, Lt1/d;->g:I

    sget v0, Lt1/d;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    sget p2, Lt1/d;->g:I

    sget v0, Lt1/d;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    sget p2, Lt1/d;->g:I

    sget v0, Lt1/d;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    sget p2, Lt1/d;->g:I

    sget v0, Lt1/d;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Od()V

    return-void
.end method

.method public final v4(IZZZZ)V
    .locals 2

    iput p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->w:I

    iput-boolean p4, p0, Lcom/android/camera/fragment/FragmentMainContent;->x:Z

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateFaceView: mFaceView is null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/FaceView;->c()V

    :cond_1
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    if-lez p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1, p4}, Lcom/android/camera/ui/FaceView;->setMirror(Z)V

    if-eqz p5, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const-string p2, "pref_camera_facedetection_auto_hidden_key"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    iget-boolean p2, p0, Lcom/android/camera/ui/FaceView;->f:Z

    xor-int/2addr p2, p3

    and-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->r:Z

    :cond_4
    return-void
.end method

.method public final wb()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/j;->V0()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setIsTrackEyeOn(Z)V

    :cond_0
    return-void
.end method

.method public final ye(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/fragment/x;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final yf(I)Landroid/graphics/RectF;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": unexpected type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFocusRect()Landroid/graphics/RectF;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    return-object p0
.end method
