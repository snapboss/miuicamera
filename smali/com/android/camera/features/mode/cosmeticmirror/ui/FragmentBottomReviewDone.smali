.class public Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/z0;
.implements Lcom/android/camera/fragment/q0;
.implements Lv7/h1;


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static Zc(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Lv7/p;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly0/a;->f:Ly0/a;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v0}, Ly0/a;->j(IZZZZ)V

    invoke-interface {p1}, Lv7/p;->onReviewCancelClicked()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lz/g;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g0(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->hide()V

    return-void
.end method

.method public static gd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onApplyClick: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    invoke-static {v1}, Lqj/u;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v3, 0x3

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v6

    const/16 v7, 0x5a

    const/4 v8, 0x0

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x40800000    # 4.0f

    if-eq v6, v7, :cond_3

    const/16 v7, 0xb4

    if-eq v6, v7, :cond_2

    const/16 v3, 0x10e

    if-eq v6, v3, :cond_1

    iget v3, v4, Landroid/graphics/RectF;->right:F

    div-float v6, v1, v9

    sub-float/2addr v3, v6

    iput v3, v4, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, v10

    sub-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v6

    iput v1, v4, Landroid/graphics/RectF;->top:F

    div-float/2addr v5, v10

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget v3, v4, Landroid/graphics/RectF;->left:F

    div-float v6, v1, v9

    add-float/2addr v3, v6

    iput v3, v4, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v10

    add-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/RectF;->right:F

    iget v1, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v6

    iput v1, v4, Landroid/graphics/RectF;->top:F

    div-float/2addr v5, v10

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->right:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget v6, v4, Landroid/graphics/RectF;->left:F

    div-float v7, v1, v9

    add-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v10

    add-float/2addr v1, v6

    iput v1, v4, Landroid/graphics/RectF;->right:F

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v7

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v5, v10

    sub-float/2addr v1, v5

    iput v1, v4, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget v6, v4, Landroid/graphics/RectF;->right:F

    div-float v7, v1, v9

    sub-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, v10

    sub-float/2addr v6, v1

    iput v6, v4, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v7

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v5, v10

    sub-float/2addr v1, v5

    iput v1, v4, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v1, v16

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v3, v5

    iget-object v5, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    iget-object v6, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    iget v7, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v7, v9

    iget v9, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    iget v9, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v12, v10

    add-float/2addr v12, v9

    iget v9, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v13

    div-float/2addr v13, v10

    add-float/2addr v13, v9

    iget-object v9, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "showDocumentReviewViews: startViewBounds = "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", endViewBounds = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scale = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", startCenter = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", endCenter = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-float/2addr v12, v7

    sub-float/2addr v13, v11

    if-nez v8, :cond_4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_5
    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v7, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v9, 0x0

    invoke-virtual {v2, v7, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v11, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v11, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v9, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v10, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v14, Lmiuix/animation/controller/AnimState;

    invoke-direct {v14}, Lmiuix/animation/controller/AnimState;-><init>()V

    move/from16 p1, v5

    float-to-double v4, v12

    invoke-virtual {v14, v7, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    float-to-double v12, v13

    invoke-virtual {v4, v11, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    float-to-double v12, v3

    invoke-virtual {v4, v9, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    invoke-virtual {v3, v10, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4}, Lmiuix/animation/controller/AnimState;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v14, v5

    invoke-virtual {v4, v7, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v14, v1

    invoke-virtual {v4, v11, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual {v1, v9, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual {v1, v10, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/View;

    iget-object v7, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    new-array v7, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v9, 0x2

    new-array v10, v9, [F

    fill-array-data v10, :array_0

    const/4 v11, -0x2

    invoke-virtual {v8, v11, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    new-array v10, v4, [Lmiuix/animation/listener/TransitionListener;

    new-instance v12, Lg3/c;

    invoke-direct {v12, v0}, Lg3/c;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    const/4 v13, 0x0

    aput-object v12, v10, v13

    invoke-virtual {v8, v10}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-interface {v5, v2, v3, v7}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v9, [F

    fill-array-data v7, :array_1

    invoke-virtual {v5, v11, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    const-wide/16 v7, 0x32

    invoke-virtual {v5, v7, v8}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v4, v4, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lg3/d;

    move/from16 v8, p1

    invoke-direct {v7, v0, v8, v6}, Lg3/d;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;FF)V

    const/4 v0, 0x0

    aput-object v7, v4, v0

    invoke-virtual {v5, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {v2, v1, v3}, Lmiuix/animation/IStateStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_6
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public final U6()V
    .locals 5

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/y1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    invoke-virtual {v0}, Lg1/y1;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Ly0/d;->c:Ly0/d;

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->b:Landroid/widget/ImageView;

    const v3, 0x7f080139

    const v4, 0x7f06013b

    invoke-virtual {v0, v1, v3, v4, v2}, Ly0/d;->c(Landroid/view/View;IIZ)V

    sget-object v0, Ly0/d;->c:Ly0/d;

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, v3, v4, v2}, Ly0/d;->c(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Ly0/d;->c:Ly0/d;

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->b:Landroid/widget/ImageView;

    const v3, 0x7f080137

    const v4, 0x7f060132

    invoke-virtual {v0, v1, v3, v4, v2}, Ly0/d;->c(Landroid/view/View;IIZ)V

    sget-object v0, Ly0/d;->c:Ly0/d;

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, v3, v4, v2}, Ly0/d;->c(Landroid/view/View;IIZ)V

    :goto_0
    return-void
.end method

.method public final varargs alignSnapBottom(I[Landroid/view/View;)V
    .locals 4

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs alignSnapTop(I[Landroid/view/View;)V
    .locals 4

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g0(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ld/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Ld/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffffff6

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00a4

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentBottomReviewDone"

    return-object p0
.end method

.method public final hide()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/fragment/q0;->changeCaptureViewViewAccessibility(Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    const v0, 0x7f0b065f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/view/View;

    const v0, 0x7f0b0661

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0660

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0662

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b03c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/view/View;

    sget-object p1, Ly0/d;->c:Ly0/d;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    const v1, 0x7f06092d

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ly0/d;->f(Landroid/widget/ImageView;IZ)V

    sget-object p1, Ly0/d;->c:Ly0/d;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1, v2}, Ly0/d;->f(Landroid/widget/ImageView;IZ)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    new-instance v0, Lg3/a;

    invoke-direct {v0, p0, v2}, Lg3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->b:Landroid/widget/ImageView;

    new-instance v0, Ls1/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    aput-object v0, p1, v2

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->b:Landroid/widget/ImageView;

    aput-object p0, p1, v1

    invoke-static {p1}, Lm0/i;->m([Landroid/view/View;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/AbstractFragment;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->U6()V

    :goto_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    sget-object p1, Ly0/d;->c:Ly0/d;

    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    const v0, 0x7f06092d

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ly0/d;->f(Landroid/widget/ImageView;IZ)V

    sget-object p1, Ly0/d;->c:Ly0/d;

    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v0, v1}, Ly0/d;->f(Landroid/widget/ImageView;IZ)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->U6()V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->pd(Landroid/view/View;)V

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final pd(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRetryClick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/o0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lz/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {p0}, Lm0/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {p0}, Lm0/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->b:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lv7/h1;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final show()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/camera/fragment/q0;->changeCaptureViewViewAccessibility(Z)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/lifecycle/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/h1;

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

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x30

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->h()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->j()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->h()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {}, Lt1/b;->r()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702eb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    sget-object v0, Ly0/d;->c:Ly0/d;

    const v1, 0x7f060086

    invoke-virtual {v0, v1, p2}, Ly0/d;->a(IZ)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->g()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->h()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->r()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f7c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez p3, :cond_3

    if-eqz p2, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    move p3, v0

    goto :goto_2

    :cond_4
    move p3, v1

    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p2, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_3
    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070f7b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
