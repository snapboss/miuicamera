.class public Lcom/android/camera/fragment/halo/FragmentHaloNew;
.super Lcom/android/camera/fragment/halo/FragmentHaloBase;
.source "SourceFile"


# instance fields
.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/halo/FragmentHaloBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final I8()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    sget-object v1, Ly0/a;->f:Ly0/a;

    iget-boolean v2, v1, Ly0/a;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ActivityBase;

    iget-object v3, v3, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/effect/s;->setSoftLightingEffect(ZLcom/android/camera/ui/x0;)V

    iget-boolean v0, v1, Ly0/a;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->y1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lt1/d;->p()Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final N2()V
    .locals 4

    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v0, v0, Ly0/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->y1()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lt1/d;->p()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->d:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->c:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/camera/fragment/halo/FragmentHaloNew;->pd(Landroid/graphics/Rect;Ll6/g;FI)V

    :cond_2
    return-void
.end method

.method public final gd(Landroid/graphics/Rect;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float/2addr p1, v2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentHaloNew"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/halo/FragmentHaloBase;->initView(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public final notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p4

    const-class v0, Lg1/y1;

    invoke-virtual {p4, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg1/y1;

    invoke-virtual {p4}, Lg1/y1;->b()I

    move-result p4

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/camera/fragment/halo/FragmentHaloNew;->pd(Landroid/graphics/Rect;Ll6/g;FI)V

    return-void
.end method

.method public final pd(Landroid/graphics/Rect;Ll6/g;FI)V
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    iget-object v4, v0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    :cond_1
    iget-object v4, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Ll6/g;->A()Ll6/j;

    move-result-object v4

    goto :goto_0

    :cond_3
    sget-object v4, Ll6/j;->a:Ll6/j;

    :goto_0
    iget-object v5, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iput v6, v5, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iput v6, v5, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/fragment/halo/FragmentHaloNew;->gd(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v6, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iput v8, v6, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    iput v8, v6, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iput v7, v6, Landroid/graphics/Rect;->right:I

    sget v7, Lt1/d;->f:I

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    sget-boolean v6, Lgc/b;->i:Z

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v6}, Lgc/b;->R()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1b

    invoke-static {}, Lt1/b;->Q()Z

    move-result v7

    sget-object v9, Ll6/j;->f:Ll6/j;

    sget-object v10, Ll6/j;->e:Ll6/j;

    sget-object v11, Ll6/j;->c:Ll6/j;

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v7, :cond_8

    sget v7, Lt1/d;->g:I

    sget v13, Lt1/d;->f:I

    if-ne v4, v11, :cond_6

    if-ne v3, v5, :cond_6

    iget-object v3, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iput v5, v3, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iput v5, v3, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iput v5, v3, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    :cond_5
    iget-object v3, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iput v11, v3, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iput v5, v3, Landroid/graphics/Rect;->right:I

    :cond_6
    if-ne v4, v10, :cond_7

    iget-object v3, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    iput v8, v3, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iput v5, v3, Landroid/graphics/Rect;->top:I

    iput v7, v3, Landroid/graphics/Rect;->right:I

    :cond_7
    if-ne v4, v9, :cond_22

    iget-object v3, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    iput v8, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v13

    div-float/2addr v4, v12

    iget-object v5, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-static {v5, v4, v2, v4}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Rect;->top:I

    iput v7, v3, Landroid/graphics/Rect;->right:I

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lt1/b;->J()Z

    move-result v7

    sget-object v13, Ll6/j;->g:Ll6/j;

    sget-object v14, Ll6/j;->h:Ll6/j;

    const/4 v15, 0x4

    if-eqz v7, :cond_d

    sget v5, Lt1/d;->g:I

    sget v7, Lt1/d;->f:I

    if-ne v4, v14, :cond_a

    iget-object v8, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    invoke-virtual {v8, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v11, v1, Landroid/graphics/Rect;->top:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->bottom:I

    :cond_9
    iget-object v8, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    iget v11, v1, Landroid/graphics/Rect;->top:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    :cond_a
    if-ne v4, v13, :cond_b

    iget-object v8, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iput v5, v8, Landroid/graphics/Rect;->right:I

    iget-object v11, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    iput v5, v11, Landroid/graphics/Rect;->right:I

    if-ne v3, v15, :cond_b

    int-to-float v13, v5

    iget v14, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v5

    int-to-float v14, v14

    mul-float/2addr v14, v2

    add-float/2addr v14, v13

    float-to-int v14, v14

    iput v14, v8, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v5

    int-to-float v8, v8

    mul-float/2addr v8, v2

    add-float/2addr v8, v13

    float-to-int v8, v8

    iput v8, v11, Landroid/graphics/Rect;->right:I

    :cond_b
    if-ne v4, v10, :cond_c

    iget-object v8, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    mul-float/2addr v10, v2

    float-to-int v10, v10

    iput v10, v8, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iput v10, v8, Landroid/graphics/Rect;->top:I

    iput v5, v8, Landroid/graphics/Rect;->right:I

    if-ne v3, v15, :cond_c

    int-to-float v10, v5

    iget v11, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v5

    int-to-float v11, v11

    mul-float/2addr v11, v2

    add-float/2addr v11, v10

    float-to-int v10, v11

    iput v10, v8, Landroid/graphics/Rect;->right:I

    :cond_c
    if-ne v4, v9, :cond_22

    iget-object v4, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    mul-float/2addr v8, v2

    float-to-int v8, v8

    iput v8, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    div-float/2addr v7, v12

    iget-object v8, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-static {v8, v7, v2, v7}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Rect;->top:I

    iput v5, v4, Landroid/graphics/Rect;->right:I

    if-ne v3, v15, :cond_22

    int-to-float v3, v5

    iget v7, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v5

    int-to-float v5, v7

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    iput v2, v4, Landroid/graphics/Rect;->right:I

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lt1/b;->L()Z

    move-result v7

    if-eqz v7, :cond_10

    sget v7, Lt1/d;->g:I

    sget v9, Lt1/d;->f:I

    if-ne v4, v13, :cond_e

    iget-object v10, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iput v8, v10, Landroid/graphics/Rect;->left:I

    iget v12, v1, Landroid/graphics/Rect;->top:I

    iput v12, v10, Landroid/graphics/Rect;->top:I

    div-int/lit8 v7, v7, 0x2

    iget v12, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v10, Landroid/graphics/Rect;->right:I

    iget-object v7, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v12, v10, Landroid/graphics/Rect;->left:I

    iput v12, v7, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iput v10, v7, Landroid/graphics/Rect;->right:I

    :cond_e
    if-ne v4, v11, :cond_f

    if-ne v3, v5, :cond_f

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/fragment/halo/FragmentHaloNew;->gd(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v10, v7, Landroid/graphics/Rect;->left:I

    iput v10, v5, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iput v7, v5, Landroid/graphics/Rect;->right:I

    :cond_f
    if-ne v4, v14, :cond_22

    iget-object v4, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iput v8, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    iput v8, v4, Landroid/graphics/Rect;->left:I

    if-ne v3, v15, :cond_22

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v3

    sub-int/2addr v9, v3

    int-to-float v3, v9

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    float-to-int v2, v3

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_10
    invoke-static {}, Lt1/b;->H()Z

    move-result v7

    sget-object v13, Ll6/j;->d:Ll6/j;

    if-eqz v7, :cond_14

    sget v7, Lt1/d;->g:I

    if-ne v4, v13, :cond_11

    iget-object v12, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iput v8, v12, Landroid/graphics/Rect;->left:I

    iget v13, v1, Landroid/graphics/Rect;->top:I

    iput v13, v12, Landroid/graphics/Rect;->top:I

    div-int/lit8 v13, v7, 0x2

    iget v14, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v12, Landroid/graphics/Rect;->right:I

    iget-object v12, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    iget-object v13, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    iput v14, v12, Landroid/graphics/Rect;->left:I

    iget v13, v13, Landroid/graphics/Rect;->right:I

    iput v13, v12, Landroid/graphics/Rect;->right:I

    :cond_11
    if-ne v4, v11, :cond_12

    if-ne v3, v5, :cond_12

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/fragment/halo/FragmentHaloNew;->gd(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iput v11, v3, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iput v5, v3, Landroid/graphics/Rect;->right:I

    :cond_12
    if-ne v4, v10, :cond_13

    iget-object v3, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    iput v8, v3, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v7, 0x2

    iput v5, v3, Landroid/graphics/Rect;->right:I

    :cond_13
    if-ne v4, v9, :cond_22

    iget-object v3, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    iput v8, v3, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, v3, Landroid/graphics/Rect;->top:I

    div-int/lit8 v7, v7, 0x2

    iput v7, v3, Landroid/graphics/Rect;->right:I

    goto/16 :goto_2

    :cond_14
    invoke-static {}, Lt1/b;->M()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v5

    iget-boolean v5, v5, Le1/j;->n:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_17

    sget v5, Lt1/d;->g:I

    sget v9, Lt1/d;->f:I

    iget-object v10, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    iput v8, v10, Landroid/graphics/Rect;->left:I

    div-int/lit8 v8, v9, 0x2

    iput v8, v10, Landroid/graphics/Rect;->top:I

    iput v5, v10, Landroid/graphics/Rect;->right:I

    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v11, :cond_15

    iget-object v11, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    int-to-float v15, v9

    div-float/2addr v15, v12

    sub-float/2addr v15, v11

    mul-float/2addr v15, v2

    add-float/2addr v15, v11

    float-to-int v11, v15

    iput v11, v10, Landroid/graphics/Rect;->top:I

    :cond_15
    if-ne v4, v14, :cond_16

    iget v11, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    invoke-static {v7, v11, v2, v11}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v11

    float-to-int v11, v11

    iput v11, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    int-to-float v9, v9

    div-float/2addr v9, v12

    sub-float/2addr v9, v11

    mul-float/2addr v9, v2

    add-float/2addr v9, v11

    float-to-int v9, v9

    iput v9, v10, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x4

    if-ne v3, v9, :cond_16

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v9

    float-to-int v3, v3

    iput v3, v10, Landroid/graphics/Rect;->right:I

    :cond_16
    if-ne v4, v13, :cond_22

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-static {v7, v3, v2, v3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v8, v10, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    :cond_17
    sget v5, Lt1/d;->g:I

    sget v8, Lt1/d;->f:I

    iget-object v9, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    const/4 v12, 0x0

    iput v12, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v15, v8, 0x2

    iput v15, v9, Landroid/graphics/Rect;->top:I

    iput v5, v9, Landroid/graphics/Rect;->right:I

    iput v8, v9, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v10, :cond_18

    iget-object v8, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iput v12, v8, Landroid/graphics/Rect;->top:I

    iput v15, v8, Landroid/graphics/Rect;->bottom:I

    :cond_18
    if-ne v4, v11, :cond_19

    iget-object v8, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iput v8, v9, Landroid/graphics/Rect;->top:I

    :cond_19
    if-ne v4, v14, :cond_1a

    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-static {v7, v8, v2, v8}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v8

    float-to-int v8, v8

    iput v8, v9, Landroid/graphics/Rect;->left:I

    iget-object v8, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iput v8, v9, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x4

    if-ne v3, v8, :cond_1a

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, v9, Landroid/graphics/Rect;->right:I

    :cond_1a
    if-ne v4, v13, :cond_22

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-static {v7, v3, v2, v3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v15, v9, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v6}, Lgc/b;->P()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, Lt1/b;->O()Z

    move-result v3

    sget-object v5, Ll6/j;->j:Ll6/j;

    sget-object v7, Ll6/j;->b:Ll6/j;

    sget-object v8, Ll6/j;->i:Ll6/j;

    if-eqz v3, :cond_1e

    sget v3, Lt1/d;->g:I

    iget-object v9, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    sget v10, Lt1/d;->f:I

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v7, :cond_1c

    iget-object v7, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    const/4 v10, 0x0

    iput v10, v7, Landroid/graphics/Rect;->left:I

    iput v3, v7, Landroid/graphics/Rect;->right:I

    iput v10, v9, Landroid/graphics/Rect;->left:I

    iput v3, v9, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1c
    const/4 v10, 0x0

    :goto_1
    if-ne v4, v8, :cond_1d

    iput v10, v9, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    iput v7, v9, Landroid/graphics/Rect;->top:I

    iput v3, v9, Landroid/graphics/Rect;->right:I

    :cond_1d
    if-ne v4, v5, :cond_22

    iput v10, v9, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v4

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    mul-float/2addr v4, v2

    add-float/2addr v4, v5

    float-to-int v2, v4

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v3, v9, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_1e
    invoke-static {}, Lt1/b;->N()Z

    move-result v3

    if-eqz v3, :cond_20

    sget v3, Lt1/d;->g:I

    sget v7, Lt1/d;->f:I

    iget-object v9, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    const/4 v10, 0x0

    iput v10, v9, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    iput v10, v9, Landroid/graphics/Rect;->top:I

    iput v3, v9, Landroid/graphics/Rect;->right:I

    iput v7, v9, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v8, :cond_1f

    iget-object v3, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    iput v7, v3, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iput v7, v3, Landroid/graphics/Rect;->right:I

    :cond_1f
    if-ne v4, v5, :cond_22

    iget-object v3, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v4

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    mul-float/2addr v4, v2

    add-float/2addr v4, v5

    float-to-int v2, v4

    iput v2, v3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_20
    invoke-static {}, Lt1/b;->R()Z

    move-result v3

    if-eqz v3, :cond_22

    sget v3, Lt1/d;->g:I

    sget v5, Lt1/d;->f:I

    iget-object v9, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    const/4 v10, 0x0

    iput v10, v9, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    iput v10, v9, Landroid/graphics/Rect;->top:I

    iput v3, v9, Landroid/graphics/Rect;->right:I

    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v7, :cond_21

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v3

    iget v7, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v3

    int-to-float v3, v7

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v9, Landroid/graphics/Rect;->top:I

    :cond_21
    if-ne v4, v8, :cond_22

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v3

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    float-to-int v2, v3

    iput v2, v9, Landroid/graphics/Rect;->top:I

    :cond_22
    :goto_2
    sget-object v2, Ly0/a;->f:Ly0/a;

    iget-boolean v2, v2, Ly0/a;->b:Z

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    iget-object v3, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget-boolean v4, v2, Lcom/android/camera/ui/FlashHaloView;->h0:Z

    if-eqz v4, :cond_29

    invoke-virtual {v6}, Lgc/b;->P()Z

    move-result v4

    if-nez v4, :cond_23

    goto/16 :goto_3

    :cond_23
    iput-object v3, v2, Lcom/android/camera/ui/FlashHaloView;->k0:Landroid/graphics/Rect;

    iput-object v1, v2, Lcom/android/camera/ui/FlashHaloView;->i0:Landroid/graphics/Rect;

    iput-object v0, v2, Lcom/android/camera/ui/FlashHaloView;->j0:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    if-ge v4, v5, :cond_24

    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-le v4, v5, :cond_24

    iput v5, v0, Landroid/graphics/Rect;->left:I

    :cond_24
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v5, :cond_25

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-le v4, v5, :cond_25

    iput v5, v0, Landroid/graphics/Rect;->top:I

    :cond_25
    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-le v4, v5, :cond_26

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-ge v4, v5, :cond_26

    iput v5, v0, Landroid/graphics/Rect;->right:I

    :cond_26
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    if-le v4, v5, :cond_27

    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-ge v4, v5, :cond_27

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "rect1 = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " rect2 = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " rect3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/android/camera/ui/FlashHaloView;->j0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "FlashHaloView"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/android/camera/ui/FlashHaloView;->l0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, v2, Lcom/android/camera/ui/FlashHaloView;->l0:Landroid/graphics/Path;

    iget-object v0, v2, Lcom/android/camera/ui/FlashHaloView;->k0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, v2, Lcom/android/camera/ui/FlashHaloView;->k0:Landroid/graphics/Rect;

    iget-object v1, v2, Lcom/android/camera/ui/FlashHaloView;->j0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v3, v2, Lcom/android/camera/ui/FlashHaloView;->l0:Landroid/graphics/Path;

    iget-object v0, v2, Lcom/android/camera/ui/FlashHaloView;->j0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_28
    iget-object v9, v2, Lcom/android/camera/ui/FlashHaloView;->l0:Landroid/graphics/Path;

    iget-object v0, v2, Lcom/android/camera/ui/FlashHaloView;->i0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v10, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v11, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v12, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v0

    sget-object v14, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_29
    :goto_3
    return-void
.end method
