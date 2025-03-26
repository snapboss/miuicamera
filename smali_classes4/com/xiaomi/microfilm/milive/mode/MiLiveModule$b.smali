.class public Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/f5$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/p1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, La7/g1;->Ye(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$1400(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, Lcom/android/camera/j6;->q3(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->is3ALocked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    invoke-virtual {v0}, Li6/t;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$1501(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;D)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->G()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(FZ)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {p1}, Lx5/b;->getOrientation()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {v0, p1}, Lx5/b;->p(F)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->G()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p1}, Lx5/h;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {p0}, Lx5/b;->m()F

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/j6;->P1(Landroid/app/Activity;F)F

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/android/camera/effect/o;->setDeviceRotation(ZF)V

    :cond_2
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
