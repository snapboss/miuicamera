.class public abstract Lba/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/a$j;,
        Lba/a$o;,
        Lba/a$e;,
        Lba/a$l;,
        Lba/a$d;,
        Lba/a$m;,
        Lba/a$n;,
        Lba/a$i;,
        Lba/a$b;,
        Lba/a$k;,
        Lba/a$a;,
        Lba/a$h;,
        Lba/a$c;,
        Lba/a$g;,
        Lba/a$f;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lba/a$c;

.field public c:Lba/a$k;

.field public final d:Ljava/lang/Object;

.field public e:Lba/a$l;

.field public f:Lba/a$l;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lba/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lba/a$n;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lba/a$m;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lng/o;

.field public k:Lyf/a;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lba/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public volatile n:Z

.field public o:Lba/a$b;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lba/a$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lba/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lba/a;->m:Z

    iput-boolean v0, p0, Lba/a;->n:Z

    iput p1, p0, Lba/a;->a:I

    return-void
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract A0()V
.end method

.method public abstract A1()V
.end method

.method public abstract B()I
.end method

.method public abstract B0()V
.end method

.method public abstract B1(Z)Lio/reactivex/Completable;
.end method

.method public abstract C()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lba/y0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C0()V
.end method

.method public abstract C1(Lba/a$k;Ll8/l;Lyf/a;)V
    .param p1    # Lba/a$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract D()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lba/y0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D0(Lba/y0;Z)V
.end method

.method public abstract D1(Lba/a$k;)V
    .param p1    # Lba/a$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract E()I
.end method

.method public abstract E0()V
.end method

.method public abstract E1(Ljava/lang/String;)V
.end method

.method public abstract F()I
.end method

.method public abstract F0()V
.end method

.method public abstract F1()V
.end method

.method public abstract G(Z)I
.end method

.method public abstract G0()I
.end method

.method public abstract G1(Landroid/view/Surface;)Z
.end method

.method public abstract H(Z)I
.end method

.method public abstract H0(Z)V
.end method

.method public abstract H1()V
.end method

.method public I()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract I0(I)I
.end method

.method public abstract I1(Lba/c;)Z
.end method

.method public abstract J()Landroid/hardware/camera2/CaptureResult;
.end method

.method public abstract J0()V
.end method

.method public abstract K()Landroid/hardware/camera2/CaptureRequest$Builder;
.end method

.method public abstract K0(Landroid/util/Size;)V
.end method

.method public abstract L()I
.end method

.method public abstract L0(Z)V
.end method

.method public abstract M()[I
.end method

.method public final M0(Lyf/a;)V
    .locals 1

    iget-object v0, p0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lba/a;->k:Lyf/a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract N()Lyf/d;
.end method

.method public abstract N0(Lcom/android/camera/module/p;)V
.end method

.method public abstract O()Lba/c;
.end method

.method public abstract O0(Lba/v;)V
.end method

.method public abstract P()I
.end method

.method public abstract P0(I)V
.end method

.method public abstract Q()I
.end method

.method public abstract Q0(J)V
.end method

.method public abstract R()Lng/w;
.end method

.method public abstract R0(I)V
.end method

.method public final S()Lba/a$n;
    .locals 1

    iget-object v0, p0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lba/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/a$n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final S0(Lba/a$h;)V
    .locals 2

    iget-object v0, p0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lba/a;->g:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract T()Lba/s2;
.end method

.method public abstract T0(Ljava/lang/Integer;)V
.end method

.method public abstract U()Lba/w1;
.end method

.method public abstract U0(Ljava/lang/Integer;)V
.end method

.method public abstract V()F
.end method

.method public abstract V0(Ljava/lang/Integer;)V
.end method

.method public abstract W()V
.end method

.method public abstract W0(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract X()Z
.end method

.method public abstract X0(I)V
.end method

.method public abstract Y(Z)Z
.end method

.method public final Y0(Lba/a$d;)V
    .locals 2

    iget-object v0, p0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lba/a;->l:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract Z()Z
.end method

.method public abstract Z0(II)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a0()Z
.end method

.method public abstract a1(Z)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b0()Z
.end method

.method public abstract b1(I)V
.end method

.method public abstract c(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
.end method

.method public abstract c0()Z
.end method

.method public abstract c1(I)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract d0(Landroid/hardware/camera2/CaptureResult;)Z
.end method

.method public abstract d1(Landroid/util/Size;)V
.end method

.method public abstract e(Landroid/hardware/camera2/CaptureRequest$Builder;)V
.end method

.method public abstract e0(J)Z
.end method

.method public abstract e1(Lba/s2;)V
.end method

.method public abstract f(I)V
.end method

.method public abstract f0()Z
.end method

.method public abstract f1(Z)V
.end method

.method public abstract g()V
.end method

.method public abstract g0()Z
.end method

.method public abstract g1(I)V
.end method

.method public abstract h(ILba/a$k;Ll8/l;)V
    .param p2    # Lba/a$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ll8/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract h0()Z
.end method

.method public abstract h1(Z)V
.end method

.method public abstract i(IZLba/a$k;Ll8/l;)V
    .param p3    # Lba/a$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ll8/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract i0(ILjava/lang/Integer;)Z
.end method

.method public abstract i1(ILandroid/graphics/Rect;)V
.end method

.method public abstract j(Lcom/android/camera/module/video/o;)V
.end method

.method public abstract j0()Z
.end method

.method public abstract j1(Landroid/graphics/Rect;IB)V
.end method

.method public abstract k()V
.end method

.method public abstract k0()Z
.end method

.method public abstract k1(Lcom/android/camera/module/loader/camera2/FocusTask;I)V
.end method

.method public abstract l()Z
.end method

.method public abstract l0(J)Z
.end method

.method public abstract l1()V
.end method

.method public abstract m()V
.end method

.method public abstract m0()Z
.end method

.method public abstract m1(Landroid/view/Surface;Landroid/view/Surface;ILandroid/util/Range;Lba/a$e;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract n()I
.end method

.method public abstract n0()Z
.end method

.method public abstract n1()V
.end method

.method public final o()Lyf/a;
    .locals 1

    iget-object v0, p0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lba/a;->k:Lyf/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract o0()Z
.end method

.method public abstract o1(Landroid/view/Surface;)V
.end method

.method public abstract p()Lba/a$b;
.end method

.method public abstract p0(Z)V
.end method

.method public abstract p1(Lba/a$l;Lsa/a$a;)V
.end method

.method public abstract q()Landroid/hardware/camera2/CameraDevice;
.end method

.method public final q0(I)V
    .locals 8

    iget-object v0, p0, Lba/a;->b:Lba/a$c;

    if-eqz v0, :cond_6

    check-cast v0, Lz/f4;

    const/4 v1, 0x5

    const-string v2, "CameraDeviceCallbackImpl"

    if-ne p1, v1, :cond_0

    const-string v1, "onCameraError: camera service error"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const-string v1, "onCameraError: camera device error"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-string v1, "onCameraError: camera disabled"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const-string v1, "onCameraError: max camera in use"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    const-string v1, "onCameraError: camera in use"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCameraError: other error 0x"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lz/f4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/n0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/n0;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, La0/b;->e:Ljava/lang/String;

    sget-object v2, La0/b$b;->a:La0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v3, 0x5

    invoke-virtual {p0}, Lba/a;->s()Lba/c;

    move-result-object p0

    invoke-virtual {p0}, Lba/c;->q()I

    move-result v4

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v5

    invoke-virtual/range {v2 .. v7}, La0/b;->a(IIIJ)V

    invoke-interface {v0, p1}, Lcom/android/camera/module/m0;->onCameraError(I)V

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "mActivity has been collected."

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public abstract q1(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLba/a$e;)V
.end method

.method public abstract r()Landroid/os/Handler;
.end method

.method public abstract r0()V
.end method

.method public abstract r1(Landroid/view/Surface;ILandroid/view/Surface;IZLba/a$e;)V
.end method

.method public abstract s()Lba/c;
.end method

.method public abstract s0(Lyf/a;)V
.end method

.method public abstract s1()V
.end method

.method public abstract t()Landroid/hardware/camera2/CameraCaptureSession;
.end method

.method public abstract t0()V
.end method

.method public abstract t1(Landroid/view/Surface;Landroid/view/Surface;ZILba/a$e;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - cid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lba/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Lba/v;
.end method

.method public abstract u0(Lba/c;)V
.end method

.method public abstract u1(Z)V
.end method

.method public abstract v()Lba/w;
.end method

.method public abstract v0(Lba/y0;Z)V
.end method

.method public abstract v1(ILandroid/graphics/Rect;)V
.end method

.method public abstract w()Ljava/lang/Float;
.end method

.method public abstract w0(Lba/y0;Z)V
.end method

.method public abstract w1(Landroid/view/Surface;ILba/a$e;)V
.end method

.method public abstract x()Lng/i;
.end method

.method public abstract x0()V
.end method

.method public abstract x1()V
.end method

.method public abstract y()Landroid/util/Size;
.end method

.method public abstract y0()V
.end method

.method public abstract y1()V
.end method

.method public final z()Lba/a$h;
    .locals 1

    iget-object v0, p0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lba/a;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/a$h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract z0(I)V
.end method

.method public abstract z1(Z)V
.end method
