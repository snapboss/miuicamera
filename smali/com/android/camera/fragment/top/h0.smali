.class public final Lcom/android/camera/fragment/top/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/top/h0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field public final e:Landroid/widget/FrameLayout$LayoutParams;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/h0;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iput-object p2, p0, Lcom/android/camera/fragment/top/h0;->e:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, Lcom/android/camera/fragment/top/h0;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0459

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/top/h0;->b:Landroid/widget/FrameLayout;

    const p1, 0x7f0b006c

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/h0;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

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

.method public static b(I)Z
    .locals 1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

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


# virtual methods
.method public final c(Lcom/android/camera/fragment/top/h0$a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x1

    iget-boolean v8, v1, Lcom/android/camera/fragment/top/h0$a;->c:Z

    iget v9, v1, Lcom/android/camera/fragment/top/h0$a;->a:I

    if-nez v8, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lt1/d;->q()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    invoke-static {}, Lt1/b;->O()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v9}, Lcom/android/camera/fragment/top/h0;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Lt1/b;->O()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v9}, Lcom/android/camera/fragment/top/h0;->b(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v5

    goto :goto_1

    :cond_3
    invoke-static {}, Lt1/b;->N()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v9}, Lcom/android/camera/fragment/top/h0;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lt1/b;->N()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v9}, Lcom/android/camera/fragment/top/h0;->b(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v3

    goto :goto_1

    :cond_5
    invoke-static {}, Lt1/b;->R()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v9}, Lcom/android/camera/fragment/top/h0;->a(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x8

    goto :goto_1

    :cond_6
    invoke-static {}, Lt1/b;->R()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v9}, Lcom/android/camera/fragment/top/h0;->b(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x7

    goto :goto_1

    :cond_7
    :goto_0
    move v8, v7

    :goto_1
    invoke-static {v8}, Landroidx/appcompat/view/menu/b;->o(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "setRotateLayout: "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "RecordingTimeLayoutManager"

    invoke-static {v13, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lq/b;->c(I)I

    move-result v8

    iget-object v10, v0, Lcom/android/camera/fragment/top/h0;->a:Landroid/widget/FrameLayout;

    const/4 v12, -0x1

    iget-object v13, v0, Lcom/android/camera/fragment/top/h0;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-object v14, v0, Lcom/android/camera/fragment/top/h0;->b:Landroid/widget/FrameLayout;

    iget-object v15, v0, Lcom/android/camera/fragment/top/h0;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v0, Lcom/android/camera/fragment/top/h0;->c:Landroid/widget/TextView;

    if-eq v8, v7, :cond_a

    if-eq v8, v5, :cond_8

    if-eq v8, v4, :cond_8

    if-eq v8, v3, :cond_8

    if-eq v8, v2, :cond_8

    invoke-virtual {v13, v14, v11}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;Z)V

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v12, :cond_f

    invoke-virtual {v10, v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v2, v12, :cond_9

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iget-object v2, v0, Lcom/android/camera/fragment/top/h0;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-object v0, v0, Lcom/android/camera/fragment/top/h0;->b:Landroid/widget/FrameLayout;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v22}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {v13}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopAlertLayout()V

    goto :goto_4

    :cond_a
    invoke-static {v9}, Lcom/android/camera/fragment/top/h0;->b(I)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v2, v1, Lcom/android/camera/fragment/top/h0$a;->d:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/android/camera/fragment/top/h0;->f:Landroid/animation/ObjectAnimator;

    const-string v3, "alpha"

    const-wide/16 v4, 0xc8

    if-nez v2, :cond_c

    const/4 v8, 0x2

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v6, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/top/h0;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_2
    iget-object v2, v0, Lcom/android/camera/fragment/top/h0;->f:Landroid/animation/ObjectAnimator;

    new-instance v8, Lcom/android/camera/fragment/top/g0;

    invoke-direct {v8, v0, v1}, Lcom/android/camera/fragment/top/g0;-><init>(Lcom/android/camera/fragment/top/h0;Lcom/android/camera/fragment/top/h0$a;)V

    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/h0;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v2, v0, Lcom/android/camera/fragment/top/h0;->g:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_d

    const/4 v8, 0x2

    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {v6, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/top/h0;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/h0;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_3
    iget-object v0, v0, Lcom/android/camera/fragment/top/h0;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_4

    :cond_e
    int-to-float v0, v9

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotation(F)V

    :cond_f
    :goto_4
    iget-object v0, v1, Lcom/android/camera/fragment/top/h0$a;->b:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_11

    move v1, v7

    goto :goto_6

    :cond_11
    :goto_5
    move v1, v11

    :goto_6
    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    if-eqz v15, :cond_13

    const/4 v0, -0x2

    iput v0, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lt1/b;->B()I

    move-result v0

    iput v0, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt1/c;->F(Landroid/content/Context;)I

    move-result v0

    iput v0, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v7, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v15, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v15, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    invoke-static {}, Lt1/b;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_9

    :cond_14
    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    const v1, 0x800003

    if-eqz v0, :cond_16

    sget v0, Lt1/d;->g:I

    const/4 v2, 0x2

    div-int/2addr v0, v2

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070f92

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    sget v3, Lt1/d;->g:I

    div-int/2addr v3, v2

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070f93

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070f8f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    move v0, v3

    :goto_7
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    :cond_16
    invoke-static {}, Lt1/b;->R()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v9}, Lcom/android/camera/fragment/top/h0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v15, :cond_1c

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v13}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape()Z

    move-result v2

    if-eqz v2, :cond_17

    const v1, 0x800005

    iput v1, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v4

    sub-int/2addr v0, v1

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_8

    :cond_17
    iput v1, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v4

    sub-int/2addr v0, v1

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_8
    invoke-virtual {v13}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_18
    invoke-static {}, Lt1/b;->R()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v9}, Lcom/android/camera/fragment/top/h0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {}, Lt1/b;->I()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v9}, Lcom/android/camera/fragment/top/h0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-static {}, Lt1/b;->I()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v9}, Lcom/android/camera/fragment/top/h0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1c
    :goto_9
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
