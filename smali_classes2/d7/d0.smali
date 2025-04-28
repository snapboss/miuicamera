.class public final Ld7/d0;
.super Lc7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/k<",
        "Ljava/lang/Boolean;",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc7/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lc7/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/camera/module/Camera2Module;->setHHTDisabled(Z)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/m0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "HHTDisable"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->k2()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
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

.method public final p()Loa/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/a0<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Loa/z;->F:Loa/y;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
