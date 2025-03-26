.class public Lg6/a1;
.super Lf6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/p<",
        "Ljava/lang/Boolean;",
        "Lcom/android/camera/module/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:J

.field public g:I

.field public volatile h:Z

.field public i:Lcom/android/camera2/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf6/p;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg6/a1;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg6/a1;->h:Z

    return-void
.end method

.method public static synthetic D(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic x(La7/d3;)V
    .locals 0

    invoke-static {p0}, Lg6/a1;->D(La7/d3;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/android/camera/module/j0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p1, p0, Lg6/a1;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg6/a1;->h:Z

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/z0;

    invoke-direct {p1}, Lg6/z0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public B(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z
    .locals 0

    iget-boolean p0, p2, Lcom/android/camera/module/j0;->mInStartingFocusRecording:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public C(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z
    .locals 0

    iput-object p2, p0, Lg6/a1;->i:Lcom/android/camera2/f;

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->shouldCheckSatFallbackState()Z

    move-result p0

    return p0
.end method

.method public E(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;Lcom/android/camera2/a;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lf6/j;->p(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/b5;Lcom/android/camera2/a;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p3

    iput p3, p0, Lg6/a1;->e:I

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lg6/a1;->f:J

    invoke-virtual {p0, p1, p2}, Lg6/a1;->z(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2, p3}, Lg6/a1;->y(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1}, Lg6/a1;->A(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/a1;->B(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z

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

    const-string p0, "SATFallbackDetected"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/a1;->C(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z

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

    invoke-virtual {p0, p1, p2, p3}, Lg6/a1;->E(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;Lcom/android/camera2/a;)V

    return-void
.end method

.method public t()Landroid/hardware/camera2/CaptureResult$Key;
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

.method public v()Ll9/es;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll9/es<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Ll9/ds;->i1:Ll9/es;

    return-object p0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V
    .locals 2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lf6/p;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget p3, p0, Lg6/a1;->e:I

    iget-wide v0, p0, Lg6/a1;->f:J

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/android/camera/module/j0;->checkSatFallback(ZIJ)V

    return-void
.end method

.method public final z(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;)V
    .locals 5

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/android/camera2/s3;->R(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iget v0, p0, Lg6/a1;->g:I

    if-eq v0, p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newMasterCameraId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SATFallbackDetected"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lg6/a1;->g:I

    iget-object v0, p0, Lg6/a1;->i:Lcom/android/camera2/f;

    invoke-static {v0, v1}, Lcom/android/camera/h3;->R6(Lcom/android/camera2/f;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    move v2, v1

    :cond_0
    instance-of p1, p2, Lcom/android/camera/module/VideoModule;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/android/camera/module/VideoModule;

    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p2, p1}, Lcom/android/camera/module/VideoModule;->setNormalHDRTargetState(Z)V

    :cond_1
    iput-boolean v0, p0, Lg6/a1;->h:Z

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lg6/a1;->g:I

    :cond_3
    :goto_0
    return-void
.end method
