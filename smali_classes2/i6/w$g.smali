.class public Li6/w$g;
.super Laf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Li6/w;


# direct methods
.method public constructor <init>(Li6/w;)V
    .locals 0

    iput-object p1, p0, Li6/w$g;->a:Li6/w;

    invoke-direct {p0}, Laf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li6/w$g;->a:Li6/w;

    invoke-static {v0}, Li6/w;->a0(Li6/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "entering SessionClosingState state"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li6/w$g;->a:Li6/w;

    invoke-static {v0}, Li6/w;->Z(Li6/w;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Li6/w$g;->a:Li6/w;

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Laf/d;->q(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 p1, 0xb

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li6/w$g;->a:Li6/w;

    invoke-static {p1}, Li6/w;->X(Li6/w;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Li6/w$g;->a:Li6/w;

    invoke-static {p1}, Li6/w;->d0(Li6/w;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li6/w$g;->a:Li6/w;

    invoke-static {p1}, Li6/w;->d0(Li6/w;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->replaceSessionClose()V

    iget-object p1, p0, Li6/w$g;->a:Li6/w;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Li6/w;->e0(Li6/w;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p1, p0, Li6/w$g;->a:Li6/w;

    invoke-static {p1, v1}, Li6/w;->U(Li6/w;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Li6/w$g;->a:Li6/w;

    invoke-static {p1}, Li6/w;->a0(Li6/w;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureSession close"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Li6/w$g;->a:Li6/w;

    invoke-static {p0}, Li6/w;->N(Li6/w;)Li6/w$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Laf/d;->G(Laf/a;)V

    :cond_1
    monitor-exit v0

    :goto_0
    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    iget-object v0, p0, Li6/w$g;->a:Li6/w;

    invoke-virtual {v0, p1}, Laf/d;->g(Landroid/os/Message;)V

    iget-object v0, p0, Li6/w$g;->a:Li6/w;

    invoke-static {v0}, Li6/w;->N(Li6/w;)Li6/w$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Laf/d;->G(Laf/a;)V

    iget-object p0, p0, Li6/w$g;->a:Li6/w;

    invoke-static {p0}, Li6/w;->a0(Li6/w;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionClosingState deferMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
