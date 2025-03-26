.class public Lcom/android/camera/module/a5;
.super Lz8/a0;
.source "SourceFile"


# instance fields
.field public j:Lcom/android/camera/module/j0;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Lz8/a0;-><init>(Lcom/android/camera/module/b5;)V

    iput-object p1, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    return-void
.end method

.method public static synthetic Fc(Lc7/j;)V
    .locals 0

    invoke-interface {p0}, Lc7/j;->refreshActiveItem()V

    return-void
.end method

.method public static synthetic Hc(La7/m;)V
    .locals 0

    invoke-interface {p0}, La7/m;->P8()V

    return-void
.end method

.method public static synthetic bc(Lc7/j;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/a5;->Fc(Lc7/j;)V

    return-void
.end method

.method public static synthetic cc(Lb7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/a5;->zc(Lb7/a;)V

    return-void
.end method

.method public static synthetic gc(La7/i0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/a5;->qc(La7/i0;)V

    return-void
.end method

.method public static synthetic kc(La7/m;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/a5;->Hc(La7/m;)V

    return-void
.end method

.method public static synthetic qc(La7/i0;)V
    .locals 1

    invoke-interface {p0}, La7/i0;->A4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, La7/i0;->Zd()V

    :cond_0
    return-void
.end method

.method public static synthetic zc(Lb7/a;)V
    .locals 0

    invoke-interface {p0}, Lb7/a;->U0()Z

    return-void
.end method


# virtual methods
.method public E9(FFI)Z
    .locals 4

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t0()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageZoomManager"

    if-eqz v0, :cond_1

    const-string v0, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->p0()V

    :cond_1
    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    invoke-virtual {v0}, Li6/t;->o0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    invoke-virtual {v0}, Li6/t;->r0()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li6/t;->K0(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lz8/a0;->E9(FFI)Z

    move-result p0

    return p0
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public Xb(FI)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onZoomingActionUpdate zoomRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lj8/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->e6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->u0()Lcom/android/camera2/a$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a$h;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/a$h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    instance-of v2, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    iget-object v2, v2, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lc6/b;

    iput-boolean v1, v2, Lc6/b;->f:Z

    :cond_0
    iget-object v0, v0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v0}, Lcom/android/camera/k4;->l()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mZoomMapController:La9/j;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:La9/j;

    invoke-virtual {v0, p1}, La9/j;->K(F)V

    :cond_2
    invoke-super {p0, p1, p2}, Lz8/a0;->Xb(FI)Z

    move-result p0

    return p0
.end method

.method public c3()V
    .locals 0

    invoke-super {p0}, Lz8/a0;->c3()V

    iget-object p0, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->w0()Z

    return-void
.end method

.method public gb(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onZoomingActionEnd(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lj8/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/w4;

    invoke-direct {v2}, Lcom/android/camera/module/w4;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->G0()Li6/t;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->G0()Li6/t;

    move-result-object p1

    invoke-virtual {p1}, Li6/t;->o0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->G0()Li6/t;

    move-result-object p1

    invoke-virtual {p1}, Li6/t;->r0()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0x19

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    :cond_1
    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/x4;

    invoke-direct {v0}, Lcom/android/camera/module/x4;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_2

    invoke-static {}, Lq0/a;->i()Lx0/a;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lx0/a;->q(I)V

    invoke-static {}, Lc7/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/y4;

    invoke-direct {p1}, Lcom/android/camera/module/y4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/z4;

    invoke-direct {p1}, Lcom/android/camera/module/z4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public i7()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/a5;->mc()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "onZoomingActionStart(): zoom is currently disallowed"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ImageZoomManager"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public mc()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->z6()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v0}, Lv7/m0;->e3()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->A7()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->N()Lt0/w;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/a5;->j:Lcom/android/camera/module/j0;

    iget p0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v0, p0}, Lt0/w;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
