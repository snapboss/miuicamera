.class public final Ld7/i1;
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
.field public final e:Laa/i;

.field public f:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "[B>;"
        }
    .end annotation
.end field

.field public i:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "[B>;"
        }
    .end annotation
.end field

.field public final j:Landroid/graphics/Rect;

.field public k:F

.field public l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Laa/i;)V
    .locals 1

    invoke-direct {p0}, Lc7/i;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld7/i1;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Ld7/i1;->e:Laa/i;

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 7

    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p1

    const-class p2, Lcom/android/camera/timerburst/a;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/timerburst/a;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p1

    const-string p2, ", "

    const-string p3, "ZoomMap"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld7/i1;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Ld7/i1;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Ld7/i1;->f:Lc7/d;

    iget-boolean v2, v1, Lc7/d;->e:Z

    const-string v3, "getZoomMapRIO, tag not define"

    if-nez v2, :cond_2

    iget-object v1, p0, Ld7/i1;->h:Lc7/d;

    iget-object v1, v1, Lc7/d;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lpa/j;->a([B)Lpa/j$a;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lpa/j$a;

    invoke-direct {v1, v0, v0, v0, v0}, Lpa/j$a;-><init>(IIII)V

    :cond_1
    iget v2, v1, Lpa/j$a;->d:I

    iget v3, v1, Lpa/j$a;->a:I

    add-int/2addr v2, v3

    iget v4, v1, Lpa/j$a;->c:I

    iget v1, v1, Lpa/j$a;->b:I

    add-int/2addr v4, v1

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, v1, Lc7/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Ld7/i1;->i:Lc7/d;

    iget-boolean v2, v1, Lc7/d;->e:Z

    if-eqz v2, :cond_5

    iget-object v1, v1, Lc7/d;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lpa/j;->a([B)Lpa/j$a;

    move-result-object v1

    if-nez v1, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lpa/j$a;

    invoke-direct {v1, v0, v0, v0, v0}, Lpa/j$a;-><init>(IIII)V

    :cond_4
    iget v2, v1, Lpa/j$a;->c:I

    int-to-float v2, v2

    invoke-static {v2}, Lt1/d;->w(F)I

    move-result v2

    iget v3, v1, Lpa/j$a;->d:I

    int-to-float v3, v3

    invoke-static {v3}, Lt1/d;->w(F)I

    move-result v3

    iget v4, v1, Lpa/j$a;->a:I

    int-to-float v4, v4

    invoke-static {v4}, Lt1/d;->w(F)I

    move-result v4

    iget v1, v1, Lpa/j$a;->b:I

    int-to-float v1, v1

    invoke-static {v1}, Lt1/d;->w(F)I

    move-result v1

    add-int/2addr v3, v4

    add-int/2addr v2, v1

    invoke-virtual {p1, v4, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ld7/i1;->e:Laa/i;

    iget-object v1, v1, Laa/i;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Ld7/i1;->k:F

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Ld7/i1;->k:F

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v5, v4

    mul-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getZoomMapROI zoomRatio "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ld7/i1;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3, p1, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, Ld7/i1;->e:Laa/i;

    iget-object v1, p0, Ld7/i1;->j:Landroid/graphics/Rect;

    iget-object v2, p1, Laa/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v2, p1, Laa/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v2, p1, Laa/i;->o:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p1, Laa/i;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    iget-object v2, p1, Laa/i;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_2

    :cond_9
    move v2, v0

    :goto_2
    iget-object v4, p1, Laa/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p1, Laa/i;->v:Landroid/os/Handler;

    new-instance v5, Ld5/a;

    invoke-direct {v5, p1, v2, v3}, Ld5/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setMapRect update to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mZoomRatio = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Laa/i;->z:F

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    iget-object p2, p1, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, Laa/i;->v:Landroid/os/Handler;

    new-instance p3, Landroidx/room/c;

    const/16 v0, 0x15

    invoke-direct {p3, p1, v0}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_3
    iget-object p2, p1, Laa/i;->n:Laa/j;

    if-eqz p2, :cond_c

    iget-object p1, p1, Laa/i;->o:Landroid/graphics/Rect;

    iput-object p1, p2, Laa/j;->f:Landroid/graphics/Rect;

    :cond_c
    :goto_4
    iget-object p1, p0, Ld7/i1;->g:Lc7/d;

    iget-boolean p2, p1, Lc7/d;->e:Z

    if-eqz p2, :cond_f

    iget-object p1, p1, Lc7/d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_e

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_e
    iget-object p0, p0, Ld7/i1;->e:Laa/i;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Laa/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_f
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/m0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/BaseModule;

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

    const-string p0, "ZoomMap"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p2}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ld7/i1;->l:Landroid/graphics/Rect;

    iget-object p0, p0, Ld7/i1;->e:Laa/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/m0;Lba/a;)V
    .locals 3

    check-cast p2, Lcom/android/camera/module/BaseModule;

    iget-object p2, p0, Ld7/i1;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget p3, Lpj/h;->a:F

    const/4 p3, 0x0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomUtil"

    const-string v2, "getZoomRatio by capture request error"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p3

    :goto_0
    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lbb/b;->x(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v0

    :goto_1
    iput v0, p0, Ld7/i1;->k:F

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Loa/z;->i1:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->n(Loa/y;)Lc7/d;

    move-result-object v0

    iput-object v0, p0, Ld7/i1;->f:Lc7/d;

    sget-object v0, Loa/z;->g1:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->n(Loa/y;)Lc7/d;

    move-result-object v0

    iput-object v0, p0, Ld7/i1;->h:Lc7/d;

    sget-object v0, Loa/z;->h1:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->n(Loa/y;)Lc7/d;

    move-result-object v0

    iput-object v0, p0, Ld7/i1;->i:Lc7/d;

    sget-object v0, Loa/z;->j1:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->n(Loa/y;)Lc7/d;

    move-result-object v0

    iput-object v0, p0, Ld7/i1;->g:Lc7/d;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
