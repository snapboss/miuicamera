.class public Lx3/q;
.super Ls2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls2/b;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Ls2/e;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8005

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x80f5

    goto :goto_0

    :cond_1
    const p0, 0x8003

    :goto_0
    return p0
.end method

.method public final c(Ls2/b;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result p0

    const-string v0, "ModuleDevice"

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ls2/e;->c()Lcom/android/camera2/f;

    move-result-object p0

    invoke-virtual {p1}, Ls2/e;->d()I

    move-result v1

    invoke-static {p0, v1}, Lcom/android/camera/h3;->M6(Lcom/android/camera2/f;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL_RAW"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900c

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls2/e;->c()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->G7(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ls2/e;->d()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/h3;->r5(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getOperatingMode: MANUAL_ULTRA_PIXEL_JPEG_RAW"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900e

    goto :goto_0

    :cond_1
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9007

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ls2/e;->c()Lcom/android/camera2/f;

    move-result-object p0

    invoke-virtual {p1}, Ls2/e;->d()I

    move-result v1

    invoke-static {p0, v1}, Lcom/android/camera/h3;->M6(Lcom/android/camera2/f;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_RAW"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900b

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ls2/e;->c()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->G7(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ls2/e;->d()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/h3;->r5(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getOperatingMode: MANUAL_JPEG_RAW"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900d

    goto :goto_0

    :cond_4
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9008

    :goto_0
    return p0
.end method

.method public getOperatingMode()I
    .locals 2

    invoke-virtual {p0}, Ls2/a;->getModule()Lcom/android/camera/module/b5;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleDeviceParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/b;

    invoke-virtual {v0}, Ls2/b;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lx3/q;->c(Ls2/b;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lx3/q;->b(Ls2/b;)I

    move-result p0

    :goto_0
    return p0
.end method
