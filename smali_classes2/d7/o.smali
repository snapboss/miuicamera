.class public final Ld7/o;
.super Lc7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/k<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc7/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 4

    check-cast p2, Lcom/android/camera/module/BaseModule;

    iget-object p1, p0, Lc7/k;->c:Lc7/d;

    iget-boolean p1, p1, Lc7/d;->f:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc7/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p2, Lz/e4$a;->a:Lz/e4;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    move p0, p3

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    iget v0, p2, Lz/e4;->a:I

    if-eq v0, p3, :cond_2

    goto/16 :goto_2

    :cond_2
    iput-boolean p0, p2, Lz/e4;->h:Z

    iget-boolean v0, p2, Lz/e4;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lz/e4;->b:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lz/e4;->c:Z

    if-nez v0, :cond_3

    iget v0, p2, Lz/e4;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move p3, p1

    :goto_1
    iget-object v0, p2, Lz/e4;->e:Landroid/hardware/display/DisplayManager;

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "CameraBrightness"

    if-eqz p3, :cond_4

    const-string/jumbo p0, "updateBrightnessInAutoMode(0.5)"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p2, Lz/e4;->g:F

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->setTemporaryAutoBrightnessAdjustment(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    iget p0, p2, Lz/e4;->g:F

    cmpl-float p0, p0, v2

    if-nez p0, :cond_5

    const-string/jumbo p0, "updateBrightnessInAutoMode(0)"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p2, Lz/e4;->g:F

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->setTemporaryAutoBrightnessAdjustment(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateBrightnessInAutoMode do nothing because ,mNeedCameraFrameReady is "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p2, Lz/e4;->d:Z

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ",mUseDefaultValue is "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p2, Lz/e4;->b:Z

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ",mPaused is "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p2, Lz/e4;->c:Z

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ",mScreenAutoBrightnessRatio is "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Lz/e4;->g:F

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ",mForceClose is "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p2, Lz/e4;->h:Z

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catchall_0
    :cond_6
    :goto_2
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/m0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    return-void
.end method

.method public final e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget-object p0, Lz/e4$a;->a:Lz/e4;

    iget p0, p0, Lz/e4;->a:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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

    const-string p0, "CameraBrightResultSimpleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->a()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Loa/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/a0<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Loa/z;->T0:Loa/y;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
