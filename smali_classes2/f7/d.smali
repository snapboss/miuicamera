.class public final Lf7/d;
.super Lf7/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Landroid/util/SparseIntArray;

.field public volatile i:Ljava/util/ArrayList;

.field public final j:Lf7/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lf7/b;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf7/d;->g:Ljava/util/List;

    new-instance v0, Lf7/f;

    invoke-direct {v0, p0}, Lf7/f;-><init>(Lf7/d;)V

    iput-object v0, p0, Lf7/d;->j:Lf7/f;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getMacro2XCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v3, 0x18

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getMacro2XCameraId: #init() failed, roleId=24"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B(I)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "Camera2CompatAdapterRole"

    const-string v0, "Warning: getRoleIdByActualId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getSATCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getSATCameraId(): #init() failed, roleId=60"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Lf7/d;->q()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v2, "Warning: hasFrontCoverCamera(): #init() failed."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lf7/d;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lf7/d;->q()I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final declared-synchronized G()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getSATFrontCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v3, 0x50

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getSATFrontCameraId(): #init() failed, roleId=80"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Lf7/d;->x()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lm2/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->J0()Z

    move-result v1

    sget-object v2, Lm2/h;->b:Lm2/h;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf7/d;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf7/d;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, Lm2/h;->c:Lm2/h;

    invoke-virtual {p0}, Lf7/d;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized J()[I
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v2, "Warning: getVideoMultiSATCameraIds(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [I

    iget-object v2, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v3, 0x3e

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    aput v2, v0, v1

    iget-object v1, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v2, 0x42

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v2, 0x43

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v1, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v2, 0x50

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v2, "Warning: hasSATCamera(): #init() failed."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized L()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getVirtualBackCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v3, 0x64

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getVirtualBackCameraId(): #init() failed, roleId=100"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized N()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lba/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Camera2CompatAdapterRole"

    const-string v1, "getCapabilities(): Ready to get this lock."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lf7/b;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Camera2CompatAdapterRole"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to getCapabilities(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "Camera2CompatAdapterRole"

    const-string v1, "getCapabilities(): unlock this lock."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf7/b;->b:Landroid/util/SparseArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final R(Landroidx/core/view/inputmethod/a;)V
    .locals 4

    iget-object p0, p0, Lf7/d;->j:Lf7/f;

    const-string/jumbo v0, "set InitListener, camera ids initialized: "

    iget-object v1, p0, Lf7/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lf7/f;->c:Lf7/f$a;

    const-string p1, "Camera2InitStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf7/f;->d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lf7/f;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf7/f;->c:Lf7/f$a;

    iget-object v0, p0, Lf7/f;->b:Lf7/d;

    invoke-virtual {v0}, Lf7/d;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf7/f;->b:Lf7/d;

    invoke-virtual {v2}, Lf7/d;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf7/f;->b:Lf7/d;

    iget-object v3, v3, Lf7/d;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lf7/f;->b:Lf7/d;

    iget-object p0, p0, Lf7/b;->c:Landroid/util/SparseArray;

    check-cast p1, Landroidx/core/view/inputmethod/a;

    invoke-virtual {p1, v0, v2, v3, p0}, Landroidx/core/view/inputmethod/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/util/SparseArray;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lf7/d;->n()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized b()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getVideoSATCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v3, 0x3e

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getVideoSATCameraId(): #init() failed, roleId=62"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v2, "Warning: hasBokehCamera(): #init() failed."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    :goto_0
    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getBokehFrontCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v3, 0x51

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getBokehFrontCameraId(): #init() failed, roleId=81"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getAuxCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v3, 0x41

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getAuxCameraId(): #init() failed, roleId=20"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getStandaloneMacroCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v3, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v4, 0x18

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ne v3, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getStandaloneMacroCameraId(): #init() failed, roleId=22, and role2XId=24"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getVideo3SATCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v3, 0x42

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getVideo3SATCameraId(): #init() failed, roleId=66"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getAuxCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getAuxCameraId(): #init() failed, roleId=20"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getVirtualFrontCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v3, 0x65

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getVirtualFrontCameraId(): #init() failed, roleId=101"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized j()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getBokehCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getBokehCameraId(): #init() failed, roleId=61"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getFrontCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getFrontCameraId(): #init() failed, roleId=1"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Camera2CompatAdapterRole"

    const-string v0, "Warning: isAnySatCameraId(): #init() failed."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    sget-object v0, Lia/a;->a:[I

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    aget v3, v0, v2

    iget-object v4, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_1

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getVideo2SATCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v3, 0x43

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getVideo2SATCameraId(): #init() failed, roleId=67"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getAuxFrontCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v3, 0x28

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getAuxFrontCameraId(): #init() failed, roleId=40"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v2, "Warning: hasBokehCamera(): #init() failed."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Camera2CompatAdapterRole"

    const-string v0, "Warning: getRoleIdsByActualId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v2, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getUltraTeleCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v3, 0x17

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getUltraTeleCameraId(): #init() failed, roleId=23"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getMacroUWCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getMacroUWCameraId: #init() failed, roleId=22"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Camera2CompatAdapterRole"

    const-string v1, "E: reset()"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lf7/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lf7/b;->b:Landroid/util/SparseArray;

    iput-object v0, p0, Lf7/b;->c:Landroid/util/SparseArray;

    iput-boolean v2, p0, Lf7/b;->e:Z

    const-string v0, "Camera2CompatAdapterRole"

    const-string v1, "X: reset()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s(Z)V
    .locals 13

    const-string v0, "All available camera ids: "

    const-string v1, "Camera2CompatAdapterRole"

    const-string v2, "E: init()"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->reset()V

    invoke-static {}, Lah/d;->c()Lah/a$b;

    move-result-object v1

    iget-object v1, v1, Lah/a$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v1, Ll7/d;

    invoke-direct {v1}, Ll7/d;-><init>()V

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Ll7/m;->a(I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v4, "camera"

    invoke-virtual {v2, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, v2, p1}, Lf7/b;->M(Landroid/hardware/camera2/CameraManager;Z)[Ljava/lang/String;

    move-result-object p1

    const-string v4, "Camera2CompatAdapterRole"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    sget-object v4, Ll7/a;->N0:Ll7/a;

    const-wide/16 v5, 0xbb8

    invoke-virtual {v0, v4, v5, v6}, Ll7/j;->a(Ll7/a;J)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf7/d;->i:Ljava/util/ArrayList;

    invoke-static {}, Laq/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setupGlobalVendorTagDescriptor()V

    :cond_1
    iget-object v0, v1, Ll7/m;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v1, Ll7/m;->e:Z

    iget-object v5, v1, Ll7/m;->a:Landroid/os/Handler;

    iget-object v6, v1, Ll7/m;->f:Landroidx/room/c;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v1, Ll7/m;->b:Ll7/m$a;

    invoke-interface {v5}, Ll7/m$a;->reset()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v1, Ll7/m;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, v1, Ll7/m;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance v0, Landroid/util/SparseArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lf7/b;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lf7/b;->c:Landroid/util/SparseArray;

    array-length v0, p1

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v5, p1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    sget-object v8, Loa/f;->y0:Loa/e;

    invoke-static {v7, v8}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    const/4 v9, -0x1

    if-eqz v8, :cond_3

    array-length v7, v8

    move v10, v3

    :goto_1
    if-ge v10, v7, :cond_5

    aget v11, v8, v10

    iget-object v12, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v11, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-eq v11, v9, :cond_2

    iget-object v12, p0, Lf7/d;->g:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, p0, Lf7/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    sget-object v8, Loa/f;->w0:Loa/e;

    invoke-static {v7, v8}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    move v7, v9

    goto :goto_2

    :cond_4
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    iget-object v8, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-eq v7, v9, :cond_5

    iget-object v6, p0, Lf7/d;->g:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lf7/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    const-string v6, "Camera2CompatAdapterRole"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "non-integer camera id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lz/y;

    invoke-direct {v1, v4, p0, v2, p1}, Lz/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catchall_1
    move-exception p1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catchall_2
    move-exception p1

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception p1

    const-string v0, "Camera2CompatAdapterRole"

    const-string v1, "Failed to init Camera2RoleContainer: "

    invoke-static {v1, p1}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf7/d;->reset()V

    :goto_4
    const-string p0, "Camera2CompatAdapterRole"

    const-string p1, "X: init()"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized t()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getUltraWideBokehCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v3, 0x3f

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getUltraWideBokehCameraId(): #init() failed, roleId=63"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getMainBackCameraId(): #init() failed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v1, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getMainBackCameraId(): #init() failed, roleId=0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Lf7/d;->h()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Lf7/d;->r()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lf7/d;->A()I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final declared-synchronized x()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getUltraWideCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getUltraWideCameraId(): #init() failed, roleId=21"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y()Z
    .locals 0

    invoke-virtual {p0}, Lf7/d;->o()Z

    move-result p0

    return p0
.end method

.method public final z(I)I
    .locals 1

    iget-object p0, p0, Lf7/d;->h:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method
