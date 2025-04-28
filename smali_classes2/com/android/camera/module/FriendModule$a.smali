.class public final Lcom/android/camera/module/FriendModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/SensorStateManager$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/FriendModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/FriendModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/FriendModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/FriendModule$a;->a:Lcom/android/camera/module/FriendModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/FriendModule$a;->a:Lcom/android/camera/module/FriendModule;

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
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/FriendModule$a;->a:Lcom/android/camera/module/FriendModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

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

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->getShootRotation(F)F

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/android/camera/effect/s;->setDeviceRotation(ZF)V

    :cond_2
    return-void
.end method

.method public final e(FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/FriendModule$a;->a:Lcom/android/camera/module/FriendModule;

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

    return-void
.end method
