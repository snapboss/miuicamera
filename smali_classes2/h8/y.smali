.class public Lh8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/f3$b;


# instance fields
.field public final a:Lcom/android/camera/ui/h1;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/y;->a:Lcom/android/camera/ui/h1;

    return-void
.end method


# virtual methods
.method public requestRender()V
    .locals 2

    iget-object v0, p0, Lh8/y;->a:Lcom/android/camera/ui/h1;

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->g()Lcom/android/camera/f3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderListenerV1"

    const-string v1, "onFrameAvailable() cameraScreenNail is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/f3;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/f3;->X()Lcom/android/camera/l5$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/l5$a;->isProcessorReady()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lh8/y;->a:Lcom/android/camera/ui/h1;

    instance-of v1, v0, Lh8/l;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->requestRender()V

    :cond_2
    iget-object v0, p0, Lh8/y;->a:Lcom/android/camera/ui/h1;

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lh8/y;->a:Lcom/android/camera/ui/h1;

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/b5;->onRenderRequested()V

    :cond_4
    return-void
.end method
