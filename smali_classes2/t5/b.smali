.class public Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lt5/b;->b()V

    return-void
.end method

.method public static synthetic b()V
    .locals 5

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f13047b

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v2, v3}, La7/b3;->alertAiDetectTipHint(IIJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lt5/a;

    invoke-direct {p1}, Lt5/a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lcom/android/camera/module/b5;ZLcom/android/camera2/f;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LensDirtyManager"

    const-string p2, "updateLensDirtyDetect: mCamera2Device is null..."

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, Lcom/android/camera/h3;->u4(Lcom/android/camera2/f;)Z

    move-result p0

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p3

    invoke-interface {p3}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/android/camera2/k3;->t5(Z)V

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->i0()Z

    move-result p0

    invoke-interface {p1}, Lcom/android/camera/module/b5;->isDoingAction()Z

    move-result p3

    invoke-interface {p1}, Lcom/android/camera/module/b5;->isRecording()Z

    move-result v0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    if-nez p3, :cond_1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->u0()I

    :cond_1
    return-void
.end method
