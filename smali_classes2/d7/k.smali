.class public final Ld7/k;
.super Lc7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/k<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/VideoModule;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc7/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld7/k;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/VideoModule;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc7/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p1, p3

    :cond_0
    iget-boolean p2, p0, Ld7/k;->e:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean p3, p0, Ld7/k;->d:Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc7/k;->c:Lc7/d;

    iget-boolean p2, p2, Lc7/d;->f:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iput-boolean p3, p0, Ld7/k;->e:Z

    iput-boolean p3, p0, Ld7/k;->d:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/android/camera/module/m0;)V
    .locals 2

    check-cast p1, Lcom/android/camera/module/VideoModule;

    iget-boolean p1, p0, Ld7/k;->d:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld7/k;->e:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg0/d;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lg0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/VideoBase;->getRecordingFlag()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld7/k;->e:Z

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

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

    const-string p0, "LowBattery"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa4

    if-ne p0, p1, :cond_1

    :cond_0
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lva/c;->o:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Loa/z;->a1:Loa/y;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
