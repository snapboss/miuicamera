.class public Lg6/r;
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
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/Rect;

.field public k:F

.field public l:I

.field public m:Z

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

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg6/r;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg6/r;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg6/r;->i:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg6/r;->n:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic C(Ljava/util/List;La7/p1;)V
    .locals 0

    invoke-static {p0, p1}, Lg6/r;->H(Ljava/util/List;La7/p1;)V

    return-void
.end method

.method public static synthetic H(Ljava/util/List;La7/p1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, La7/g1;->e7(Ljava/util/List;ZZ)V

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

    invoke-virtual {p0, p1}, Lg6/r;->N(Lcom/android/camera/module/j0;)V

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

    move-result-object p2

    iput-object p2, p0, Lg6/r;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/l5;->m()I

    move-result p1

    iput p1, p0, Lg6/r;->l:I

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

    iget-object p2, p0, Lg6/r;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lz8/a;->F(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Lg6/r;->k:F

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg6/r;->j:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lz8/a;->r(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, Lg6/r;->k:F

    :goto_0
    return-void
.end method

.method public final J(Lcom/android/camera/module/j0;)V
    .locals 10

    iget-object v0, p0, Lg6/r;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lg6/r;->i:Landroid/graphics/Matrix;

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

    iget-object p1, p0, Lg6/r;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lg6/r;->j:Landroid/graphics/Rect;

    iget v1, p0, Lg6/r;->k:F

    invoke-static {p1, v0, v1}, Lcom/android/camera/j6;->s4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object v1, p0, Lg6/r;->i:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    div-int/lit8 v6, v4, 0x2

    div-int/lit8 v7, v5, 0x2

    iget-object p1, p0, Lg6/r;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object p0, p0, Lg6/r;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static/range {v1 .. v9}, Lcom/android/camera/j6;->d4(Landroid/graphics/Matrix;ZIIIIIII)V

    return-void
.end method

.method public K(Lcom/android/camera/module/j0;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->A2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lg6/r;->l:I

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTrackResult rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " audioZoomRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CinematicDollyMultipleASD"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lcom/android/camera/module/j0;->setTrackRect(Landroid/graphics/Rect;I)V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/j0;->setAiAudioZoomLvManually(F)V

    :cond_0
    return-void
.end method

.method public final L(Ln0/c;I)V
    .locals 11

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    const-string v0, "pref_cinematic_intell_dolly_switch_face_tips"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    const-string v3, "pref_cinematic_intell_dolly_no_bokeh_tips"

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v3

    and-int/lit8 p2, p2, 0x8

    const/4 v4, 0x1

    if-lez p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-boolean v5, p0, Lg6/r;->m:Z

    if-nez v5, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lg6/r;->m:Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    if-nez p2, :cond_3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, La7/b3;

    const-string v6, "cinematic_intell_dolly_not_detect_desc"

    const/4 v7, 0x0

    const v8, 0x7f130333

    const-wide/16 v9, -0x1

    invoke-interface/range {v5 .. v10}, La7/b3;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7/b3;

    const-string p2, "cinematic_intell_dolly_not_detect_desc"

    invoke-interface {p1, p2}, La7/b3;->hideRecommendDescTip(Ljava/lang/String;)V

    :goto_2
    iget-boolean p1, p0, Lg6/r;->m:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lg6/r;->m:Z

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, La7/b3;

    const-string v6, "cinematic_intell_dolly_switch_face_desc"

    const/4 v7, 0x0

    const v8, 0x7f130334

    const-wide/16 v9, 0xbb8

    invoke-interface/range {v5 .. v10}, La7/b3;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    :cond_4
    return-void
.end method

.method public final M(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lg6/r;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lg6/r;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lg6/r;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lg6/r;->i:Landroid/graphics/Matrix;

    iget-object v0, p0, Lg6/r;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lg6/r;->g:Landroid/graphics/RectF;

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

.method public final N(Lcom/android/camera/module/j0;)V
    .locals 11

    iget-object v0, p0, Lg6/r;->f:Lf6/i;

    invoke-virtual {v0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg6/r;->f:Lf6/i;

    invoke-virtual {v0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x1

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aget-object v8, v0, v4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v0, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aget-object v9, v0, v6

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v10, 0x3

    aget-object v10, v0, v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-direct {v3, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x4

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "originRect: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CinematicDollyMultipleASD"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lg6/r;->J(Lcom/android/camera/module/j0;)V

    invoke-virtual {p0, v3, v2}, Lg6/r;->M(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v3, p0, Lg6/r;->n:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/c;

    if-nez v3, :cond_0

    new-instance v3, Ln0/c;

    invoke-direct {v3, v2, v5, v6, v0}, Ln0/c;-><init>(Landroid/graphics/Rect;III)V

    :cond_0
    new-instance v7, Ln0/c;

    invoke-direct {v7, v2, v5, v6, v0}, Ln0/c;-><init>(Landroid/graphics/Rect;III)V

    invoke-virtual {v7, v3}, Ln0/c;->h(Ln0/c;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lg6/r;->n:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ln0/c;->c()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rect: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " status: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " lastStatus: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lg6/q;

    invoke-direct {v9, v1}, Lg6/q;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1, v2}, Lg6/r;->K(Lcom/android/camera/module/j0;Landroid/graphics/Rect;)V

    and-int/lit8 p1, v0, 0x40

    if-lez p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    and-int/lit8 v1, v5, 0x40

    if-lez v1, :cond_2

    move v4, v6

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInAnime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " lastIsInAnime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v4, :cond_3

    invoke-static {p1}, Lcom/android/camera/h3;->m8(Z)V

    :cond_3
    invoke-virtual {p0, v3, v0}, Lg6/r;->L(Ln0/c;I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2, p3}, Lg6/r;->D(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1}, Lg6/r;->E(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/r;->F(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z

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

    const-string p0, "CinematicDollyMultipleASD"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/r;->G(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z

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

    invoke-virtual {p0, p1, p2, p3}, Lg6/r;->I(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;Lcom/android/camera2/a;)V

    return-void
.end method

.method public z()V
    .locals 1

    sget-object v0, Lx7/f0;->h:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/r;->f:Lf6/i;

    return-void
.end method
