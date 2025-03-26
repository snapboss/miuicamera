.class public Lg6/h1;
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

.field public h:Z

.field public i:Li6/t;


# direct methods
.method public constructor <init>(Li6/t;)V
    .locals 1

    invoke-direct {p0}, Lf6/n;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lg6/h1;->f:I

    iput-object p1, p0, Lg6/h1;->i:Li6/t;

    return-void
.end method

.method public static synthetic C(Lg6/h1;Lt0/e1;La7/i3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg6/h1;->I(Lt0/e1;La7/i3;)V

    return-void
.end method

.method public static synthetic D(Lw0/d;La7/u2;)V
    .locals 0

    invoke-static {p0, p1}, Lg6/h1;->J(Lw0/d;La7/u2;)V

    return-void
.end method

.method private synthetic I(Lt0/e1;La7/i3;)V
    .locals 2

    invoke-interface {p2}, Lc7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg6/h1;->f:I

    invoke-virtual {p1}, Lt0/e1;->A()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lg6/h1;->f:I

    invoke-virtual {p1, p0}, Lt0/e1;->k(I)V

    invoke-interface {p2}, La7/i3;->refreshTopMenu()V

    const/4 p0, 0x2

    const/4 p1, 0x7

    invoke-interface {p2, p0, p1}, Lc7/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method public static synthetic J(Lw0/d;La7/u2;)V
    .locals 1

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, La7/u2;->T3(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, La7/u2;->Ze(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public E(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V
    .locals 0

    return-void
.end method

.method public F(Lcom/android/camera/module/j0;)V
    .locals 5

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->I()Lt0/e1;

    move-result-object v0

    invoke-virtual {p0}, Lg6/h1;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewMetaDataUpdate satMasterCameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg6/h1;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SATMasterCameraId"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lg6/h1;->g:I

    iput v1, p0, Lg6/h1;->f:I

    iget-object v1, p0, Lg6/h1;->i:Li6/t;

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lg6/h1;->h:Z

    invoke-virtual {v1, v3}, Li6/t;->S0(Z)V

    iget-object v1, p0, Lg6/h1;->i:Li6/t;

    invoke-virtual {v1}, Li6/t;->o0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg6/h1;->i:Li6/t;

    invoke-virtual {v1}, Li6/t;->r0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onPreviewMetaDataUpdate: restore continuous center focus by SatMasterCameraId changed."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v3, 0x19

    aput v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->r7()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->Y4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Le7/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg6/b1;

    invoke-direct {v2}, Lg6/b1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg6/c1;

    invoke-direct {v2, p0, v0}, Lg6/c1;-><init>(Lg6/h1;Lt0/e1;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->R()Lw0/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    const/16 v2, 0xe1

    if-ne p1, v2, :cond_5

    iget p1, p0, Lg6/h1;->f:I

    invoke-virtual {v0, p1}, Lt0/e1;->k(I)V

    iget p1, p0, Lg6/h1;->f:I

    invoke-virtual {v1, p1}, Lw0/d;->f(I)V

    invoke-static {}, La7/u2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg6/d1;

    invoke-direct {v0, v1}, Lg6/d1;-><init>(Lw0/d;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lg6/h1;->f:I

    invoke-virtual {v0}, Lt0/e1;->A()I

    move-result v1

    if-eq p1, v1, :cond_3

    iget p1, p0, Lg6/h1;->f:I

    invoke-virtual {v0, p1}, Lt0/e1;->k(I)V

    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg6/e1;

    invoke-direct {v0}, Lg6/e1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lt0/e1;->W()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lg6/h1;->f:I

    invoke-virtual {v0, p1}, Lt0/e1;->k(I)V

    iget p1, p0, Lg6/h1;->f:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg6/f1;

    invoke-direct {v0}, Lg6/f1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg6/g1;

    invoke-direct {v0}, Lg6/g1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->w()Lt0/f;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, p0, Lg6/h1;->f:I

    invoke-virtual {p1}, Lt0/f;->i()I

    move-result v1

    if-eq v0, v1, :cond_6

    iget p0, p0, Lg6/h1;->f:I

    invoke-virtual {p1, p0}, Lt0/f;->o(I)V

    :cond_6
    return-void
.end method

.method public G(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->isSupportAFSaliency()Z

    move-result p1

    iput-boolean p1, p0, Lg6/h1;->h:Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->T8()Z

    move-result p0

    return p0
.end method

.method public K(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;Lcom/android/camera2/a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf6/j;->p(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/b5;Lcom/android/camera2/a;)V

    invoke-static {p1}, Lcom/android/camera2/s3;->R(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Lg6/h1;->g:I

    return-void
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2, p3}, Lg6/h1;->E(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1}, Lg6/h1;->F(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/h1;->G(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z

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

    const-string p0, "SATMasterCameraId"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/h1;->H(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z

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

    invoke-virtual {p0, p1, p2, p3}, Lg6/h1;->K(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;Lcom/android/camera2/a;)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget v0, p0, Lg6/h1;->f:I

    iget p0, p0, Lg6/h1;->g:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()V
    .locals 1

    sget-object v0, Ll9/ds;->g1:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    sget-object v0, Ll9/ds;->f1:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    return-void
.end method
