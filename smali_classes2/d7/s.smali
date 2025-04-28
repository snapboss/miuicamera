.class public final Ld7/s;
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
.field public e:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:I

.field public l:Z

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lv0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc7/i;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld7/s;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld7/s;->g:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld7/s;->h:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld7/s;->m:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/BaseModule;

    return-void
.end method

.method public final d(Lcom/android/camera/module/m0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/camera/module/BaseModule;

    iget-object v2, v0, Ld7/s;->e:Lc7/d;

    iget-object v2, v2, Lc7/d;->a:Ljava/lang/Object;

    if-eqz v2, :cond_9

    check-cast v2, [Ljava/lang/Float;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x1

    aget-object v9, v2, v8

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    aget-object v10, v2, v6

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v2, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    aget-object v11, v2, v8

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v12, 0x3

    aget-object v12, v2, v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-direct {v5, v7, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x4

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const-string v7, "originRect: "

    invoke-static {v7, v5}, Landroidx/appcompat/app/b;->g(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "CinematicDollyMultipleASD"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Ld7/s;->g:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    iget-object v9, v0, Ld7/s;->h:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraDisplayOrientation()I

    move-result v13

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v11

    invoke-interface {v11}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object v11

    iget v15, v11, Lz/h6;->t:I

    iget v14, v11, Lz/h6;->s:I

    iget-object v11, v0, Ld7/s;->i:Landroid/graphics/Rect;

    iget v12, v0, Ld7/s;->j:F

    invoke-static {v7, v11, v12}, Lbb/b;->v(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    const/4 v12, 0x0

    div-int/lit8 v16, v14, 0x2

    div-int/lit8 v17, v15, 0x2

    iget-object v11, v0, Ld7/s;->i:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v18

    iget-object v11, v0, Ld7/s;->i:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v19

    move-object v11, v9

    invoke-static/range {v11 .. v19}, Lho/n;->o(Landroid/graphics/Matrix;ZIIIIIII)V

    iget-object v11, v0, Ld7/s;->f:Landroid/graphics/RectF;

    invoke-virtual {v11, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v11, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v7, v11, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget v9, v11, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    invoke-virtual {v4, v5, v7, v9, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v0, Ld7/s;->m:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/g;

    if-nez v7, :cond_0

    new-instance v7, Lv0/g;

    const/4 v9, 0x4

    invoke-direct {v7, v4, v9, v8, v2}, Lv0/g;-><init>(Landroid/graphics/Rect;III)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    :goto_0
    new-instance v11, Lv0/g;

    invoke-direct {v11, v4, v9, v8, v2}, Lv0/g;-><init>(Landroid/graphics/Rect;III)V

    iget-object v9, v7, Lv0/g;->d:Landroid/graphics/Rect;

    iput-object v9, v11, Lv0/g;->g:Landroid/graphics/Rect;

    iget v9, v7, Lv0/g;->c:I

    iput v9, v11, Lv0/g;->f:I

    iget v9, v7, Lv0/g;->b:I

    iput v9, v11, Lv0/g;->e:I

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v7, Lv0/g;->e:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "rect: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " status: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " lastStatus: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Landroidx/core/location/e;

    const/16 v11, 0xf

    invoke-direct {v9, v3, v11}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/n;->z(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Ld7/s;->k:I

    int-to-float v3, v3

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v3, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getTrackResult rect = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " audioZoomRatio = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v6}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v3}, Lcom/android/camera/module/BaseModule;->setAiAudioZoomLvManually(F)V

    :cond_1
    and-int/lit8 v1, v2, 0x40

    if-lez v1, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v3, v5, 0x40

    if-lez v3, :cond_3

    move v3, v8

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    const-string v4, "isInAnime = "

    const-string v5, " lastIsInAnime = "

    invoke-static {v4, v1, v5, v3}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v10, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v1, v3, :cond_4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-string/jumbo v4, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v3, v4, v1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    :cond_4
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-string/jumbo v3, "pref_cinematic_intell_dolly_switch_face_tips"

    invoke-virtual {v1, v3, v6}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    const-string/jumbo v5, "pref_cinematic_intell_dolly_no_bokeh_tips"

    invoke-virtual {v4, v5, v6}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v5

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_5

    move v2, v8

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    iget-boolean v7, v0, Ld7/s;->l:Z

    if-nez v7, :cond_7

    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    move v1, v8

    goto :goto_4

    :cond_6
    move v1, v6

    :goto_4
    iput-boolean v1, v0, Ld7/s;->l:Z

    :cond_7
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    if-nez v2, :cond_8

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lv7/c3;

    const-string v10, "cinematic_intell_dolly_not_detect_desc"

    const/4 v11, 0x0

    const v12, 0x7f1403c6

    const-wide/16 v13, -0x1

    invoke-interface/range {v9 .. v14}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/c3;

    const-string v2, "cinematic_intell_dolly_not_detect_desc"

    invoke-interface {v1, v2}, Lv7/c3;->hideRecommendDescTip(Ljava/lang/String;)V

    :goto_5
    iget-boolean v1, v0, Ld7/s;->l:Z

    if-eqz v1, :cond_9

    iput-boolean v6, v0, Ld7/s;->l:Z

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lv7/c3;

    const-string v10, "cinematic_intell_dolly_switch_face_desc"

    const/4 v11, 0x0

    const v12, 0x7f1403c7

    const-wide/16 v13, 0xbb8

    invoke-interface/range {v9 .. v14}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    :cond_9
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

    const-string p0, "CinematicDollyMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p2}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Ld7/s;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object p1

    iget p1, p1, Lz/h6;->s:I

    iput p1, p0, Ld7/s;->k:I

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/m0;Lba/a;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/BaseModule;

    sget-object p2, Lt8/m;->b:Loa/y;

    invoke-static {p1, p2}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Ld7/s;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lbb/b;->x(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Ld7/s;->j:F

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld7/s;->i:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lpj/h;->g(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, Ld7/s;->j:F

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lt8/m;->h:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->n(Loa/y;)Lc7/d;

    move-result-object v0

    iput-object v0, p0, Ld7/s;->e:Lc7/d;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
