.class public Lcom/android/camera/features/mode/street/StreetModule$a;
.super Lz5/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/street/StreetModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/android/camera/features/mode/street/StreetModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/StreetModule;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-direct {p0, p2}, Lz5/o;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final E2()Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/StreetModule;->access$600(Lcom/android/camera/features/mode/street/StreetModule;)Lv7/m0;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lv7/m0;->getCountDownTimes(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v3

    iget-wide v3, v3, Lz5/s;->B:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule$a;->F2()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$700(Lcom/android/camera/features/mode/street/StreetModule;)Lcom/android/camera/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/k4;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v3, v3, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    iget-boolean v3, v3, Lz5/b;->d:Z

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$800(Lcom/android/camera/features/mode/street/StreetModule;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v4, v4, Lz5/x0;->d:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lv7/m0;->g3(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/StreetModule;->access$900(Lcom/android/camera/features/mode/street/StreetModule;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object p0

    invoke-interface {p0}, Lx5/b;->f()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public F2()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {p0}, Lz5/r1;->D()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->S5()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string p0, "could trigger supernight se"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StreetModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onShutterButtonFocus(ZI)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/features/mode/street/StreetModule;->access$402(Lcom/android/camera/features/mode/street/StreetModule;Z)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->va()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x5

    if-ne p1, p2, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule$a;->E2()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "StreetModule"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p1, v1}, Lcom/android/camera/features/mode/street/StreetModule;->access$502(Lcom/android/camera/features/mode/street/StreetModule;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onShutterButtonFocus: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lz5/s;->B:J

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    new-instance p2, Li6/a;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v6

    iget-wide v6, v6, Lz5/s;->B:J

    invoke-direct {p2, v6, v7, v0}, Li6/a;-><init>(JI)V

    iput-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    const/16 p1, 0x8c

    invoke-virtual {p0, p1}, Lz5/o;->onShutterButtonClick(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "onShutterButtonFocus capture"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "onShutterButtonFocus not capture: reset"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p1

    iput-wide v3, p1, Lz5/s;->B:J

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iput-object v2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    :cond_2
    const-string p1, "onShutterButtonFocus not capture"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p1

    iget-wide p1, p1, Lz5/s;->B:J

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    const-string p1, "not receive up or cancel yet, twice down"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p1

    iget-wide v5, p1, Lz5/s;->B:J

    invoke-virtual {p2, v5, v6}, Li6/a;->f(J)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {p1}, Li6/a;->c()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p1

    iput-wide v3, p1, Lz5/s;->B:J

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/a;->D0(Li6/a;)V

    :cond_3
    return-void
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lz5/o;->m0()V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "StreetModule"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "TimeBurstProtocol is null."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/z2;

    invoke-interface {v0}, La7/z2;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore longClickCancel isInTimerBurstShotting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    invoke-static {v0}, Lcom/android/camera/features/mode/street/StreetModule;->access$000(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v4, 0x1001

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/StreetModule;->access$100(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-boolean v5, v0, Lcom/android/camera/module/j0;->mInStartingFocusRecording:Z

    if-eqz v5, :cond_7

    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iput-boolean v3, p1, Lcom/android/camera/module/j0;->mInStartingFocusRecording:Z

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->G0()Li6/t;

    move-result-object p1

    invoke-virtual {p1}, Li6/t;->O()V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->access$200(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->access$300(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-static {}, La7/k2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lu2/m;

    invoke-direct {v0}, Lu2/m;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "onShutterButtonLongClickCancel, remove start recording task"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/j0;->enableCameraControls(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->z0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->z6()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object p0

    invoke-virtual {p0, v3}, Lz8/a0;->Mb(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    invoke-virtual {v0}, Lz5/x0;->M()V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->F5(Z)V

    :cond_8
    iget-boolean v0, p0, Lz5/o;->e:Z

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lz5/o;->onShutterButtonClick(I)Z

    goto :goto_0

    :cond_9
    iput-boolean v3, p0, Lz5/o;->e:Z

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->G0()Li6/t;

    move-result-object p0

    invoke-virtual {p0}, Li6/t;->N()V

    :cond_a
    :goto_0
    return-void
.end method

.method public onShutterDragging()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz5/o;->d:Z

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1, v0}, Lx5/m;->W0(Z)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v1

    iget-wide v1, v1, Lz5/s;->B:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const-string v5, "StreetModule"

    if-lez v1, :cond_1

    const-string v1, "onShutterDragging notifyCancel"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v6, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v1

    iget-wide v7, v1, Lz5/s;->B:J

    invoke-virtual {v6, v7, v8}, Li6/a;->e(J)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {v1}, Li6/a;->c()I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "onShutterDragging: reset button status"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v1

    iput-wide v3, v1, Lz5/s;->B:J

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    iget-object v1, v1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->D0(Li6/a;)V

    iput-boolean v2, p0, Lz5/o;->d:Z

    goto :goto_0

    :cond_0
    const-string v1, "onShutterDragging: button status focusing"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->isIgnoreTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1, v2}, Lcom/android/camera/module/j0;->enableCameraControls(Z)V

    goto :goto_1

    :cond_1
    const-string v1, "onShutterDragging: not down capture"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "onShutterDragging: doing action"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->k()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "onShutterDragging: sat fallback"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const-string v0, "onShutterDragging"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iput-boolean v2, v0, Lz5/x0;->c:Z

    invoke-static {}, La7/k2;->impl2()La7/k2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-interface {v0, v1}, La7/k2;->nd(Lcom/android/camera/module/b5;)V

    :cond_4
    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, Lq6/n;->V(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->G0()Li6/t;

    move-result-object p0

    invoke-virtual {p0, v2}, Li6/t;->R(Z)V

    return v2
.end method
