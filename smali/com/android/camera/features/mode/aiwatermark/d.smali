.class public Lcom/android/camera/features/mode/aiwatermark/d;
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
    invoke-virtual {p1}, Ls2/b;->j()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final c(Ls2/b;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Ls2/e;->c()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->T8(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ls2/e;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ModuleDevice"

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_QCFA"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9001

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls2/b;->k()I

    move-result p0

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

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/aiwatermark/d;->c(Ls2/b;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/aiwatermark/d;->b(Ls2/b;)I

    move-result p0

    :goto_0
    return p0
.end method
