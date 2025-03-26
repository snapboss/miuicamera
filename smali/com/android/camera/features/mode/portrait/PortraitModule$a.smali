.class public Lcom/android/camera/features/mode/portrait/PortraitModule$a;
.super Lz5/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/portrait/PortraitModule;->genCameraAction()Lz5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/android/camera/features/mode/portrait/PortraitModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-direct {p0, p2}, Lz5/o;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final E2()Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->access$200(Lcom/android/camera/features/mode/portrait/PortraitModule;)Lv7/m0;

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
    iget-object v3, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v3

    iget-wide v3, v3, Lz5/s;->B:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {v3}, Lcom/android/camera/features/mode/portrait/PortraitModule;->isBlockSnap()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->F2()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/portrait/PortraitModule;->access$300(Lcom/android/camera/features/mode/portrait/PortraitModule;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v4, v4, Lz5/x0;->d:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lv7/m0;->g3(I)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->access$400(Lcom/android/camera/features/mode/portrait/PortraitModule;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object p0

    invoke-interface {p0}, Lx5/b;->f()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final F2()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

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

    const-string v1, "PortraitModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onShutterButtonFocus(ZI)V
    .locals 8

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->access$002(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)Z

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
    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->E2()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "PortraitModule"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-static {p1, v1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->access$102(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onShutterButtonFocus: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lz5/s;->B:J

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

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

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p1

    iput-wide v3, p1, Lz5/s;->B:J

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    iput-object v2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    :cond_2
    const-string p1, "onShutterButtonFocus not capture"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p1

    iget-wide p1, p1, Lz5/s;->B:J

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    const-string p1, "not receive up or cancel yet, twice down"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    iget-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p1

    iget-wide v5, p1, Lz5/s;->B:J

    invoke-virtual {p2, v5, v6}, Li6/a;->f(J)V

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {p1}, Li6/a;->c()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p1

    iput-wide v3, p1, Lz5/s;->B:J

    iget-object p0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/a;->D0(Li6/a;)V

    :cond_3
    return-void
.end method
