.class public abstract Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/a;


# instance fields
.field public volatile a:I

.field public volatile b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lba/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/hardware/camera2/CameraManager;

.field public volatile e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf7/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf7/b;->b:Landroid/util/SparseArray;

    iput-object v0, p0, Lf7/b;->c:Landroid/util/SparseArray;

    iput-object v0, p0, Lf7/b;->d:Landroid/hardware/camera2/CameraManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf7/b;->e:Z

    iput v0, p0, Lf7/b;->f:I

    return-void
.end method


# virtual methods
.method public final M(Landroid/hardware/camera2/CameraManager;Z)[Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Camera2CompatAdapter"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-string p2, "getCameraIdList: no lazy way"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-class p2, Landroid/hardware/camera2/CameraManager;

    const-string v3, "getCameraIdListNoLazy"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, v2, v4}, Lxs/a;->g(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v3, "getCameraIdList: no lazy way failed"

    invoke-static {v0, v3, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    const-string p2, "getCameraIdList: standard way"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "getCameraIdList: standard way failed"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "persist.vendor.cameraid.totalnum"

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCameraIdList: cameraIdList="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", usableCameraIdNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    if-eq p1, p2, :cond_1

    array-length p2, v2

    if-eq p1, p2, :cond_1

    iget p1, p0, Lf7/b;->f:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    iget p1, p0, Lf7/b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf7/b;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getCameraIdList: Some camera may be lost, try again ! "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lf7/b;->f:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v1, [Ljava/lang/String;

    return-object p0
.end method

.method public N()Landroid/util/SparseArray;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lba/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf7/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final declared-synchronized O(I)Lba/c;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Warning: getCapabilities(): return null for camera: "

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Lf7/a;->isInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "Camera2CompatAdapter"

    const-string v0, "Warning: getCapabilities(): #init() failed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lf7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/c;

    if-nez v1, :cond_2

    iget-object v1, p0, Lf7/b;->d:Landroid/hardware/camera2/CameraManager;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v3, "camera"

    invoke-virtual {v1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iput-object v1, p0, Lf7/b;->d:Landroid/hardware/camera2/CameraManager;

    :cond_1
    iget-object v1, p0, Lf7/b;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, p1, v1}, Lf7/b;->Q(ILandroid/hardware/camera2/CameraManager;)Lba/c;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v3, "Camera2CompatAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized P()Lba/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf7/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Camera2CompatAdapter"

    const-string v1, "Warning: getCurrentCameraCapabilities(): mCurrentOpenedCameraId is invalid."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget v0, p0, Lf7/b;->a:I

    invoke-virtual {p0, v0}, Lf7/b;->O(I)Lba/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Q(ILandroid/hardware/camera2/CameraManager;)Lba/c;
    .locals 7

    const-string v0, "X: vendor tag recovery succeed? "

    const-string v1, "X: initCameraCapabilitiesByCameraId(): "

    const-string v2, "E: initCameraCapabilitiesByCameraId(): "

    const/4 v3, 0x0

    if-gez p1, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    const-string v5, "Camera2CompatAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    new-instance v5, Lba/c;

    invoke-direct {v5, v2, p1}, Lba/c;-><init>(Landroid/hardware/camera2/CameraCharacteristics;I)V

    iget-boolean v6, v5, Lba/c;->h:Z

    if-eqz v6, :cond_4

    const-string v2, "Camera2CompatAdapter"

    const-string v5, "E: vendor tag recovery starting"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Laq/p;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setupGlobalVendorTagDescriptor()V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    new-instance v5, Lba/c;

    invoke-direct {v5, v2, p1}, Lba/c;-><init>(Landroid/hardware/camera2/CameraCharacteristics;I)V

    const-string p2, "Camera2CompatAdapter"

    iget-boolean v6, v5, Lba/c;->h:Z

    if-eqz v6, :cond_2

    const-string v6, "NO"

    goto :goto_0

    :cond_2
    const-string v6, "YES"

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, v5, Lba/c;->h:Z

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Incomplete vendor tag set"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lf7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lf7/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p0, "Camera2CompatAdapter"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p2, "Camera2CompatAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to init cameraId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CameraCapabilities: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public R(Landroidx/core/view/inputmethod/a;)V
    .locals 0

    return-void
.end method
