.class public Lcom/android/camera/features/mode/capture/CaptureModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/p0;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportFacePossEnable"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/capture/CaptureModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/android/camera/features/mode/capture/CaptureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$b;->b:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$b;->a:F

    invoke-interface {p0}, La7/p0;->registerProtocol()V

    iget-object p0, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera2/k3;->G4(Z)V

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/p1;

    invoke-interface {p0}, La7/g1;->wa()V

    return-void
.end method


# virtual methods
.method public Hd()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$b;->b:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->handleUpdateFaceView(ZZ)V

    return-void
.end method

.method public K5(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$b;->a:F

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$b;->b:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object p1

    invoke-interface {p1}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule$b;->d(Lcom/android/camera/fragment/beauty/d0;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$b;->b:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public d(Lcom/android/camera/fragment/beauty/d0;)V
    .locals 2

    new-instance v0, Lcom/android/camera/fragment/beauty/d0;

    iget v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$b;->a:F

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/beauty/d0;-><init>(Lcom/android/camera/fragment/beauty/d0;F)V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$b;->b:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->T3(Lcom/android/camera/fragment/beauty/d0;)V

    return-void
.end method

.method public g0()V
    .locals 3

    invoke-interface {p0}, La7/p0;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$b;->b:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2102(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/features/mode/capture/CaptureModule$b;)Lcom/android/camera/features/mode/capture/CaptureModule$b;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$b;->b:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->handleUpdateFaceView(ZZ)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$b;->b:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/k3;->G4(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$b;->b:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$b;->b:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->T3(Lcom/android/camera/fragment/beauty/d0;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$b;->b:Lcom/android/camera/features/mode/capture/CaptureModule;

    new-array v0, v2, [I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    return-void
.end method
