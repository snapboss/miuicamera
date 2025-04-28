.class public final Lcom/android/camera/features/mode/street/StreetModule$a;
.super Lw6/e;
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

    invoke-direct {p0, p2}, Lw6/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final checkDragBurstEnable(FFZ)Z
    .locals 0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class p2, Lg1/l;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/l;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lg1/l;->isSwitchOn(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    iget-boolean p1, p1, Lg1/w1;->F:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p1, "batteryEmergencyDisableBurstCapture "

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onShutterButtonFocus(ZI)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/features/mode/street/StreetModule;->access$402(Lcom/android/camera/features/mode/street/StreetModule;Z)Z

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->e2()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x5

    if-ne p1, p2, :cond_8

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->access$600(Lcom/android/camera/features/mode/street/StreetModule;)Lv7/a3;

    move-result-object p1

    const/16 v1, 0x8c

    invoke-interface {p1, v1}, Lv7/a3;->getCountDownTimes(I)I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v3}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v3

    iget-wide v3, v3, Lw6/g;->z:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    iget-boolean v4, v4, Lw6/u;->m:Z

    if-nez v4, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/g0;->S()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v3, v3, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v4, "could trigger supernight se"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    :goto_2
    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$700(Lcom/android/camera/features/mode/street/StreetModule;)Lz/k5;

    move-result-object v3

    invoke-virtual {v3}, Lz/k5;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v3, v3, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget-boolean v3, v3, Lw6/b;->c:Z

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$800(Lcom/android/camera/features/mode/street/StreetModule;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v4, v4, Lw6/q;->d:Z

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lr8/j;->t(I)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->access$900(Lcom/android/camera/features/mode/street/StreetModule;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "0"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object p1

    check-cast p1, Lt6/a;

    iget-boolean p1, p1, Lt6/a;->i:Z

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p1, v2}, Lcom/android/camera/features/mode/street/StreetModule;->access$502(Lcom/android/camera/features/mode/street/StreetModule;Z)Z

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p1, p1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v4, "onShutterButtonFocus: "

    invoke-static {v4, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p1, Lw6/g;->z:J

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    new-instance p2, Lyf/a;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v4

    iget-wide v7, v4, Lw6/g;->z:J

    invoke-direct {p2, v7, v8}, Lyf/a;-><init>(J)V

    iput-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {p0, v1}, Lw6/e;->onShutterButtonClick(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonFocus capture"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p1, p1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p2, "onShutterButtonFocus not capture: reset"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p1

    iput-wide v5, p1, Lw6/g;->z:J

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iput-object v3, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    :cond_7
    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p1, p1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p2, "onShutterButtonFocus not capture"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p1

    iget-wide p1, p1, Lw6/g;->z:J

    cmp-long p1, p1, v5

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p1, p1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p2, "not receive up or cancel yet, twice down"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p1

    iget-wide v0, p1, Lw6/g;->z:J

    invoke-virtual {p2, v0, v1}, Lyf/a;->d(J)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {p1}, Lyf/a;->b()I

    move-result p1

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p1

    iput-wide v5, p1, Lw6/g;->z:J

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iput-object v3, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lba/a;->M0(Lyf/a;)V

    :cond_8
    return-void
.end method

.method public final onShutterButtonLongClickCancel(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lw6/e;->l()V

    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    if-nez v1, :cond_0

    iget-object p0, v3, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p1, "TimeBurstProtocol is null."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, v3, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p1, "ignore longClickCancel isInTimerBurstShotting"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean v2, v3, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$000(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$100(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, v3, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-eqz v0, :cond_7

    :cond_3
    iput-boolean v2, v3, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    iget-object p0, v3, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0}, Lf7/p;->w()V

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$200(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$300(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->j(ILjava/util/Optional;)V

    iget-object p0, v3, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonLongClickCancel, remove start recording task"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iget-object p0, v3, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->T0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object p0

    invoke-interface {p0, v2}, Lz9/a;->Z(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v3, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    invoke-virtual {v0}, Lw6/q;->c()V

    iget-object v0, v3, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iput-boolean v1, v0, Lba/w;->X1:Z

    :cond_8
    iget-boolean v0, p0, Lw6/e;->e:Z

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lw6/e;->onShutterButtonClick(I)Z

    goto :goto_0

    :cond_9
    iput-boolean v2, p0, Lw6/e;->e:Z

    iget-object p0, v3, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0}, Lf7/p;->L()V

    :cond_a
    :goto_0
    return-void
.end method

.method public final onShutterDragging()Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw6/e;->d:Z

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1, v0}, Lt6/j;->W0(Z)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v1

    iget-wide v1, v1, Lw6/g;->z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v5, "onShutterDragging notifyCancel"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v5, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v1

    iget-wide v6, v1, Lw6/g;->z:J

    invoke-virtual {v5, v6, v7}, Lyf/a;->c(J)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {v1}, Lyf/a;->b()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v5, "onShutterDragging: reset button status"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v1

    iput-wide v3, v1, Lw6/g;->z:J

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lba/a;->M0(Lyf/a;)V

    iput-boolean v2, p0, Lw6/e;->d:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v3, "onShutterDragging: button status focusing"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v3, "onShutterDragging: not down capture"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v1, "onShutterDragging: doing action"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->l()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v1, "onShutterDragging: sat fallback"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v0, v0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v1, "onShutterDragging"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iput-boolean v2, v0, Lw6/q;->c:Z

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-interface {v0, v1}, Lv7/o2;->Pd(Lcom/android/camera/module/m0;)V

    :cond_4
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, Ll7/j;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0}, Lf7/p;->i()V

    return v2
.end method
