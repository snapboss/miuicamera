.class public Lk0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/b5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lt0/s0;

.field public d:Z

.field public e:I

.field public f:B

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/b5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk0/o;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lk0/o;->b:I

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    iget-object p0, p0, Lk0/o;->c:Lt0/s0;

    invoke-virtual {p0}, Lt0/s0;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/j2;->impl2()La7/j2;

    move-result-object p0

    invoke-static {}, La7/r1;->impl2()La7/r1;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p0}, La7/j2;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, La7/j2;->getCurrentTitle()I

    move-result p0

    const v1, 0x7f1309ca

    if-ne p0, v1, :cond_0

    invoke-interface {v0}, La7/r1;->resetManuallyUnselected()V

    :cond_0
    return-void
.end method

.method public H(B)V
    .locals 3

    sget-boolean v0, Lt0/e1;->U:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureMode(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExposureModeManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-byte p1, p0, Lk0/o;->f:B

    iget-object v0, p0, Lk0/o;->c:Lt0/s0;

    iget v1, p0, Lk0/o;->b:I

    invoke-static {p1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lk0/o;->c:Lt0/s0;

    iget p0, p0, Lk0/o;->b:I

    invoke-virtual {p1, p0}, Lt0/s0;->v(I)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->t()Lt0/k0;

    move-result-object v0

    iget v1, p0, Lk0/o;->b:I

    invoke-virtual {v0, v1}, Lt0/k0;->F(I)V

    iget v1, p0, Lk0/o;->b:I

    invoke-virtual {v0, v1}, Lt0/e1;->E(I)V

    iget p0, p0, Lk0/o;->b:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lt0/k0;->j0(ILjava/lang/String;)V

    return-void
.end method

.method public final T()V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->j0()Lt0/p0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/p0;->s()V

    iget p0, p0, Lk0/o;->b:I

    invoke-virtual {v0, p0}, Lt0/p0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lt0/p0;->r(ILjava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExposureModeAdjust"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lk0/o;->e()B

    move-result v0

    sget-boolean v1, Lt0/e1;->U:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyExposureMode(): apply ExposureMode to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ExposureModeManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lk0/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->B4(B)V

    return-void
.end method

.method public e()B
    .locals 0

    iget-byte p0, p0, Lk0/o;->f:B

    return p0
.end method

.method public l()V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->A()Lt0/s0;

    move-result-object v0

    iput-object v0, p0, Lk0/o;->c:Lt0/s0;

    :try_start_0
    iget v1, p0, Lk0/o;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lk0/o;->f:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-byte v0, p0, Lk0/o;->f:B

    :goto_0
    iget-object v0, p0, Lk0/o;->c:Lt0/s0;

    invoke-virtual {v0}, Lt0/s0;->r()Z

    move-result v0

    iput-boolean v0, p0, Lk0/o;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/o;->g:Z

    return-void
.end method

.method public m0()Z
    .locals 5

    iget-object v0, p0, Lk0/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, Lk0/o;->c:Lt0/s0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lk0/o;->l()V

    :cond_0
    iget-object v1, p0, Lk0/o;->c:Lt0/s0;

    invoke-virtual {v1}, Lt0/s0;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lk0/o;->c:Lt0/s0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lk0/o;->g:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lk0/o;->d:Z

    iget-object v4, p0, Lk0/o;->c:Lt0/s0;

    invoke-virtual {v4}, Lt0/s0;->r()Z

    move-result v4

    if-ne v1, v4, :cond_2

    iget v1, p0, Lk0/o;->e:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v1, p0, Lk0/o;->c:Lt0/s0;

    invoke-virtual {v1}, Lt0/s0;->r()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lt0/s0;->w(Z)V

    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lk0/n;

    invoke-direct {v4}, Lk0/n;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput v0, p0, Lk0/o;->e:I

    :cond_3
    iget-object v0, p0, Lk0/o;->c:Lt0/s0;

    invoke-virtual {v0}, Lt0/s0;->r()Z

    move-result v0

    iput-boolean v0, p0, Lk0/o;->d:Z

    iput-boolean v2, p0, Lk0/o;->g:Z

    return v3
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lb7/b;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lb7/b;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public w9(B)Z
    .locals 4

    iget-object v0, p0, Lk0/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/b5;->isDeviceAndModuleAlive()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    sget-boolean v2, Lt0/e1;->U:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onExposureModeActionUpdate(): newValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ExposureModeManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, Lk0/o;->H(B)V

    invoke-virtual {p0}, Lk0/o;->I()V

    invoke-virtual {p0}, Lk0/o;->T()V

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p1, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    iget-object p1, p0, Lk0/o;->c:Lt0/s0;

    invoke-virtual {p1}, Lt0/s0;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lk0/o;->m0()Z

    :cond_3
    const/4 p0, 0x1

    return p0

    :array_0
    .array-data 4
        0x72
        0xf
        0x10
        0x68
    .end array-data
.end method
