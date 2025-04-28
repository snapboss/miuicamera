.class public final Lba/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lba/w;

.field public b:Lba/p2;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lba/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lba/v;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Lba/w;

    invoke-direct {v0}, Lba/w;-><init>()V

    iput-object v0, p0, Lba/v;->a:Lba/w;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEnableZsl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iput-boolean p1, v0, Lba/w;->Y:Z

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lba/s;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B(I)V
    .locals 2

    const-string/jumbo v0, "setExposureCompensation: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->f0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lba/w;->f0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/q;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lba/q;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final C(Landroid/util/Size;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-object v0, v0, Lba/w;->C:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-object v0, p0, Lba/w;->C:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lba/w;->C:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public final D(Landroid/util/Size;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-object v0, v0, Lba/w;->B:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-object v0, p0, Lba/w;->B:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lba/w;->B:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public final E(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFocusDistance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->j0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lba/w;->j0:F

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lba/o;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 2

    const-string/jumbo v0, "setFocusMode: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->i0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lba/w;->i0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/r;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lba/r;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final G(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFpsRange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-object v1, v0, Lba/w;->f:Landroid/util/Range;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lba/w;->f:Landroid/util/Range;

    :cond_0
    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lba/f;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final H(Lda/a;)V
    .locals 5
    .param p1    # Lda/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setHDR "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->n(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CameraConfigManager"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-object v3, v0, Lba/w;->J0:Lda/a;

    if-eq v3, p1, :cond_0

    iput-object p1, v0, Lba/w;->J0:Lda/a;

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/n;

    invoke-direct {v0, p0, v1}, Lba/n;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string/jumbo v0, "setInTimerBurstShotting: ="

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-boolean v0, p0, Lba/w;->B1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lba/w;->B1:Z

    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lba/w;->Q:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lba/w;->Q:I

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p0, "setJpegQuality: invalid jpeg quality "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraConfigs"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final K(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setLLSForceDisabled: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-boolean v1, v0, Lba/w;->L0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lba/w;->L0:Z

    :cond_0
    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/q;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lba/q;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final L(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMFNRBokehSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->b1:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lba/w;->b1:I

    :cond_0
    iget-boolean p1, v0, Lba/w;->a1:Z

    if-eq p1, p2, :cond_1

    iput-boolean p2, v0, Lba/w;->a1:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lba/t;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lba/t;-><init>(Lba/v;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final M(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setMiviSuperNightMode: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iput p1, v0, Lba/w;->W2:I

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lba/e;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final N(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-boolean v1, v0, Lba/w;->b3:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lba/w;->b3:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const-string v0, "isMotionDetectionEnable: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/s;

    invoke-direct {v0, p0, v2}, Lba/s;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final O(Landroid/util/Size;)V
    .locals 1

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-object v0, v0, Lba/w;->g:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-object v0, p0, Lba/w;->g:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lba/w;->g:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public final P(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSaliencyAFDetected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-boolean v1, v0, Lba/w;->e:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lba/w;->e:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lba/n;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Q([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 3

    const-string v0, "CameraConfigManager"

    const-string/jumbo v1, "setSaliencyOriginAFRegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-object v1, v0, Lba/w;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object p1, v0, Lba/w;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/j;

    invoke-direct {v0, p0, v2}, Lba/j;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final R(I)V
    .locals 2

    const-string/jumbo v0, "setSaturation: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->y0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lba/w;->y0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lba/j;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final S(I)V
    .locals 2

    const-string/jumbo v0, "setSharpness: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->z0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lba/w;->z0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/p;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lba/p;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final T(Ljava/lang/String;ZZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setShotSavePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isParallel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSaveToHiddenFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setShotPath: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigs"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget v0, p0, Lba/w;->U0:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setShotPath: skip. shotType="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lba/w;->U0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lba/w;->V0:Ljava/util/ArrayDeque;

    const/4 v0, 0x5

    if-nez p4, :cond_1

    new-instance p4, Ljava/util/ArrayDeque;

    invoke-direct {p4, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p4, p0, Lba/w;->V0:Ljava/util/ArrayDeque;

    :cond_1
    const-string p4, "offer ShotPath: "

    invoke-static {p4, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p4, p0, Lba/w;->V0:Ljava/util/ArrayDeque;

    invoke-virtual {p4, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    if-nez p2, :cond_2

    const-string/jumbo p0, "setShotPath: skip. not parallel"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lba/w;->W0:Ljava/util/ArrayDeque;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lba/w;->W0:Ljava/util/ArrayDeque;

    :cond_3
    if-nez p3, :cond_4

    const-string p2, "offer ShotPathThumbnail: "

    invoke-static {p2, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lba/w;->W0:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string p0, "offer ShotPathThumbnail: skip. isRefuseOffer"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final U(I)V
    .locals 3

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget v0, p0, Lba/w;->U0:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iput p1, p0, Lba/w;->U0:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setShotType: type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",success ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CameraConfigManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-boolean v1, v0, Lba/w;->d1:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lba/w;->d1:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lba/i;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final W(JJ)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSunriseTime"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-wide v1, v0, Lba/w;->H2:J

    cmp-long v1, v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-wide p1, v0, Lba/w;->H2:J

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setSunriseTimestamp "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " changed="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "CameraConfigManager"

    invoke-static {v4, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/j;

    invoke-direct {v1, p0, p2}, Lba/j;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-wide v5, v0, Lba/w;->I2:J

    cmp-long v1, v5, p3

    if-eqz v1, :cond_2

    iput-wide p3, v0, Lba/w;->I2:J

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSunsetTimestamp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lba/e;

    invoke-direct {p3, p0, p2}, Lba/e;-><init>(Lba/v;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final X(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-boolean v1, v0, Lba/w;->P0:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lba/w;->P0:Z

    const-string/jumbo v0, "setSuperResolutionEnabled: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CameraConfigs"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lba/f;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Y(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iput p1, v0, Lba/w;->M1:I

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lba/e;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Z(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iput p1, v0, Lba/w;->N1:F

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/o;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lba/o;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a(Ljava/lang/Byte;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lba/v;->a:Lba/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, v0, Lba/w;->w3:B

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/s;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lba/s;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a0(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVideoFpsRange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-object v1, v0, Lba/w;->G1:Landroid/util/Range;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object p1, v0, Lba/w;->G1:Landroid/util/Range;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/p;

    invoke-direct {v0, p0, v2}, Lba/p;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lba/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lba/v;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final b0(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZoomRatio(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    invoke-virtual {v0, p1}, Lba/w;->g(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lba/e;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAELock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-boolean v1, v0, Lba/w;->F0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lba/w;->F0:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/n0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/n0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 3

    const-string v0, "CameraConfigManager"

    const-string/jumbo v1, "startFaceDetection"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-boolean v1, v0, Lba/w;->H0:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lba/w;->H0:Z

    :cond_0
    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lba/p;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string/jumbo v1, "setAERegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-object v1, v0, Lba/w;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lba/w;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/o;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lba/o;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final e([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 3

    const-string v0, "CameraConfigManager"

    const-string/jumbo v1, "setAFRegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-object v1, v0, Lba/w;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object p1, v0, Lba/w;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/o;

    invoke-direct {v0, p0, v2}, Lba/o;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAIIE"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-boolean v1, v0, Lba/w;->l1:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lba/w;->l1:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/i;

    invoke-direct {v0, p0, v2}, Lba/i;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->V1:I

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput p1, v0, Lba/w;->V1:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/q;

    invoke-direct {v0, p0, v2}, Lba/q;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAWBLock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-boolean v1, v0, Lba/w;->G0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lba/w;->G0:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ls4/p;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ls4/p;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 2

    const-string/jumbo v0, "setAWBMode: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->l0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lba/w;->l0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/s;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lba/s;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-boolean v1, v0, Lba/w;->g1:Z

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lba/w;->g1:Z

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/m;

    invoke-direct {v0, p0, v2}, Lba/m;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    const-string/jumbo v0, "setAmbilightAeMode: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iput p1, v0, Lba/w;->D1:I

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lba/n;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setAmbilightAeTarget: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iput p1, v0, Lba/w;->E1:I

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lba/q;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    const-string/jumbo v0, "setAntiBanding: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->n0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lba/w;->n0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lba/j;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final n(Lcom/android/camera/fragment/beauty/r;)V
    .locals 2

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iput-object p1, v0, Lba/w;->H1:Lcom/android/camera/fragment/beauty/r;

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lba/e;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setCloseFocusEnable "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-boolean v2, v0, Lba/w;->M2:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lba/w;->M2:Z

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lba/e;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-boolean v1, v0, Lba/w;->t2:Z

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lba/w;->t2:Z

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/f;

    invoke-direct {v0, p0, v2}, Lba/f;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setContrast: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->x0:I

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    iput p1, v0, Lba/w;->x0:I

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/u;

    invoke-direct {v0, p0, v2}, Lba/u;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    const-string/jumbo v0, "setCustomQualityEnabled: true"

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-boolean v1, v0, Lba/w;->s0:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lba/w;->s0:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lba/g;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final s(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportCustomTone"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setCustomShadowLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->v0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lba/w;->v0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lba/h;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final t(I)V
    .locals 3

    const-string/jumbo v0, "setCustomTemperatureLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->u0:I

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    iput p1, v0, Lba/w;->u0:I

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/i;

    invoke-direct {v0, p0, v2}, Lba/i;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final u(I)V
    .locals 2

    const-string/jumbo v0, "setCustomTextureLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->w0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lba/w;->w0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/n;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lba/n;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final v(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setDeviceOrientation: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->S:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lba/w;->S:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/v$a;

    invoke-direct {v0, p0}, Lba/v$a;-><init>(Lba/v;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final w(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-boolean v1, v0, Lba/w;->e1:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lba/w;->e1:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/q;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lba/q;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    const-string/jumbo v0, "setESPDislayEnable "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-boolean v2, v0, Lba/w;->G2:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lba/w;->G2:Z

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/n;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lba/n;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final y(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEnableEIS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-boolean v1, v0, Lba/w;->I0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lba/w;->I0:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lba/h;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOIS"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/u0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lb7/u0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
