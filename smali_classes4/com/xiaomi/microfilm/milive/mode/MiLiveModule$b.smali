.class public final Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/SensorStateManager$p;


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
.method public final a(D)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/q1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv7/q1;->hf(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$600(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, Lz/v0;->s(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->is3ALocked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0}, Lf7/p;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$701(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;D)Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->E()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(FZ)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p1, Lt6/a;

    iget p1, p1, Lt6/a;->c:I

    int-to-float p1, p1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iput p1, v0, Lt6/a;->d:F

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->E()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p1}, Lt6/f;->p0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->d:F

    invoke-static {p0, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$800(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;F)F

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/android/camera/effect/s;->setDeviceRotation(ZF)V

    :cond_2
    return-void
.end method

.method public final e(FF)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0}, Lt6/f;->O0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/effect/s;->setOrientations(FF)V

    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
