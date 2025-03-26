.class public Lg6/c;
.super Lf6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/p<",
        "[I",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf6/p;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-static {}, Lbb/d;->i()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2, p3}, Lg6/c;->x(Lcom/android/camera2/a;Lcom/android/camera/module/Camera2Module;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1}, Lg6/c;->y(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Lg6/c;->z(Lcom/android/camera2/a;Lcom/android/camera/module/Camera2Module;)Z

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

    const-string p0, "AiShutterExistMotion"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Lg6/c;->A(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;"
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
            "[I>;>;"
        }
    .end annotation

    sget-object p0, Ll9/ds;->A0:Ll9/es;

    return-object p0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x(Lcom/android/camera2/a;Lcom/android/camera/module/Camera2Module;Lf6/h;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf6/p;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    aget p0, p0, p1

    const/4 p3, 0x1

    if-ne p0, p3, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k3;->I3(Z)V

    return-void
.end method

.method public y(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    return-void
.end method

.method public z(Lcom/android/camera2/a;Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/android/camera/module/Camera2Module;->isIsAiShutterOn()Z

    move-result p0

    return p0
.end method
