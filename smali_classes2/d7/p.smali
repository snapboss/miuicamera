.class public final Ld7/p;
.super Lc7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/k<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/android/camera/ThermalDetector;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/VideoBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ThermalDetector;)V
    .locals 0

    invoke-direct {p0}, Lc7/k;-><init>()V

    iput-object p1, p0, Ld7/p;->d:Lcom/android/camera/ThermalDetector;

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 0

    iget-object p1, p0, Lc7/k;->c:Lc7/d;

    iget-boolean p1, p1, Lc7/d;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld7/p;->d:Lcom/android/camera/ThermalDetector;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc7/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p1, Lcom/android/camera/ThermalDetector;->b:I

    iget-object p1, p0, Ld7/p;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lva/c;->h:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ld7/p;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->updateThermalLevel(I)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/android/camera/module/m0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "CameraThermalLevelSimpleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 0

    sget-boolean p2, Lgc/b;->i:Z

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p2}, Lgc/b;->P()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/data/data/j;->b0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/android/camera/module/VideoBase;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/android/camera/module/VideoBase;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld7/p;->e:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
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
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Loa/z;->U0:Loa/y;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
