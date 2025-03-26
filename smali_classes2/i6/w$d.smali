.class public Li6/w$d;
.super Laf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Li6/w;


# direct methods
.method public constructor <init>(Li6/w;)V
    .locals 0

    iput-object p1, p0, Li6/w$d;->a:Li6/w;

    invoke-direct {p0}, Laf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li6/w$d;->a:Li6/w;

    invoke-static {v0}, Li6/w;->a0(Li6/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "entering CameraOpeningState state"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li6/w$d;->a:Li6/w;

    invoke-static {v0}, Li6/w;->Z(Li6/w;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Li6/w$d;->a:Li6/w;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Laf/d;->q(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    return v3

    :cond_0
    :try_start_0
    iget-object p1, p0, Li6/w$d;->a:Li6/w;

    invoke-static {p1}, Li6/w;->a0(Li6/w;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open start"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li6/w$d;->a:Li6/w;

    invoke-static {p1}, Li6/w;->L(Li6/w;)Landroid/hardware/camera2/CameraManager;

    move-result-object p1

    iget-object v0, p0, Li6/w$d;->a:Li6/w;

    invoke-static {v0}, Li6/w;->g0(Li6/w;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Li6/w$d;->a:Li6/w;

    invoke-static {v2}, Li6/w;->h0(Li6/w;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v2

    iget-object v3, p0, Li6/w$d;->a:Li6/w;

    invoke-static {v3}, Li6/w;->Z(Li6/w;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Li6/w$d;->a:Li6/w;

    invoke-static {v0}, Li6/w;->a0(Li6/w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Li6/w$d;->a:Li6/w;

    invoke-static {v0}, Li6/w;->a0(Li6/w;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openCamera: failed to open camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li6/w$d;->a:Li6/w;

    invoke-static {p0}, Li6/w;->g0(Li6/w;)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Li6/w$d;->a:Li6/w;

    invoke-static {v0}, Li6/w;->a0(Li6/w;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraOpeningState:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "->InitState"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li6/w$d;->a:Li6/w;

    invoke-static {p0}, Li6/w;->O(Li6/w;)Li6/w$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Laf/d;->G(Laf/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li6/w$d;->a:Li6/w;

    invoke-static {v0}, Li6/w;->X(Li6/w;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Li6/w$d;->a:Li6/w;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CameraDevice;

    invoke-static {v2, v4}, Li6/w;->c0(Li6/w;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Li6/w$d;->a:Li6/w;

    invoke-static {v0}, Li6/w;->a0(Li6/w;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraOpeningState:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "->CameraOpenedState"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li6/w$d;->a:Li6/w;

    invoke-static {p0}, Li6/w;->N(Li6/w;)Li6/w$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Laf/d;->G(Laf/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    iget-object v0, p0, Li6/w$d;->a:Li6/w;

    invoke-virtual {v0, p1}, Laf/d;->g(Landroid/os/Message;)V

    iget-object p0, p0, Li6/w$d;->a:Li6/w;

    invoke-static {p0}, Li6/w;->a0(Li6/w;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraOpeningState deferMessage:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v1
.end method
