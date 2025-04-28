.class public final Ld7/j;
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
.field public e:[I

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:[Landroid/hardware/camera2/params/Face;

.field public k:Z

.field public l:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc7/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 1

    check-cast p2, Lcom/android/camera/module/BaseModule;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "acceptResult multi roi result: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ld7/j;->e:[I

    invoke-static {p2, p1}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "AutoFocusMultipleASD"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld7/j;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Ld7/j;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_0
    iget-object p1, p0, Ld7/j;->j:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-lez p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Ld7/j;->k:Z

    return-void
.end method

.method public final d(Lcom/android/camera/module/m0;)V
    .locals 9

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object v0, p1, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->J0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, Ld7/j;->k:Z

    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->needShowAfGridView(Z)Z

    move-result v1

    const-string v2, "AutoFocusMultipleASD"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld7/j;->e:[I

    aget v4, v1, v3

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    aget v1, v1, v4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v5, p0, Ld7/j;->e:[I

    aget v6, v5, v3

    aget v4, v5, v4

    const/4 v7, 0x2

    aget v7, v5, v7

    add-int/2addr v7, v6

    const/4 v8, 0x3

    aget v5, v5, v8

    add-int/2addr v5, v4

    invoke-direct {v1, v6, v4, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Ld7/j;->m:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "af grid rect: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ld7/j;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld7/j;->l:[Landroid/hardware/camera2/params/MeteringRectangle;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Ld7/j;->m:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "af region rect: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ld7/j;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld7/i;

    invoke-direct {v2, p0, v0, p1}, Ld7/i;-><init>(Ld7/j;ZLcom/android/camera/module/BaseModule;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {}, Lv7/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/q0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lb7/q0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "AutoFocusMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 2

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p2}, Lba/d;->f4(Lba/c;)Z

    move-result v0

    iput-boolean v0, p0, Ld7/j;->g:Z

    invoke-static {p2}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ld7/j;->f:Landroid/graphics/Rect;

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, Lba/c;->Z7:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Loa/z;->Q1:Loa/y;

    invoke-static {v1, p2}, La3/c;->b(Loa/y;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lba/c;->Z7:Ljava/lang/Boolean;

    :cond_0
    iget-object p2, p2, Lba/c;->Z7:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, p0

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p2}, Lt6/j;->x0()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_2

    move p1, p0

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Loa/z;->Q1:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    sget-object v0, Lt8/m;->i:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    sget-object v0, Lt8/m;->e:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lc7/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lc7/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    iput-object v0, p0, Ld7/j;->e:[I

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Ld7/j;->h:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld7/j;->i:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, Ld7/j;->j:[Landroid/hardware/camera2/params/Face;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Ld7/j;->l:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method
