.class public final Ld7/f1;
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
.field public e:Lt8/n;

.field public f:Landroid/graphics/Rect;

.field public g:F

.field public h:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "[",
            "Landroid/hardware/camera2/params/Face;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "[I>;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lba/c;

.field public final o:Z

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/Matrix;

.field public t:I

.field public u:Lc1/t1;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lc7/i;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld7/f1;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld7/f1;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld7/f1;->r:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld7/f1;->s:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Ld7/f1;->o:Z

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->B0()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lt8/n;->g:Lt8/n;

    goto/16 :goto_6

    :cond_0
    iget v2, v0, Ld7/f1;->t:I

    const/16 v4, 0xa7

    const/16 v5, 0xb4

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    iget-object v2, v0, Ld7/f1;->u:Lc1/t1;

    invoke-virtual {v2}, Lc1/t1;->a()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lt8/n;->g:Lt8/n;

    goto/16 :goto_6

    :cond_2
    iget v2, v0, Ld7/f1;->t:I

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/android/camera/data/data/x;->Q(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lt8/n;->g:Lt8/n;

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Ld7/f1;->i:Lc7/d;

    iget-object v2, v2, Lc7/d;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v7, "FunctionTrackFocus"

    if-nez v2, :cond_4

    iget-object v8, v0, Ld7/f1;->l:Lc7/d;

    iget-object v8, v8, Lc7/d;->a:Ljava/lang/Object;

    if-eqz v8, :cond_e

    :cond_4
    iget-object v8, v0, Ld7/f1;->j:Lc7/d;

    iget-object v8, v8, Lc7/d;->a:Ljava/lang/Object;

    if-eqz v8, :cond_e

    iget-object v8, v0, Ld7/f1;->k:Lc7/d;

    if-nez v8, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v2, Lt8/n;

    iget-object v8, v0, Ld7/f1;->i:Lc7/d;

    iget-object v8, v8, Lc7/d;->a:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Landroid/graphics/Rect;

    iget-object v8, v0, Ld7/f1;->j:Lc7/d;

    iget-object v8, v8, Lc7/d;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v8, v0, Ld7/f1;->k:Lc7/d;

    iget-object v8, v8, Lc7/d;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v13, v0, Ld7/f1;->g:F

    iget-boolean v9, v0, Ld7/f1;->m:Z

    if-eqz v9, :cond_6

    iget-object v9, v0, Ld7/f1;->l:Lc7/d;

    iget-object v9, v9, Lc7/d;->a:Ljava/lang/Object;

    check-cast v9, [I

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :goto_0
    move-object v14, v9

    move-object v9, v2

    move v12, v8

    invoke-direct/range {v9 .. v14}, Lt8/n;-><init>(Landroid/graphics/Rect;IIF[I)V

    if-ne v8, v4, :cond_7

    move v8, v4

    goto :goto_1

    :cond_7
    move v8, v6

    :goto_1
    if-nez v8, :cond_8

    iget-object v8, v0, Ld7/f1;->h:Lc7/d;

    iget-object v8, v8, Lc7/d;->a:Ljava/lang/Object;

    if-eqz v8, :cond_8

    check-cast v8, [Landroid/hardware/camera2/params/Face;

    array-length v8, v8

    if-lez v8, :cond_8

    iget-object v8, v0, Ld7/f1;->n:Lba/c;

    invoke-static {v8}, Lba/d;->s4(Lba/c;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v2, "parseTrackResult FACE first"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lt8/n;->g:Lt8/n;

    iget-object v4, v2, Lt8/n;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v3}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    goto/16 :goto_6

    :cond_8
    iget-object v8, v0, Ld7/f1;->i:Lc7/d;

    iget-object v8, v8, Lc7/d;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-boolean v9, v0, Ld7/f1;->o:Z

    if-eqz v9, :cond_d

    if-eqz v8, :cond_d

    iget v9, v0, Ld7/f1;->t:I

    const/16 v10, 0xa2

    if-eq v9, v10, :cond_9

    if-ne v9, v5, :cond_a

    :cond_9
    invoke-static {v9}, Lcom/android/camera/data/data/x;->k0(I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    move v4, v6

    :goto_2
    if-eqz v4, :cond_d

    iget v4, v0, Ld7/f1;->t:I

    invoke-static {v4}, Lcom/android/camera/data/data/x;->z(I)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Ld7/f1;->r:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v5, v0, Ld7/f1;->s:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v9}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object v9

    iget v13, v9, Lz/h6;->t:I

    iget v12, v9, Lz/h6;->s:I

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraDisplayOrientation()I

    move-result v11

    iget-object v9, v0, Ld7/f1;->f:Landroid/graphics/Rect;

    iget v10, v0, Ld7/f1;->g:F

    invoke-static {v4, v9, v10}, Lbb/b;->v(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    const/4 v10, 0x0

    div-int/lit8 v14, v12, 0x2

    div-int/lit8 v15, v13, 0x2

    iget-object v9, v0, Ld7/f1;->f:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v16

    iget-object v9, v0, Ld7/f1;->f:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v17

    move-object v9, v5

    invoke-static/range {v9 .. v17}, Lho/n;->o(Landroid/graphics/Matrix;ZIIIIIII)V

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, Ld7/f1;->p:Landroid/graphics/Rect;

    if-nez v9, :cond_c

    iget v9, v8, Landroid/graphics/Rect;->top:I

    if-nez v9, :cond_c

    iget v9, v8, Landroid/graphics/Rect;->right:I

    if-nez v9, :cond_c

    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    if-nez v9, :cond_c

    invoke-virtual {v10, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_c
    iget-object v9, v0, Ld7/f1;->q:Landroid/graphics/RectF;

    invoke-virtual {v9, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v9, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v9, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v8, v9, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v9

    invoke-virtual {v10, v4, v5, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    const-string v4, "getTrackResult rect = "

    invoke-static {v4, v10}, Landroidx/appcompat/app/b;->g(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Ld7/f1;->k:Lc7/d;

    iget-object v4, v4, Lc7/d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v10, v4}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_d
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parseTrackResult result "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    iget-object v2, v0, Ld7/f1;->j:Lc7/d;

    iget-object v2, v2, Lc7/d;->a:Ljava/lang/Object;

    aput-object v2, v5, v4

    iget-object v2, v0, Ld7/f1;->k:Lc7/d;

    aput-object v2, v5, v3

    const-string v2, "parseTrackResult mResultRoi %s mEyePos %s mTrackMode %s"

    invoke-static {v7, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lt8/n;->g:Lt8/n;

    :goto_6
    iput-object v2, v0, Ld7/f1;->e:Lt8/n;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->B0()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->r0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lv7/k0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lr2/c;

    invoke-direct {v2, v0, v3}, Lr2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Li3/b;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    return-void
.end method

.method public final d(Lcom/android/camera/module/m0;)V
    .locals 3

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p1, p0, Ld7/f1;->e:Lt8/n;

    iget-object p0, p0, Ld7/f1;->f:Landroid/graphics/Rect;

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr2/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lr2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isSendFaceViewRect()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

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

    const-string p0, "FunctionTrackFocus"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 4

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    iput v0, p0, Ld7/f1;->t:I

    invoke-static {p2}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ld7/f1;->f:Landroid/graphics/Rect;

    iget v0, p0, Ld7/f1;->t:I

    const/16 v1, 0xa3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Ld7/f1;->m:Z

    iput-object p2, p0, Ld7/f1;->n:Lba/c;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p2

    const-class v0, Lc1/t1;

    invoke-virtual {p2, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1/t1;

    iput-object p2, p0, Ld7/f1;->u:Lc1/t1;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class p2, Lc1/s0;

    invoke-virtual {p0, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/s0;

    iget-boolean p2, p0, Lc1/s0;->a:Z

    if-nez p2, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    iget-boolean p0, p0, Lc1/s0;->b:Z

    :goto_2
    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/x;->k0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2
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

    iget-object p2, p0, Ld7/f1;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lbb/b;->x(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Ld7/f1;->g:F

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld7/f1;->f:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lpj/h;->g(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, Ld7/f1;->g:F

    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    new-instance v1, Lc7/d;

    invoke-direct {v1, v0}, Lc7/d;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iget-object v0, p0, Lc7/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Ld7/f1;->h:Lc7/d;

    sget-object v0, Lt8/m;->a:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->n(Loa/y;)Lc7/d;

    move-result-object v0

    iput-object v0, p0, Ld7/f1;->i:Lc7/d;

    sget-object v0, Lt8/m;->e:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->n(Loa/y;)Lc7/d;

    move-result-object v0

    iput-object v0, p0, Ld7/f1;->j:Lc7/d;

    sget-object v0, Lt8/m;->i:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->n(Loa/y;)Lc7/d;

    move-result-object v0

    iput-object v0, p0, Ld7/f1;->k:Lc7/d;

    sget-object v0, Lt8/m;->k:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->n(Loa/y;)Lc7/d;

    move-result-object v0

    iput-object v0, p0, Ld7/f1;->l:Lc7/d;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
