.class public Lg6/r1;
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
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf6/n;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lg6/r1;->g:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lg6/r1;->f:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lg6/r1;->h:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lg6/r1;->i:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lg6/r1;->j:I

    return-void
.end method

.method public C(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V
    .locals 0

    return-void
.end method

.method public D(Lcom/android/camera/module/j0;)V
    .locals 4

    check-cast p1, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/street/StreetModule;->getFocusMode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aeState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg6/r1;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/j6;->J(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " afState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg6/r1;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/j6;->K(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " awbState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg6/r1;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/j6;->L(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mAeDelay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg6/r1;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mAfDelay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg6/r1;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " focusMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Waiting3AConvergedMultipleASD"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lg6/r1;->i:I

    iget v2, p0, Lg6/r1;->j:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/features/mode/street/StreetModule;->setAdditionDelay(I)V

    invoke-virtual {p0, v0}, Lg6/r1;->G(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/features/mode/street/StreetModule;->volumeDoubleClickAndCapture()V

    :cond_0
    return-void
.end method

.method public E(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p2}, Lcom/android/camera/features/mode/street/StreetModule;->getLunchResource()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final G(I)Z
    .locals 2

    iget v0, p0, Lg6/r1;->g:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    iget v0, p0, Lg6/r1;->h:I

    if-ne v1, v0, :cond_1

    iget p0, p0, Lg6/r1;->f:I

    if-eq v1, p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2, p3}, Lg6/r1;->C(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1}, Lg6/r1;->D(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/r1;->E(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "Waiting3AConvergedMultipleASD"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/r1;->F(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lf6/n;->v(Landroid/hardware/camera2/CaptureResult$Key;)Lf6/n;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lf6/n;->v(Landroid/hardware/camera2/CaptureResult$Key;)Lf6/n;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lf6/n;->v(Landroid/hardware/camera2/CaptureResult$Key;)Lf6/n;

    sget-object v0, Ll9/ds;->W2:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    sget-object v0, Ll9/ds;->X2:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    return-void
.end method
