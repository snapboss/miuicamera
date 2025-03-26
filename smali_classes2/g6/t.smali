.class public Lg6/t;
.super Lf6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/n<",
        "Lcom/android/camera/module/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Matrix;

.field public l:Landroid/graphics/Rect;

.field public m:F

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ln0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf6/n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg6/t;->h:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg6/t;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg6/t;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg6/t;->k:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg6/t;->n:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic C(Ljava/util/List;ZZLa7/p1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg6/t;->H(Ljava/util/List;ZZLa7/p1;)V

    return-void
.end method

.method public static synthetic H(Ljava/util/List;ZZLa7/p1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, La7/g1;->e7(Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public D(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V
    .locals 0

    return-void
.end method

.method public E(Lcom/android/camera/module/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg6/t;->L(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public F(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-static {p2}, Lcom/android/camera2/g;->c(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lg6/t;->l:Landroid/graphics/Rect;

    const/4 p0, 0x1

    return p0
.end method

.method public I(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;Lcom/android/camera2/a;)V
    .locals 0

    sget-object p2, Lx7/f0;->b:Ll9/es;

    invoke-static {p1, p2}, Ll9/fs;->g(Landroid/hardware/camera2/CaptureResult;Ll9/es;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lg6/t;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lz8/a;->F(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Lg6/t;->m:F

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg6/t;->l:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lz8/a;->r(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, Lg6/t;->m:F

    :goto_0
    return-void
.end method

.method public final J(Lcom/android/camera/module/j0;)V
    .locals 10

    iget-object v0, p0, Lg6/t;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lg6/t;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getCameraDisplayOrientation()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/l5;->k()I

    move-result v5

    invoke-virtual {p1}, Lcom/android/camera/l5;->m()I

    move-result v4

    iget-object p1, p0, Lg6/t;->j:Landroid/graphics/Matrix;

    iget-object v0, p0, Lg6/t;->l:Landroid/graphics/Rect;

    iget v1, p0, Lg6/t;->m:F

    invoke-static {p1, v0, v1}, Lcom/android/camera/j6;->s4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object v1, p0, Lg6/t;->k:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    div-int/lit8 v6, v4, 0x2

    div-int/lit8 v7, v5, 0x2

    iget-object p1, p0, Lg6/t;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object p0, p0, Lg6/t;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static/range {v1 .. v9}, Lcom/android/camera/j6;->d4(Landroid/graphics/Matrix;ZIIIIIII)V

    return-void
.end method

.method public final K(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lg6/t;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lg6/t;->j:Landroid/graphics/Matrix;

    iget-object v0, p0, Lg6/t;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lg6/t;->k:Landroid/graphics/Matrix;

    iget-object v0, p0, Lg6/t;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lg6/t;->i:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final L(Lcom/android/camera/module/j0;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, La7/y;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lg6/t;->f:Lf6/i;

    invoke-virtual {v2}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La7/y;

    iget-object v5, v0, Lg6/t;->f:Lf6/i;

    invoke-virtual {v5}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_0

    iget v5, v0, Lg6/t;->h:I

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2, v5}, La7/y;->enableResetTouchAf(Z)V

    iget-object v2, v0, Lg6/t;->f:Lf6/i;

    invoke-virtual {v2}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lg6/t;->h:I

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v0, Lg6/t;->g:Lf6/i;

    invoke-virtual {v5}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lg6/t;->g:Lf6/i;

    invoke-virtual {v5}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Float;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    array-length v11, v5

    if-ge v8, v11, :cond_9

    new-instance v11, Landroid/graphics/Rect;

    aget-object v12, v5, v8

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/lit8 v13, v8, 0x1

    aget-object v14, v5, v13

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    aget-object v15, v5, v8

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    add-int/lit8 v16, v8, 0x2

    aget-object v16, v5, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    add-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    aget-object v13, v5, v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-int/lit8 v16, v8, 0x3

    aget-object v16, v5, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    add-float v13, v13, v16

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-direct {v11, v12, v14, v15, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-lez v12, :cond_7

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-lez v12, :cond_7

    add-int/lit8 v12, v8, 0x4

    aget-object v13, v5, v12

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v14, 0x4

    if-ne v13, v14, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lg6/t;->J(Lcom/android/camera/module/j0;)V

    invoke-virtual {v0, v11, v13}, Lg6/t;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v11, Ln0/c;

    aget-object v14, v5, v12

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/lit8 v15, v8, 0x5

    aget-object v16, v5, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/lit8 v16, v8, 0x6

    aget-object v17, v5, v16

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v11, v13, v14, v3, v4}, Ln0/c;-><init>(Landroid/graphics/Rect;III)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " trackMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v5, v12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v5, v15

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " focusPart:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v5, v16

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CinematicFocusMultipleASD"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lg6/t;->n:Ljava/util/HashMap;

    aget-object v4, v5, v15

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/c;

    if-nez v3, :cond_3

    new-instance v3, Ln0/c;

    aget-object v4, v5, v15

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v3, v12, v13, v4, v13}, Ln0/c;-><init>(Landroid/graphics/Rect;III)V

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v11, v3}, Ln0/c;->h(Ln0/c;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ln0/c;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ln0/c;->g()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    invoke-virtual {v11}, Ln0/c;->g()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Ln0/c;->g()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    invoke-virtual {v11}, Ln0/c;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v9, 0x1

    :cond_6
    :goto_4
    iget-object v3, v0, Lg6/t;->n:Ljava/util/HashMap;

    aget-object v4, v5, v15

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v13, 0x0

    add-int/lit8 v3, v8, 0x5

    aget-object v4, v5, v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v4, :cond_8

    aget-object v3, v5, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x8

    goto/16 :goto_1

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lg6/t;->n:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v0, v0, Lg6/t;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_a
    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lg6/s;

    invoke-direct {v3, v6, v9, v10}, Lg6/s;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/y;

    if-eqz v10, :cond_b

    const-string v3, "manual"

    goto :goto_7

    :cond_b
    const-string v3, "auto"

    :goto_7
    invoke-interface {v0, v3}, La7/y;->setFocusType(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/y;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "off"

    goto :goto_8

    :cond_c
    const-string v1, "on"

    :goto_8
    invoke-interface {v0, v1}, La7/y;->setAlgoStatus(Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/j0;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->A2(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/module/j0;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_e
    return-void
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2, p3}, Lg6/t;->D(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1}, Lg6/t;->E(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/t;->F(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "CinematicFocusMultipleASD"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/t;->G(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic p(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/b5;Lcom/android/camera2/a;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2, p3}, Lg6/t;->I(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;Lcom/android/camera2/a;)V

    return-void
.end method

.method public z()V
    .locals 1

    sget-object v0, Lx7/f0;->f:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/t;->f:Lf6/i;

    sget-object v0, Lx7/f0;->g:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/t;->g:Lf6/i;

    return-void
.end method
