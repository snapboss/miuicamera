.class public final Lbh/e;
.super Lbh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbh/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lah/e;

.field public final f:Ljava/util/HashSet;

.field public final g:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lej/a$a;Lej/a$a;Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbh/c;-><init>(Ljava/lang/String;Lej/a$a;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lbh/e;->f:Ljava/util/HashSet;

    iput-boolean p4, p0, Lbh/e;->g:Z

    new-instance p4, Lah/e;

    invoke-direct {p4, p3}, Lah/e;-><init>(Lej/a$a;)V

    iput-object p4, p0, Lbh/e;->e:Lah/e;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    array-length p0, p5

    if-lez p0, :cond_0

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbh/b;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbh/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera2 Compat Adapter is not initialized, camera id is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbh/c;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "not to open camera when not initialize camera list."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbh/b;

    invoke-direct {v0, p0}, Lbh/b;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    invoke-static {}, Lbh/c;->b()Lah/a$b;

    move-result-object v0

    iget-object v2, p0, Lbh/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lah/a$b;->a(Ljava/lang/String;)Lah/a$a;

    move-result-object v0

    iget-object v2, v0, Lah/a$a;->e:Lba/o0;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbh/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Camera is already opened: cid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lah/a$a;->e:Lba/o0;

    iget v5, v5, Lba/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lah/a$a;->e:Lba/o0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lba/o0;->J2(Lba/a$f;)V

    iget-object v2, v0, Lah/a$a;->d:Lba/c;

    invoke-static {v2}, Lba/d;->Y2(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lah/a$a;->e:Lba/o0;

    iget-boolean v5, p0, Lbh/e;->g:Z

    const-string v6, "cancelSession: reset session "

    const-string v7, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "E: cancelSession: id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v2, Lba/a;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    const-string v8, "MiCamera2"

    const-string v9, "cancelSession"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lba/o0;->l2()I

    move-result v8

    iput v8, v2, Lba/o0;->L:I

    iput-boolean v3, v2, Lba/o0;->w:Z

    iget-object v3, v2, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    iget v8, v2, Lba/o0;->o0:I

    const-string v9, "cancelSession"

    invoke-static {v3, v8, v9}, Lba/o0;->r2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v3

    invoke-virtual {v3}, Ll7/j;->s()V

    iget-object v3, v2, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lba/o0;->L1()V

    :cond_1
    iget-object v3, v2, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v5, v3, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v5, :cond_2

    check-cast v3, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;

    invoke-virtual {v3}, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->replaceSessionClose()V

    goto :goto_0

    :cond_2
    check-cast v3, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {v3}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->replaceSessionClose()V

    :goto_0
    const-string v3, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v2, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_3
    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->b1()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lba/o0;->E2()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    const-string/jumbo v4, "stop repeating session"

    invoke-virtual {v2, v3, v4, v1}, Lba/o0;->n2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "X: cancelSession: id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lba/a;->a:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    :goto_3
    iget-object p0, p0, Lbh/e;->e:Lah/e;

    iget-object v0, v0, Lah/a$a;->e:Lba/o0;

    iget-object v0, v0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, v0}, Lah/e;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    invoke-static {}, Lbh/b;->a()Lbh/b;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lbh/c;->b()Lah/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lah/a$b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah/a$a;

    iget-object v4, v2, Lah/a$a;->e:Lba/o0;

    const/4 v5, 0x2

    if-eqz v4, :cond_8

    iget-object v4, p0, Lbh/e;->f:Ljava/util/HashSet;

    iget-object v6, v2, Lah/a$a;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v0, p0, Lbh/c;->a:Ljava/lang/String;

    const-string v4, "Try to close %s, postpone open request %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lah/a$a;->g:Ljava/lang/String;

    aput-object v2, v5, v1

    iget-object v2, p0, Lbh/c;->c:Ljava/lang/String;

    aput-object v2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbh/e;->f:Ljava/util/HashSet;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lah/d;->b([Ljava/lang/String;)V

    invoke-static {v3, p0}, Lah/d;->a(ILbh/c;)V

    invoke-static {}, Lbh/b;->a()Lbh/b;

    move-result-object p0

    return-object p0

    :cond_8
    iget-boolean v4, v2, Lah/a$a;->a:Z

    if-eqz v4, :cond_9

    iget-object v0, p0, Lbh/c;->a:Ljava/lang/String;

    const-string v4, "Busy in opening %s, postpone open request %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lah/a$a;->g:Ljava/lang/String;

    aput-object v2, v5, v1

    iget-object v1, p0, Lbh/c;->c:Ljava/lang/String;

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lah/d;->a(ILbh/c;)V

    invoke-static {}, Lbh/b;->a()Lbh/b;

    move-result-object p0

    return-object p0

    :cond_9
    iget-boolean v4, v2, Lah/a$a;->b:Z

    if-eqz v4, :cond_7

    invoke-static {v3, p0}, Lah/d;->a(ILbh/c;)V

    iget-object v0, p0, Lbh/c;->a:Ljava/lang/String;

    const-string v4, "Busy in closing %s, postpone open request %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lah/a$a;->g:Ljava/lang/String;

    aput-object v2, v5, v1

    iget-object p0, p0, Lbh/c;->c:Ljava/lang/String;

    aput-object p0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbh/b;->a()Lbh/b;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string v2, "1:createActivity2openCamera"

    invoke-virtual {v0, v2}, Ll7/j;->d(Ljava/lang/String;)J

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "2:[HAL]openCamera@"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lbh/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll7/j;->o(Ljava/lang/String;)V

    move v0, v1

    :goto_4
    :try_start_3
    iget-object v2, p0, Lbh/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openCamera: retries = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbh/c;->b()Lah/a$b;

    move-result-object v2

    iget-object v2, v2, Lah/a$b;->a:Landroid/hardware/camera2/CameraManager;

    invoke-static {}, Lah/d;->d()Lah/d;

    move-result-object v4

    iget-object v4, v4, Lah/d;->a:Landroid/os/Handler;

    iget-object v5, p0, Lbh/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openCamera: E: cid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lbh/c;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lbh/c;->c:Ljava/lang/String;

    iget-object v6, p0, Lbh/e;->e:Lah/e;

    invoke-virtual {v2, v5, v6, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    invoke-static {}, Lbh/c;->b()Lah/a$b;

    move-result-object v2

    iget-object v4, p0, Lbh/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lah/a$b;->a(Ljava/lang/String;)Lah/a$a;

    move-result-object v2

    iput-boolean v3, v2, Lah/a$a;->a:Z

    iget-object v2, p0, Lbh/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openCamera: X: cid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbh/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbh/b;->a()Lbh/b;

    move-result-object p0
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception v2

    iget-object v4, p0, Lbh/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t open camera "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lbh/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0xa

    if-le v0, v4, :cond_b

    iget-object p0, p0, Lbh/c;->a:Ljava/lang/String;

    const-string v0, "Retry exceed max limit, return exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lbh/b;

    invoke-direct {p0, v2}, Lbh/b;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_b
    const-wide/16 v4, 0xc8

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    iget-object v2, p0, Lbh/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InterruptedException: while opening camera "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbh/c;->c:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lbh/b;

    invoke-direct {p0, v0}, Lbh/b;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :catch_3
    move-exception v0

    iget-object v2, p0, Lbh/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CameraAccessException: Can\'t open camera "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbh/c;->c:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lbh/b;

    invoke-direct {p0, v0}, Lbh/b;-><init>(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "OpenCameraCallable"

    return-object p0
.end method

.method public final d(Landroidx/constraintlayout/motion/widget/b;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lbh/c;->a:Ljava/lang/String;

    const-string v1, "postCallback"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-static {p0, p1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
