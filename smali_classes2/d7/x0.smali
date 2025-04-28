.class public final Ld7/x0;
.super Lc7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/k<",
        "Ljava/lang/Boolean;",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:J

.field public f:I

.field public volatile g:Z

.field public h:Lba/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc7/k;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld7/x0;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld7/x0;->g:Z

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 2

    check-cast p2, Lcom/android/camera/module/BaseModule;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lc7/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget p3, p0, Ld7/x0;->d:I

    iget-wide v0, p0, Ld7/x0;->e:J

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/android/camera/module/BaseModule;->checkSatFallback(ZIJ)V

    return-void
.end method

.method public final d(Lcom/android/camera/module/m0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-boolean p1, p0, Ld7/x0;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld7/x0;->g:Z

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1, p0}, Landroidx/activity/m;->k(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-boolean p0, p1, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

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

    const-string p0, "SATFallbackDetected"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iput-object p2, p0, Ld7/x0;->h:Lba/c;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->shouldCheckSatFallbackState()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/m0;Lba/a;)V
    .locals 4

    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p3

    iput p3, p0, Ld7/x0;->d:I

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Ld7/x0;->e:J

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p3

    const/16 v0, 0xa2

    if-ne p3, v0, :cond_1

    invoke-static {p1}, Lba/z;->c(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iget p3, p0, Ld7/x0;->f:I

    if-eq p3, p1, :cond_2

    const-string p3, "newMasterCameraId: "

    invoke-static {p3, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SATFallbackDetected"

    invoke-static {v3, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ld7/x0;->f:I

    iget-object p3, p0, Ld7/x0;->h:Lba/c;

    invoke-static {v0, p3}, Lcom/android/camera/data/data/n;->Y(ILba/c;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    move v1, v0

    :cond_0
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p2, p1}, Lcom/android/camera/module/BaseModule;->setNormalHDRTargetState(Z)V

    iput-boolean p3, p0, Ld7/x0;->g:Z

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Ld7/x0;->f:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Loa/z;->E0:Loa/y;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
