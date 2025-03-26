.class public Li6/w$b;
.super Laf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Li6/w;


# direct methods
.method public constructor <init>(Li6/w;)V
    .locals 0

    iput-object p1, p0, Li6/w$b;->a:Li6/w;

    invoke-direct {p0}, Laf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li6/w$b;->a:Li6/w;

    invoke-static {v0}, Li6/w;->a0(Li6/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "entering CameraClosingState state"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li6/w$b;->a:Li6/w;

    invoke-static {v0}, Li6/w;->Z(Li6/w;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Li6/w$b;->a:Li6/w;

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Laf/d;->q(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Li6/w$b;->a:Li6/w;

    invoke-static {p1}, Li6/w;->X(Li6/w;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Li6/w$b;->a:Li6/w;

    invoke-static {p1}, Li6/w;->b0(Li6/w;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li6/w$b;->a:Li6/w;

    invoke-static {p1}, Li6/w;->a0(Li6/w;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "begin to close camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Li6/w$b;->a:Li6/w;

    invoke-static {p1}, Li6/w;->b0(Li6/w;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Li6/w$b;->a:Li6/w;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Li6/w;->R(Li6/w;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Li6/w$b;->a:Li6/w;

    invoke-static {p1, v1}, Li6/w;->U(Li6/w;Ljava/util/List;)Ljava/util/List;

    iget-object p0, p0, Li6/w$b;->a:Li6/w;

    invoke-static {p0, v1}, Li6/w;->c0(Li6/w;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    iget-object v0, p0, Li6/w$b;->a:Li6/w;

    invoke-static {v0}, Li6/w;->a0(Li6/w;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraClosingState:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "->InitState"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li6/w$b;->a:Li6/w;

    invoke-static {p0}, Li6/w;->O(Li6/w;)Li6/w$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Laf/d;->G(Laf/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Li6/w$b;->a:Li6/w;

    invoke-static {v0}, Li6/w;->a0(Li6/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close finish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li6/w$b;->a:Li6/w;

    invoke-static {v0}, Li6/w;->a0(Li6/w;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraClosingState:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "->InitState"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li6/w$b;->a:Li6/w;

    invoke-static {p0}, Li6/w;->O(Li6/w;)Li6/w$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Laf/d;->G(Laf/a;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
