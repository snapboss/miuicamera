.class public Lh8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/j0;


# instance fields
.field public final a:Lh8/x;


# direct methods
.method public constructor <init>(Lh8/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/a0;->a:Lh8/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, Lh8/a0;->a:Lh8/x;

    invoke-virtual {p0}, Lh8/x;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Mh()V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v1, "onFrameDrawn"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b([BIILmj/d;)V
    .locals 7

    iget-object v0, p0, Lh8/a0;->a:Lh8/x;

    invoke-virtual {v0}, Lh8/x;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StateListenerV2"

    const-string v3, "onPreviewPixelsRead"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lmj/d;->e:Lmj/d;

    if-ne p4, v1, :cond_0

    iget-object p0, p0, Lh8/a0;->a:Lh8/x;

    invoke-virtual {p0}, Lh8/x;->N()Lh8/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->vd()I

    move-result p4

    invoke-interface {p0, p1, p2, p3, p4}, Lh8/d;->a([BIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getSurfaceTextureMgr()Lx5/k;

    move-result-object v1

    iget-object p0, p0, Lh8/a0;->a:Lh8/x;

    invoke-virtual {p0}, Lh8/x;->P()Z

    move-result v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lx5/k;->onPreviewPixelsRead([BIILmj/d;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object p1, p0, Lh8/a0;->a:Lh8/x;

    invoke-virtual {p1}, Lh8/x;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh8/a0;->a:Lh8/x;

    invoke-virtual {p1}, Lh8/x;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/android/camera/Camera;->Ci(I)V

    iget-object p1, p0, Lh8/a0;->a:Lh8/x;

    invoke-virtual {p1}, Lh8/x;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/j6;->M0(Landroid/app/Activity;)I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/j6;->F1(I)I

    move-result p1

    iget-object v1, p0, Lh8/a0;->a:Lh8/x;

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Lh8/x;->N0(I)V

    iget-object v1, p0, Lh8/a0;->a:Lh8/x;

    invoke-virtual {v1}, Lh8/x;->g()Lcom/android/camera/f3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh8/a0;->a:Lh8/x;

    invoke-virtual {v1}, Lh8/x;->g()Lcom/android/camera/f3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/camera/l5;->z(I)V

    :cond_1
    iget-object p1, p0, Lh8/a0;->a:Lh8/x;

    invoke-virtual {p1}, Lh8/x;->i0()Lcom/android/gallery3d/ui/g;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lh8/a0;->a:Lh8/x;

    new-instance v1, Lcom/android/gallery3d/ui/m;

    invoke-direct {v1}, Lcom/android/gallery3d/ui/m;-><init>()V

    invoke-virtual {p1, v1}, Lh8/x;->P0(Lcom/android/gallery3d/ui/m;)V

    :cond_2
    iget-object p0, p0, Lh8/a0;->a:Lh8/x;

    invoke-virtual {p0}, Lh8/x;->i0()Lcom/android/gallery3d/ui/g;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/android/gallery3d/ui/g;->m(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onSurfaceChanged width:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "StateListenerV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lh8/a0;->a:Lh8/x;

    invoke-virtual {v0}, Lh8/x;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh8/a0;->a:Lh8/x;

    invoke-virtual {p0}, Lh8/x;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ta()V

    :cond_0
    return-void
.end method

.method public onFrameAvailable()V
    .locals 2

    iget-object v0, p0, Lh8/a0;->a:Lh8/x;

    invoke-virtual {v0}, Lh8/x;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh8/a0;->a:Lh8/x;

    invoke-virtual {p0}, Lh8/x;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Lh(I)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v1, "onFrameAvailable"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    iget-object v0, p0, Lh8/a0;->a:Lh8/x;

    invoke-virtual {v0}, Lh8/x;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh8/a0;->a:Lh8/x;

    invoke-virtual {p0}, Lh8/x;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Ci(I)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v1, "onSurfaceCreated"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
