.class public final Ld7/f0;
.super Lc7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:I

.field public h:[I

.field public i:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc7/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 6

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    iget-object p3, p0, Ld7/f0;->e:Ljava/lang/Integer;

    const-string v0, "ISOMultipleASD"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p0, "checkQuickshotISORight4HWMFNR: ISO NULL!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v1, v1}, Lcom/android/camera/module/Camera2Module;->updateQuickshotISORight4HWMFNR(ZZZ)V

    goto/16 :goto_4

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "checkQuickshotISORight4HWMFNR: iso = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld7/f0;->e:Ljava/lang/Integer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Ld7/f0;->e:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v2, 0x4b0

    const/4 v3, 0x1

    if-ge p3, v2, :cond_1

    move p3, v3

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-boolean v2, p0, Ld7/f0;->f:Z

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "quickShotIsoThresholdValue:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld7/f0;->h:[I

    invoke-static {v2, p1}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld7/f0;->h:[I

    if-eqz p1, :cond_6

    array-length p1, p1

    if-le p1, v3, :cond_6

    iget-object p1, p0, Ld7/f0;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Ld7/f0;->h:[I

    aget p0, p0, v3

    if-lt p1, p0, :cond_6

    goto :goto_2

    :cond_2
    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L庛店底廖底庑廖府庝庎庑庛庝廖庀庑庙店底庑廖庻店底底店庖庾店应府;

    const/16 v4, 0x320

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object v2

    invoke-interface {v2}, Lz9/a;->i0()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-nez v2, :cond_3

    iget-object p0, p0, Ld7/f0;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p0, v4, :cond_6

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lba/d;->y(Lba/c;)I

    move-result p1

    :goto_1
    const-string v2, "checkQuickshotISORight4HWMFNR:  minIso = "

    invoke-static {v2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    iget-object p0, p0, Ld7/f0;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p0, v4, :cond_6

    goto :goto_2

    :cond_5
    iget-object p0, p0, Ld7/f0;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p1, p1, 0x8

    if-lt p0, p1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->n2()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    :cond_8
    :goto_3
    invoke-virtual {p2, v3, p3, v1}, Lcom/android/camera/module/Camera2Module;->updateQuickshotISORight4HWMFNR(ZZZ)V

    :goto_4
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/m0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    return-void
.end method

.method public final e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lba/a;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
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

    const-string p0, "ISOMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 3

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, Lba/c;->b7:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Loa/f;->X2:Loa/e;

    invoke-static {v1, p2}, Landroidx/appcompat/widget/f;->b(Loa/e;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lba/c;->b7:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p2, Lba/c;->b7:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Ld7/f0;->f:Z

    invoke-static {p2}, Lba/d;->y(Lba/c;)I

    move-result v1

    iput v1, p0, Ld7/f0;->g:I

    iget-object v1, p2, Lba/c;->c7:[Ljava/lang/Integer;

    if-nez v1, :cond_5

    iget-object v1, p2, Lba/c;->b7:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Loa/f;->X2:Loa/e;

    invoke-static {v1, p2}, Landroidx/appcompat/widget/f;->b(Loa/e;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lba/c;->b7:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, p2, Lba/c;->b7:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Loa/f;->X2:Loa/e;

    iget-object v2, p2, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-nez v1, :cond_3

    new-array v1, v0, [Ljava/lang/Integer;

    :cond_3
    iput-object v1, p2, Lba/c;->c7:[Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p2, Lba/c;->c7:[Ljava/lang/Integer;

    :cond_5
    :goto_1
    iget-object p2, p2, Lba/c;->c7:[Ljava/lang/Integer;

    iput-object p2, p0, Ld7/f0;->i:[Ljava/lang/Integer;

    return p1
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/m0;Lba/a;)V
    .locals 6

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    iget-boolean p1, p0, Ld7/f0;->f:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p2

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, Lf7/e;->a:Lf7/b;

    invoke-interface {p3, p2}, Lf7/a;->B(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Ld7/f0;->i:[Ljava/lang/Integer;

    const/4 p3, 0x2

    new-array v0, p3, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    iget v2, p0, Ld7/f0;->g:I

    if-nez v2, :cond_0

    const/16 v2, 0x320

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x8

    :goto_0
    const/4 v3, 0x1

    aput v2, v0, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getSupportQuickshotSensitivity:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ISOMultipleASD"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    array-length v2, p1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    array-length v2, p1

    rem-int/2addr v2, p3

    if-eqz v2, :cond_2

    const-string p1, "Warning \uff1aHAL return role id and ISOThreshold format error!!!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_1
    array-length v2, p1

    if-ge p3, v2, :cond_4

    aget-object v2, p1, p3

    add-int/lit8 v4, p3, 0x1

    aget-object v4, p1, v4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v3

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x2

    goto :goto_1

    :cond_4
    :goto_2
    iput-object v0, p0, Ld7/f0;->h:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lc7/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Loa/f;->X2:Loa/e;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld7/f0;->e:Ljava/lang/Integer;

    return-void
.end method
