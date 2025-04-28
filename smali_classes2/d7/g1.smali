.class public final Ld7/g1;
.super Lc7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/k<",
        "[B",
        "Lcom/android/camera/module/VideoModule;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc7/k;-><init>()V

    const/16 v0, 0xa00

    iput v0, p0, Ld7/g1;->e:I

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/VideoModule;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc7/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Lcom/android/camera/module/VideoModule;->holdTag([B)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/m0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/VideoModule;

    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/VideoModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "VideoExif"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 4

    check-cast p1, Lcom/android/camera/module/VideoModule;

    const/4 p1, 0x1

    const-string v0, "CameraCapabilities"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object v2, p2, Lba/c;->U1:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Loa/f;->U3:Loa/e;

    invoke-virtual {v2}, Loa/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p2, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, Lba/c;->U1:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportVideo3AExifInfo: mSupportVideo3AExif = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lba/c;->U1:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p2, Lba/c;->U1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v2, p2, Lba/c;->U1:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, p1

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Ld7/g1;->d:Z

    if-eqz p2, :cond_7

    iget-object v2, p2, Lba/c;->V1:Ljava/lang/Integer;

    if-nez v2, :cond_6

    sget-object v2, Loa/f;->U3:Loa/e;

    invoke-virtual {v2}, Loa/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p2, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p2, Lba/c;->V1:Ljava/lang/Integer;

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVideo3AExifInfoCount: mVideo3AExifCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lba/c;->V1:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p2, Lba/c;->V1:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lba/c;->V1:Ljava/lang/Integer;

    :cond_6
    iget-object p2, p2, Lba/c;->V1:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_7
    iput v1, p0, Ld7/g1;->e:I

    return p1
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/m0;Lba/a;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/VideoModule;

    iget-boolean p3, p0, Ld7/g1;->d:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Loa/z;->k0:Loa/y;

    invoke-static {p1, p3}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    iget p0, p0, Ld7/g1;->e:I

    invoke-virtual {p2, p1, p0}, Lcom/android/camera/module/VideoModule;->record3AExifInfo([BI)V

    :cond_0
    return-void
.end method

.method public final n()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[B>;"
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
            "[B>;>;"
        }
    .end annotation

    sget-object p0, Loa/z;->j0:Loa/y;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
