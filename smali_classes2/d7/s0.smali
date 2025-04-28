.class public final Ld7/s0;
.super Lc7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lz/w4;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Rect;

.field public j:Ljava/util/ArrayList;

.field public k:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc7/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/BaseModule;

    return-void
.end method

.method public final d(Lcom/android/camera/module/m0;)V
    .locals 5

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lv7/r2;->isDoingAction()Z

    move-result v1

    const-string v2, "1"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xa2

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xa6

    if-eq v1, v3, :cond_2

    const-string v1, "camera.preview.debug.afRegion_view"

    invoke-static {v1}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lz/z1;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0, p1}, Lz/z1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const-string p1, "camera.preview.debug.debugInfo_view"

    invoke-static {p1}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld7/s0;->l:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p0, ""

    :goto_1
    invoke-interface {v0, p0}, Lcom/android/camera/module/n0;->q2(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "PreviewDebugInfo"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 4

    check-cast p1, Lcom/android/camera/module/BaseModule;

    const-string v0, "camera.preview.enable.log"

    invoke-static {v0}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld7/s0;->j:Ljava/util/ArrayList;

    new-instance v2, Lc7/h;

    const-string v3, "camera.preview.debug.xp_content"

    invoke-direct {v2, v3}, Lc7/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld7/s0;->j:Ljava/util/ArrayList;

    new-instance v2, Lc7/h;

    const-string v3, "camera.feature.trackFocus.debug"

    invoke-direct {v2, v3}, Lc7/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld7/s0;->j:Ljava/util/ArrayList;

    new-instance v2, Lc7/h;

    const-string v3, "camera.feature.cinematicFocus.debug"

    invoke-direct {v2, v3}, Lc7/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld7/r0;

    invoke-direct {v0, v1}, Ld7/r0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/w4;

    iput-object p1, p0, Ld7/s0;->e:Lz/w4;

    invoke-static {p2}, Lba/d;->f4(Lba/c;)Z

    move-result p1

    iput-boolean p1, p0, Ld7/s0;->f:Z

    invoke-static {p2}, Lba/d;->j(Lba/c;)I

    move-result p1

    iput p1, p0, Ld7/s0;->g:I

    invoke-static {p2}, Lba/d;->k(Lba/c;)I

    move-result p1

    iput p1, p0, Ld7/s0;->h:I

    invoke-static {p2}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ld7/s0;->i:Landroid/graphics/Rect;

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/m0;Lba/a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lcom/android/camera/module/BaseModule;

    iget-object v3, v0, Ld7/s0;->j:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7/h;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getDebugInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    iput-object v5, v3, Lc7/h;->b:Ljava/lang/String;

    iget-object v3, v0, Ld7/s0;->e:Lz/w4;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v3

    invoke-interface {v3}, Lt6/j;->m()I

    move-result v8

    iget-object v3, v0, Ld7/s0;->i:Landroid/graphics/Rect;

    iget-object v5, v0, Ld7/s0;->e:Lz/w4;

    invoke-interface {v5}, Lz/w4;->b()I

    move-result v9

    iget-object v5, v0, Ld7/s0;->e:Lz/w4;

    invoke-interface {v5}, Lz/w4;->a()I

    move-result v10

    sget-boolean v5, Lba/z;->a:Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    sget-object v7, Lt8/m;->a:Loa/y;

    invoke-static {v1, v7}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    sget-object v11, Lt8/m;->k:Loa/y;

    invoke-static {v1, v11}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    sget-object v12, Lt8/m;->e:Loa/y;

    invoke-static {v1, v12}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-virtual {v5, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-eqz v11, :cond_2

    aget v4, v11, v4

    const/4 v7, 0x1

    aget v7, v11, v7

    const/16 v16, 0x2

    aget v16, v11, v16

    move-object/from16 p2, v6

    add-int v6, v16, v4

    const/16 v16, 0x3

    aget v11, v11, v16

    add-int/2addr v11, v7

    invoke-virtual {v5, v4, v7, v6, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 p2, v6

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lt8/m;->b:Loa/y;

    invoke-static {v1, v4}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lbb/b;->x(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v4

    goto :goto_2

    :cond_3
    invoke-static {v3, v1}, Lpj/h;->g(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result v4

    :goto_2
    invoke-static {v14, v3, v4}, Lho/n;->q(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    div-int/lit8 v11, v9, 0x2

    div-int/lit8 v4, v10, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    move-object v7, v13

    move-object v1, v12

    move v12, v4

    move-object v4, v13

    move v13, v6

    move-object v6, v14

    move v14, v3

    invoke-static/range {v7 .. v14}, Lho/n;->n(Landroid/graphics/Matrix;IIIIIII)V

    invoke-virtual {v15, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v3, v15, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v15, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v6, v15, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_4
    move-object v1, v12

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | size: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\t | rect: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object/from16 p2, v6

    const/4 v1, 0x0

    :goto_4
    iget-object v3, v0, Ld7/s0;->j:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    :cond_6
    iput-object v1, v3, Lc7/h;->b:Ljava/lang/String;

    iget-object v1, v0, Ld7/s0;->e:Lz/w4;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->m()I

    move-result v3

    iget-object v1, v0, Ld7/s0;->i:Landroid/graphics/Rect;

    iget-object v2, v0, Ld7/s0;->e:Lz/w4;

    invoke-interface {v2}, Lz/w4;->b()I

    move-result v4

    iget-object v2, v0, Ld7/s0;->e:Lz/w4;

    invoke-interface {v2}, Lz/w4;->a()I

    move-result v5

    sget-boolean v2, Lba/z;->a:Z

    sget-object v2, Lt8/m;->g:Loa/y;

    move-object/from16 v10, p1

    invoke-static {v10, v2}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Ljava/lang/Float;

    if-nez v11, :cond_7

    const-string v1, "null"

    goto/16 :goto_8

    :cond_7
    new-instance v12, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget-object v6, v11, v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x1

    aget-object v8, v11, v7

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aget-object v2, v11, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v9, 0x2

    aget-object v9, v11, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v2

    aget-object v7, v11, v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v9, 0x3

    aget-object v9, v11, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v12, v6, v8, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Lt8/m;->b:Loa/y;

    invoke-static {v10, v2}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lbb/b;->x(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v2

    goto :goto_5

    :cond_8
    invoke-static {v1, v10}, Lpj/h;->g(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result v2

    :goto_5
    invoke-static {v14, v1, v2}, Lho/n;->q(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    div-int/lit8 v6, v4, 0x2

    div-int/lit8 v7, v5, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    move-object v2, v15

    invoke-static/range {v2 .. v9}, Lho/n;->n(Landroid/graphics/Matrix;IIIIIII)V

    invoke-virtual {v13, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v15, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v13, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v13, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v13, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v12, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    iget v2, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    iget v2, v12, Landroid/graphics/Rect;->right:I

    iget v3, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    const-string v3, " rect: width = "

    const-string v4, "  height = "

    const-string v5, "\n   type: "

    invoke-static {v3, v2, v4, v1, v5}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    aget-object v2, v11, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object/from16 v10, p1

    const/4 v1, 0x0

    :goto_8
    iget-object v2, v0, Ld7/s0;->j:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_c

    move-object/from16 v1, p2

    :cond_c
    iput-object v1, v2, Lc7/h;->b:Ljava/lang/String;

    iget-object v1, v0, Ld7/s0;->j:Ljava/util/ArrayList;

    iget v2, v0, Ld7/s0;->g:I

    iget v3, v0, Ld7/s0;->h:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v2, v3}, Lba/a0;->a(Landroid/hardware/camera2/CaptureResult;II)Lpa/a;

    move-result-object v2

    sget-object v3, Loa/z;->W:Loa/y;

    invoke-static {v10, v3}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    sget-boolean v5, Lgc/c;->j:Z

    const/16 v6, 0x18

    const/4 v7, 0x4

    const-string v8, "Expected size should be %d, but got: %d"

    if-eqz v5, :cond_e

    if-nez v3, :cond_d

    goto/16 :goto_12

    :cond_d
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v5, Lpa/b$a;

    invoke-direct {v5}, Lpa/b$a;-><init>()V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    new-instance v11, Lpa/b;

    invoke-direct {v11, v9, v3, v5}, Lpa/b;-><init>(IILpa/b$a;)V

    goto/16 :goto_13

    :cond_e
    const/16 v5, 0x398

    if-eqz v3, :cond_17

    array-length v9, v3

    if-ge v9, v5, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v5, Lpa/b$a;

    invoke-direct {v5}, Lpa/b$a;-><init>()V

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v7, :cond_10

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    const/4 v12, 0x0

    :goto_a
    const/16 v13, 0x2f

    if-ge v12, v13, :cond_11

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    :goto_b
    if-ge v12, v6, :cond_12

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v5, Lpa/b$a;->a:I

    const/4 v12, 0x0

    :goto_c
    const/16 v13, 0x20

    if-ge v12, v13, :cond_13

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    iget-object v14, v5, Lpa/b$a;->b:[F

    aput v13, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_13
    const/4 v12, 0x0

    :goto_d
    if-ge v12, v13, :cond_14

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iget-object v15, v5, Lpa/b$a;->c:[F

    aput v14, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_14
    const/4 v12, 0x0

    :goto_e
    if-ge v12, v13, :cond_15

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iget-object v15, v5, Lpa/b$a;->d:[F

    aput v14, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v13, :cond_16

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    iget-object v15, v5, Lpa/b$a;->e:[J

    aput-wide v13, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v13, 0x20

    goto :goto_f

    :cond_16
    new-instance v3, Lpa/b;

    invoke-direct {v3, v9, v11, v5}, Lpa/b;-><init>(IILpa/b$a;)V

    move-object v11, v3

    goto :goto_13

    :cond_17
    :goto_10
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v11, v12

    if-nez v3, :cond_18

    move v3, v12

    goto :goto_11

    :cond_18
    array-length v3, v3

    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v11, v5

    invoke-static {v9, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Object;

    const-string v9, "AFFrameControl"

    invoke-static {v9, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    const/4 v11, 0x0

    :goto_13
    const-string v3, "camera.preview.debug.show_SFE"

    invoke-static {v3}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sfe : "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Loa/z;->b2:Loa/y;

    invoke-static {v10, v9}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const/16 v12, 0x24

    if-eqz v9, :cond_1a

    array-length v13, v9

    if-ge v13, v12, :cond_19

    goto :goto_14

    :cond_19
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    const/4 v12, 0x2

    new-array v15, v12, [F

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v16

    const/16 v17, 0x0

    aput v16, v15, v17

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v16

    const/16 v18, 0x1

    aput v16, v15, v18

    new-array v12, v12, [F

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v16

    aput v16, v12, v17

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v16

    aput v16, v12, v18

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v17

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v19

    new-instance v9, Lpa/n;

    move-object/from16 v16, v12

    move-object v12, v9

    invoke-direct/range {v12 .. v19}, Lpa/n;-><init>(IF[F[FJF)V

    goto :goto_16

    :cond_1a
    :goto_14
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    if-nez v9, :cond_1b

    move v9, v15

    goto :goto_15

    :cond_1b
    array-length v9, v9

    :goto_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v14, v12

    invoke-static {v13, v8, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v12, v15, [Ljava/lang/Object;

    const-string v13, "SFEParameter"

    invoke-static {v13, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1c
    const-string v3, "camera.preview.debug.show_shortGain"

    invoke-static {v3}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v2, :cond_1d

    iget-object v3, v2, Lpa/a;->a:[Lpa/a$a;

    if-eqz v3, :cond_1d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "short gain : "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    iget v3, v3, Lpa/a$a;->b:F

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1d
    const-string v3, "camera.preview.debug.show_adrcGain"

    invoke-static {v3}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_20

    if-eqz v2, :cond_1f

    iget-object v3, v2, Lpa/a;->a:[Lpa/a$a;

    if-eqz v3, :cond_1f

    iget v12, v2, Lpa/a;->b:F

    cmpl-float v13, v12, v9

    const-string v14, "adrc gain : "

    if-eqz v13, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_17

    :cond_1e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    aget-object v13, v3, v13

    iget v13, v13, Lpa/a$a;->c:F

    const/4 v14, 0x0

    aget-object v3, v3, v14

    iget v3, v3, Lpa/a$a;->c:F

    div-float/2addr v13, v3

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1f
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "framenumber : "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_20
    const-string v3, "camera.preview.debug.show_afRegion"

    invoke-static {v3}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v3, :cond_21

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "af region : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    aget-object v3, v3, v13

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_21
    const-string v3, "camera.preview.debug.show_exposureTime"

    invoke-static {v3}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v2, :cond_22

    iget-object v2, v2, Lpa/a;->a:[Lpa/a$a;

    if-eqz v2, :cond_22

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-wide v2, v2, Lpa/a$a;->a:J

    long-to-float v2, v2

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "exposure time : "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "s"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_22
    const-string v2, "camera.preview.debug.show_frameLuma"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Loa/z;->S1:Loa/y;

    invoke-static {v10, v2}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_23

    move v2, v9

    goto :goto_18

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v3, Loa/z;->U1:Loa/y;

    invoke-static {v10, v3}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_24

    move v3, v9

    goto :goto_19

    :cond_24
    array-length v12, v3

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v3, v13, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    :goto_19
    sget-object v12, Loa/z;->W1:Loa/y;

    invoke-static {v10, v12}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    if-nez v12, :cond_25

    move v7, v9

    goto :goto_1a

    :cond_25
    array-length v13, v12

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v12, v14, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    :goto_1a
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "frameLuma value : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "faceConfidence value : "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "faceLuma value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_26
    const-string v2, "camera.preview.debug.show_iso"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v10, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v2, :cond_27

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x64

    mul-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "iso : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_27
    const-string v2, "camera.preview.debug.show_afMode"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "af mode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_28
    const-string v2, "camera.preview.debug.show_afStatus"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "af state : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_29
    const-string v2, "camera.preview.debug.show_afLensPosition"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v11, :cond_2b

    iget v2, v11, Lpa/b;->b:I

    if-nez v2, :cond_2a

    iget v2, v11, Lpa/b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_2a
    move-object/from16 v2, p2

    :goto_1b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "af lens position : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2b
    const-string v2, "camera.preview.debug.show_distance"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v10, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_2c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "distance : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "distance(m) : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v7, v2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2c
    const-string v2, "camera.preview.debug.show_gyro"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v11, :cond_2d

    const/4 v2, 0x0

    :goto_1c
    iget-object v3, v11, Lpa/b;->c:Lpa/b$a;

    iget v7, v3, Lpa/b$a;->a:I

    if-ge v2, v7, :cond_2d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "gyro : x: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v3, Lpa/b$a;->b:[F

    aget v12, v12, v2

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", y: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, Lpa/b$a;->c:[F

    aget v12, v12, v2

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", z: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lpa/b$a;->d:[F

    aget v3, v3, v2

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_2d
    const-string v2, "camera.preview.debug.asd_info"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v2, Loa/z;->H0:Loa/y;

    invoke-static {v10, v2}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_2e

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4, v3}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2e
    const-string v2, "camera.preview.debug.sunset_info"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "yyyy/MM/dd HH:mm:ss.SSS"

    if-eqz v2, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lba/a;->v()Lba/w;

    move-result-object v2

    iget-wide v11, v2, Lba/w;->H2:J

    invoke-virtual/range {p3 .. p3}, Lba/a;->v()Lba/w;

    move-result-object v2

    iget-wide v13, v2, Lba/w;->I2:J

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    const-wide/16 v15, 0x3e8

    mul-long/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v7, v3, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v11, Ljava/util/Date;

    mul-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "sunrise:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nsunset:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2f
    const-string v2, "camera.preview.debug.sat_info"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v2, Loa/z;->G0:Loa/y;

    invoke-static {v10, v2}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_30

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4, v7}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_30
    const-string v2, "camera.preview.debug.af_info"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Loa/z;->I0:Loa/y;

    invoke-static {v10, v2}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_31

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4, v7}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_31
    const-string v2, "camera.preview.debug.motionVelocity"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "CaptureResultUtil"

    const-string v11, "PreviewDebugInfoUtils"

    if-eqz v2, :cond_35

    sget-object v2, Loa/z;->u1:Loa/y;

    invoke-static {v10, v2}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_33

    array-length v12, v2

    if-ge v12, v6, :cond_32

    goto :goto_1d

    :cond_32
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v15

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v16

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v18

    new-instance v2, Lpa/m;

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lpa/m;-><init>(FFFFFF)V

    const/4 v6, 0x0

    goto :goto_1f

    :cond_33
    :goto_1d
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x0

    aput-object v6, v13, v14

    if-nez v2, :cond_34

    move v2, v14

    goto :goto_1e

    :cond_34
    array-length v2, v2

    :goto_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v13, v6

    invoke-static {v12, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v14, [Ljava/lang/Object;

    const-string v8, "MiMotionVelocity"

    invoke-static {v8, v2, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move v6, v14

    :goto_1f
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "getMiMotionVelocity: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lpa/m;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v11, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "velocity: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "exp: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v10, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_35
    const-string v2, "camera.preview.debug.awb_cct"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static/range {p1 .. p1}, Lba/a0;->b(Landroid/hardware/camera2/CaptureResult;)Lpa/c;

    move-result-object v2

    if-eqz v2, :cond_36

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "awb_cct:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lpa/c;->d:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "awb cct : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_36
    const-string v2, "camera.preview.debug.awb_gain"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static/range {p1 .. p1}, Lba/a0;->b(Landroid/hardware/camera2/CaptureResult;)Lpa/c;

    move-result-object v2

    if-eqz v2, :cond_37

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "awb RGain: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v2, Lpa/c;->a:F

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " GGain: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lpa/c;->b:F

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " BGain: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lpa/c;->c:F

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_37
    const-string v2, "camera.preview.debug.awb_flicker"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static/range {p1 .. p1}, Lba/a0;->b(Landroid/hardware/camera2/CaptureResult;)Lpa/c;

    move-result-object v2

    if-eqz v2, :cond_38

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "awb_flicker:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lpa/c;->e:F

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "awb flicker: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_38
    const-string v2, "camera.preview.debug.aec_lux"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    sget-object v2, Loa/z;->L:Loa/y;

    invoke-static {v10, v2}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_39

    move v2, v9

    goto :goto_20

    :cond_39
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_20
    const-string v6, "aec lux:"

    invoke-static {v6, v2}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "aec lux : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3a
    const-string v2, "camera.preview.debug.bv"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    sget-object v2, Loa/z;->M:Loa/y;

    invoke-static {v10, v2}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v9, v2

    :goto_21
    const-string v2, "bv:"

    invoke-static {v2, v9}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v11, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "bv : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3c
    const-string v2, "camera.preview.debug.aperture"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v10, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "aperture apertureFnum:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "aperture apertureFnum : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3d
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v6, Lg1/i;

    invoke-virtual {v2, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/i;

    iget-boolean v2, v2, Lg1/i;->f0:Z

    if-eqz v2, :cond_41

    sget-object v2, Loa/z;->g2:Loa/y;

    invoke-static {v10, v2}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-nez v2, :cond_3e

    const/4 v2, 0x0

    goto :goto_22

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :goto_22
    const-string v6, "aperture mode:"

    invoke-static {v6, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "aperture mode : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v2, Loa/z;->h2:Loa/y;

    invoke-static {v10, v2}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    goto :goto_23

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :goto_23
    const-string v6, "aperture apertureLock:"

    invoke-static {v6, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "aperture apertureLock : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v2, Loa/z;->j2:Loa/y;

    invoke-static {v10, v2}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-nez v2, :cond_40

    const/4 v2, 0x0

    goto :goto_24

    :cond_40
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :goto_24
    const-string v6, "continual ApertureMode:"

    invoke-static {v6, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "continualApertureMode : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_41
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v6, Lc1/s1;

    invoke-virtual {v2, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/s1;

    iget-boolean v2, v2, Lc1/s1;->h:Z

    if-eqz v2, :cond_43

    sget-object v2, Loa/z;->i2:Loa/y;

    invoke-static {v10, v2}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-nez v2, :cond_42

    const/4 v2, 0x0

    goto :goto_25

    :cond_42
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :goto_25
    const-string v6, "exposure mode:"

    invoke-static {v6, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "exposure mode : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_43
    const-string v2, "camera.preview.debug.laser_dist"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "getLaserDist, capture result is null"

    if-eqz v2, :cond_45

    if-nez v10, :cond_44

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_26

    :cond_44
    sget-object v2, Loa/z;->A1:Loa/y;

    invoke-static {v10, v2}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_26
    if-eqz v2, :cond_45

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "laser dist:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v9}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_45
    const-string v2, "camera.preview.debug.show_miAiTof"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    if-nez v10, :cond_46

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_27

    :cond_46
    sget-object v2, Loa/z;->B1:Loa/y;

    invoke-static {v10, v2}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    :goto_27
    if-eqz v2, :cond_47

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "miAiTof :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_47
    const-string v2, "camera.preview.debug.show_timestamp"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v2, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "timeStamp :"

    invoke-static {v3, v2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_48
    const-string v2, "camera.preview.debug.show_hdrTrigger"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static/range {p1 .. p1}, Lba/a0;->g(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    invoke-static/range {p1 .. p1}, Lba/a0;->f(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-virtual {v6}, Lf1/q;->L()Z

    move-result v6

    if-eqz v6, :cond_4a

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    iget-object v7, v6, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v7}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->c0()[I

    move-result-object v7

    if-eqz v7, :cond_49

    const/4 v7, 0x1

    goto :goto_28

    :cond_49
    const/4 v7, 0x0

    :goto_28
    if-eqz v7, :cond_4a

    iget-object v6, v6, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v6}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->c0()[I

    move-result-object v6

    goto :goto_29

    :cond_4a
    sget-object v6, Lgc/b$b;->a:Lgc/b;

    iget-object v6, v6, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v6}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Q()[I

    move-result-object v6

    :goto_29
    new-instance v7, Lpa/h;

    invoke-direct {v7, v6, v3}, Lpa/h;-><init>([I[B)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "HDR:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", EV:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4b
    const-string v2, "camera.preview.debug.show_nightTrigger"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static/range {p1 .. p1}, Lpa/i;->a(Landroid/hardware/camera2/CaptureResult;)[Lpa/i$a;

    move-result-object v2

    const-string v3, "off"

    if-eqz v2, :cond_4e

    array-length v6, v2

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v6, :cond_4e

    aget-object v8, v2, v7

    iget v9, v8, Lpa/i$a;->a:I

    const/4 v12, 0x3

    if-ne v9, v12, :cond_4d

    iget v2, v8, Lpa/i$a;->b:I

    shr-int/lit8 v2, v2, 0x8

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4c

    const-string v2, "SE"

    goto :goto_2b

    :cond_4c
    const/4 v6, 0x2

    if-ne v2, v6, :cond_4e

    const-string v2, "ELL"

    goto :goto_2b

    :cond_4d
    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_4e
    move-object v2, v3

    :goto_2b
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static/range {p1 .. p1}, Lba/a0;->i(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v3

    if-eqz v3, :cond_4f

    const-string v2, "LLS"

    :cond_4f
    const-string v3, "night-mode:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_50
    const-string v2, "camera.preview.debug.AsdAFResult"

    invoke-static {v2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    sget-object v2, Loa/z;->y0:Loa/y;

    invoke-static {v10, v2}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lpa/k;->a([B)Lpa/k$a;

    move-result-object v2

    if-eqz v2, :cond_51

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "AsdAFResult:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/h;

    iget-object v3, v2, Lc7/h;->a:Ljava/lang/String;

    iget-object v2, v2, Lc7/h;->b:Ljava/lang/String;

    invoke-static {v3}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x6cbb35ed

    if-eq v6, v7, :cond_57

    const v7, -0xd8bdc5f

    if-eq v6, v7, :cond_55

    const v7, 0x239158bc

    if-eq v6, v7, :cond_53

    goto :goto_2d

    :cond_53
    const-string v6, "camera.preview.debug.xp_content"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    goto :goto_2d

    :cond_54
    const/4 v3, 0x2

    goto :goto_2e

    :cond_55
    const-string v6, "camera.feature.cinematicFocus.debug"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    goto :goto_2d

    :cond_56
    const/4 v3, 0x1

    goto :goto_2e

    :cond_57
    const-string v6, "camera.feature.trackFocus.debug"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    :goto_2d
    const/4 v3, -0x1

    goto :goto_2e

    :cond_58
    const/4 v3, 0x0

    :goto_2e
    if-eqz v3, :cond_5d

    const/4 v6, 0x1

    if-eq v3, v6, :cond_5c

    const/4 v6, 0x2

    if-eq v3, v6, :cond_59

    goto :goto_2c

    :cond_59
    sget-object v3, Loa/z;->i0:Loa/y;

    invoke-static {v10, v3}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_5a

    goto :goto_2f

    :cond_5a
    sget-object v3, Loa/z;->h0:Loa/y;

    invoke-static {v10, v3}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_2f
    if-eqz v3, :cond_5b

    array-length v6, v3

    if-lez v6, :cond_5b

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "exifString:"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v3, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_30

    :cond_5b
    const/4 v7, 0x0

    :goto_30
    if-eqz v2, :cond_52

    const-string v3, "exifInfoString:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v11, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_5c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "cinematic focus info: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_5d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "track focus info: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_5e
    const-string v1, "persist.vendor.camera.EnableShowCatchlogInfo"

    invoke-static {v1}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    sget-object v1, Loa/z;->B2:Loa/y;

    invoke-static {v10, v1}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_5f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4, v2}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5f
    const-string v1, "camera.preview.debug.screen.info"

    invoke-static {v1}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    sget-object v1, Loa/z;->C2:Loa/y;

    invoke-static {v10, v1}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "debug info: "

    invoke-static {v2, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "debug info : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lz/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld7/s0;->l:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lc7/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Ld7/s0;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method
