.class public Lg6/s1;
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
.field public f:La9/j;

.field public g:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "[B>;"
        }
    .end annotation
.end field

.field public j:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "[B>;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/Rect;

.field public l:F

.field public m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(La9/j;)V
    .locals 1

    invoke-direct {p0}, Lf6/n;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg6/s1;->k:Landroid/graphics/Rect;

    iput-object p1, p0, Lg6/s1;->f:La9/j;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public C(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V
    .locals 0

    invoke-virtual {p0}, Lg6/s1;->F()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg6/s1;->k:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg6/s1;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lg6/s1;->G(Landroid/graphics/Rect;)V

    :goto_0
    iget-object p1, p0, Lg6/s1;->f:La9/j;

    iget-object p2, p0, Lg6/s1;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, La9/j;->Q(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lg6/s1;->h:Lf6/i;

    invoke-virtual {p1}, Lf6/i;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg6/s1;->h:Lf6/i;

    invoke-virtual {p1}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg6/s1;->f:La9/j;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, La9/j;->P(Z)V

    :cond_3
    return-void
.end method

.method public D(Lcom/android/camera/module/j0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public E(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F()Lcom/android/camera/timerburst/a;
    .locals 0

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p0

    invoke-virtual {p0}, Lu0/g;->M()Lcom/android/camera/timerburst/a;

    move-result-object p0

    return-object p0
.end method

.method public G(Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Lg6/s1;->g:Lf6/i;

    invoke-virtual {v0}, Lf6/i;->d()Z

    move-result v0

    const-string v1, "getZoomMapRIO, tag not define"

    const-string v2, "ZoomMap"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lg6/s1;->i:Lf6/i;

    invoke-virtual {p0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lm9/j;->b([B)Lm9/j$a;

    move-result-object p0

    if-nez p0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lm9/j$a;

    invoke-direct {p0, v3, v3, v3, v3}, Lm9/j$a;-><init>(IIII)V

    :cond_0
    iget v0, p0, Lm9/j$a;->a:I

    iget v1, p0, Lm9/j$a;->b:I

    iget v2, p0, Lm9/j$a;->d:I

    add-int/2addr v2, v0

    iget p0, p0, Lm9/j$a;->c:I

    add-int/2addr p0, v1

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lg6/s1;->g:Lf6/i;

    invoke-virtual {v0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lg6/s1;->j:Lf6/i;

    invoke-virtual {v0}, Lf6/i;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lg6/s1;->j:Lf6/i;

    invoke-virtual {p0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lm9/j;->b([B)Lm9/j$a;

    move-result-object p0

    if-nez p0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lm9/j$a;

    invoke-direct {p0, v3, v3, v3, v3}, Lm9/j$a;-><init>(IIII)V

    :cond_3
    iget v0, p0, Lm9/j$a;->c:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/camera/j6;->W4(F)I

    move-result v0

    iget v1, p0, Lm9/j$a;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/android/camera/j6;->W4(F)I

    move-result v1

    iget v2, p0, Lm9/j$a;->a:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/android/camera/j6;->W4(F)I

    move-result v2

    iget p0, p0, Lm9/j$a;->b:I

    int-to-float p0, p0

    invoke-static {p0}, Lcom/android/camera/j6;->W4(F)I

    move-result p0

    add-int/2addr v1, v2

    add-int/2addr v0, p0

    invoke-virtual {p1, v2, p0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4
    iget-object v0, p0, Lg6/s1;->f:La9/j;

    invoke-virtual {v0}, La9/j;->w()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lg6/s1;->l:F

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lg6/s1;->l:F

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v6, v5

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v5

    add-int/2addr v4, v0

    invoke-virtual {p1, v5, v0, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getZoomMapROI zoomRatio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lg6/s1;->l:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public H(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-static {p2}, Lcom/android/camera2/g;->c(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lg6/s1;->m:Landroid/graphics/Rect;

    iget-object p0, p0, Lg6/s1;->f:La9/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;Lcom/android/camera2/a;)V
    .locals 0

    iget-object p2, p0, Lg6/s1;->m:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-static {p2, p1}, Lz8/a;->q(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest;)F

    move-result p1

    iput p1, p0, Lg6/s1;->l:F

    return-void
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2, p3}, Lg6/s1;->C(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1}, Lg6/s1;->D(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/s1;->E(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ZoomMap"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/s1;->H(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic p(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/b5;Lcom/android/camera2/a;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2, p3}, Lg6/s1;->I(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;Lcom/android/camera2/a;)V

    return-void
.end method

.method public z()V
    .locals 1

    sget-object v0, Ll9/ds;->M1:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/s1;->g:Lf6/i;

    sget-object v0, Ll9/ds;->K1:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/s1;->i:Lf6/i;

    sget-object v0, Ll9/ds;->L1:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/s1;->j:Lf6/i;

    sget-object v0, Ll9/ds;->N1:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/s1;->h:Lf6/i;

    return-void
.end method
