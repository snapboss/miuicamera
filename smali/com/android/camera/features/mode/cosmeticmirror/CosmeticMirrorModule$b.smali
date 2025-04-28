.class public final Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;
.super Lz9/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic m:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lcom/android/camera/module/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;->m:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-direct {p0, p2}, Lz9/i;-><init>(Lcom/android/camera/module/m0;)V

    return-void
.end method


# virtual methods
.method public final F3(Lcom/android/camera/module/m0;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;->m:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->w(Lba/c;)F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lz9/i;->T5(FF)V

    return-void
.end method

.method public final b0(FI)Z
    .locals 2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    invoke-static {}, Lf3/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Le3/g;

    invoke-direct {v1, p0, p1}, Le3/g;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;F)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-super {p0, p1, v0}, Lz9/i;->b0(FI)Z

    move-result p0

    return p0
.end method

.method public final i3()V
    .locals 1

    sget-object v0, Lz9/j;->b:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lz9/i;->Z5(Landroid/util/Range;)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;->m:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lz9/i;->f:Z

    iget-object v1, p0, Lz9/i;->i:Landroid/util/Range;

    const/16 v2, 0xe0

    invoke-static {v2}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lz9/i;->setZoomRatio(F)V

    invoke-static {}, Lt1/b;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lz9/i;->g:F

    :cond_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/w;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/w;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->A()I

    move-result v2

    iget-object v1, v1, Lg1/w;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v2

    :cond_2
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-static {}, Lt1/d;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v0, v0, Lba/v;->a:Lba/w;

    iput-object v1, v0, Lba/w;->e0:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeZoomRatio zoom:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lz9/i;->k:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CosmeticMirrorModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
