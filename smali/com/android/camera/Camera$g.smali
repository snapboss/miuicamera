.class public Lcom/android/camera/Camera$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lh6/h<",
        "Lcom/android/camera/module/b5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh6/h;)V
    .locals 6
    .param p1    # Lh6/h;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/h<",
            "Lcom/android/camera/module/b5;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/Camera;->Aj(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mCameraSetupConsumer accept"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    const-string v2, "A7:switch_setup_consumer"

    invoke-virtual {v0, v2}, Lq6/n;->V(Ljava/lang/String;)V

    invoke-interface {p1}, Lh6/h;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    invoke-interface {p1}, Lh6/h;->a()I

    move-result v4

    invoke-static {v0, v4}, Lcom/android/camera/Camera;->Pj(Lcom/android/camera/Camera;I)V

    iget-object v0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    iput-object v3, v0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    iput-object v3, v0, Lcom/android/camera/ActivityBase;->f:Lz4/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/ui/g2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/g2;

    move-result-object v0

    invoke-interface {p1}, Lh6/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/b5;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/g2;->H(Lcom/android/camera/module/b5;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/ActivityBase;->ki(Z)V

    iget-object v0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i0:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->T()V

    :cond_1
    invoke-static {}, Laf/f;->b()V

    iget-object v0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    invoke-static {v0, v3}, Lcom/android/camera/Camera;->Qj(Lcom/android/camera/Camera;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lq0/a;->b()Ls0/c;

    move-result-object v0

    invoke-interface {v0}, Ls0/c;->a()V

    iget-object v0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/t;->d(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/t;->f()V

    invoke-static {}, Lcom/android/camera/h3;->Y2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    :cond_2
    invoke-static {}, La7/c2;->impl2()La7/c2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, La7/c2;->init()V

    iget-object v0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    const/16 v3, 0x9

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    invoke-interface {p1}, Lh6/h;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/Camera;->Rj(Lcom/android/camera/Camera;)Lp5/f;

    move-result-object v0

    invoke-interface {p1}, Lh6/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/b5;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v3

    invoke-virtual {v0, p1, v3}, Lp5/f;->H(IZ)V

    iget-object p1, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Rd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->x()V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/Camera;->Aj(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraSetupConsumer#accept: switch module done"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    invoke-virtual {p0, v2}, Lq6/n;->o(Ljava/lang/String;)J

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lh6/h;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera$g;->a(Lh6/h;)V

    return-void
.end method
