.class public final Ld7/b;
.super Lc7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/k<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/SuperMoonModule;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc7/k;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld7/b;->d:I

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 4

    check-cast p2, Lcom/android/camera/module/SuperMoonModule;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lc7/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget v0, p0, Ld7/b;->d:I

    if-eq v0, p3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "consumeAiSceneResult mCurrentAiScene:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ld7/b;->d:I

    const-string v2, " newResult:"

    invoke-static {v0, v1, v2, p3}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "AiMoon"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p3, p0, Ld7/b;->d:I

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p3

    invoke-interface {p3}, Lt6/j;->L()Lba/v;

    move-result-object p3

    iget v0, p0, Ld7/b;->d:I

    const/16 v1, 0x23

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v1, p3, Lba/v;->a:Lba/w;

    iget-boolean v3, v1, Lba/w;->j1:Z

    if-eq v3, v0, :cond_1

    iput-boolean v0, v1, Lba/w;->j1:Z

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/n;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, Lba/n;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget p0, p0, Ld7/b;->d:I

    invoke-virtual {p2, p0}, Lcom/android/camera/module/SuperMoonModule;->setCurrentAiScene(I)V

    invoke-virtual {p2}, Lcom/android/camera/module/SuperMoonModule;->resumePreviewInWorkThread()V

    :cond_3
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/m0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/SuperMoonModule;

    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/SuperMoonModule;

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

    const-string p0, "AiMoon"

    return-object p0
.end method

.method public final bridge synthetic h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/SuperMoonModule;

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

    sget-object p0, Loa/z;->P:Loa/y;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
