.class public abstract Lcom/android/camera2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/a$j;,
        Lcom/android/camera2/a$p;,
        Lcom/android/camera2/a$d;,
        Lcom/android/camera2/a$m;,
        Lcom/android/camera2/a$c;,
        Lcom/android/camera2/a$n;,
        Lcom/android/camera2/a$o;,
        Lcom/android/camera2/a$i;,
        Lcom/android/camera2/a$k;,
        Lcom/android/camera2/a$l;,
        Lcom/android/camera2/a$a;,
        Lcom/android/camera2/a$g;,
        Lcom/android/camera2/a$b;,
        Lcom/android/camera2/a$f;,
        Lcom/android/camera2/a$e;,
        Lcom/android/camera2/a$h;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/android/camera2/a$b;

.field public c:Lcom/android/camera2/a$l;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/android/camera2/a$m;

.field public f:Lcom/android/camera2/a$m;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/a$g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/a$o;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/a$n;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lwd/n;

.field public k:Li6/a;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public volatile n:Z

.field public o:Lr9/b;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/a$j;",
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

    iput-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/a;->m:Z

    iput-boolean v0, p0, Lcom/android/camera2/a;->n:Z

    iput p1, p0, Lcom/android/camera2/a;->a:I

    return-void
.end method


# virtual methods
.method public A()Lcom/android/camera2/a$l;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/a;->c:Lcom/android/camera2/a$l;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract A0(Z)V
.end method

.method public abstract A1(Lcom/android/camera2/a$l;Lr7/h;Lcom/android/camera/ui/h1;)V
    .param p1    # Lcom/android/camera2/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr7/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera/ui/h1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public B()Lcom/android/camera2/a$m;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/a;->e:Lcom/android/camera2/a$m;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract B0([FZ)V
.end method

.method public abstract B1()V
.end method

.method public C()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract C0(IZ)V
.end method

.method public abstract C1(Landroid/view/Surface;)Z
.end method

.method public abstract D()Landroid/hardware/camera2/CaptureResult;
.end method

.method public D0(Li6/a;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/camera2/a;->k:Li6/a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract D1()V
.end method

.method public abstract E()Landroid/hardware/camera2/CaptureRequest$Builder;
.end method

.method public abstract E0(Lr9/b;)V
.end method

.method public abstract E1(Lcom/android/camera2/f;)Z
.end method

.method public abstract F()[I
.end method

.method public abstract F0(Lcom/android/camera2/a$e;)V
.end method

.method public abstract G()Lcom/android/camera2/f;
.end method

.method public abstract G0(Lcom/android/camera2/k3;)V
.end method

.method public abstract H()I
.end method

.method public abstract H0(I)V
.end method

.method public abstract I()I
.end method

.method public I0(Lcom/android/camera2/a$b;)V
    .locals 0
    .param p1    # Lcom/android/camera2/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/camera2/a;->b:Lcom/android/camera2/a$b;

    return-void
.end method

.method public J()Lcom/android/camera2/a$n;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a$n;

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

.method public abstract J0(J)V
.end method

.method public K()Lcom/android/camera2/a$o;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a$o;

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

.method public K0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/a;->m:Z

    return-void
.end method

.method public abstract L()Lcom/android/camera2/b6;
.end method

.method public abstract L0(I)V
.end method

.method public abstract M()F
.end method

.method public M0(Lcom/android/camera2/a$g;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera2/a;->g:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract N()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public N0(Lcom/android/camera2/a$j;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera2/a;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public abstract O(Z)Z
.end method

.method public abstract O0(Ljava/lang/Integer;)V
.end method

.method public abstract P()Z
.end method

.method public abstract P0(Ljava/lang/Integer;)V
.end method

.method public abstract Q()Z
.end method

.method public abstract Q0(Ljava/lang/Integer;)V
.end method

.method public abstract R()Z
.end method

.method public abstract R0(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract S()Z
.end method

.method public S0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/a;->n:Z

    return-void
.end method

.method public T()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/a;->m:Z

    return p0
.end method

.method public abstract T0(I)V
.end method

.method public U()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHdrDegradeMFNR"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera2/a;->n:Z

    return p0
.end method

.method public U0(Lcom/android/camera2/a$c;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera2/a;->l:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract V(J)Z
.end method

.method public abstract V0(II)V
.end method

.method public abstract W()Z
.end method

.method public W0(Lwd/n;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/camera2/a;->j:Lwd/n;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract X()Z
.end method

.method public X0(Lcom/android/camera2/a$l;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/camera2/a;->c:Lcom/android/camera2/a$l;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract Y(Ljava/lang/Integer;I)Z
.end method

.method public abstract Y0(I)V
.end method

.method public abstract Z()Z
.end method

.method public abstract Z0(I)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a0(Z)Z
.end method

.method public abstract a1(Lcom/android/camera/i3;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b0()Z
.end method

.method public b1(Lcom/android/camera2/a$m;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/camera2/a;->e:Lcom/android/camera2/a$m;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract c(I)V
.end method

.method public abstract c0(J)Z
.end method

.method public c1(Lcom/android/camera2/a$n;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera2/a;->i:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract d(Z)V
.end method

.method public abstract d0()Z
.end method

.method public d1(Lcom/android/camera2/a$o;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera2/a;->h:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract e()V
.end method

.method public abstract e0()Z
.end method

.method public abstract e1(Lcom/android/camera2/b6;)V
.end method

.method public abstract f(ILcom/android/camera2/a$l;Lwd/n;)V
    .param p2    # Lcom/android/camera2/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lwd/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f0(Z)V
.end method

.method public abstract f1(Z)V
.end method

.method public abstract g(IZLcom/android/camera2/a$l;Lwd/n;)V
    .param p3    # Lcom/android/camera2/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lwd/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public g0(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->b:Lcom/android/camera2/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/android/camera2/a$b;->a(Lcom/android/camera2/a;I)V

    :cond_0
    return-void
.end method

.method public abstract g1(I)V
.end method

.method public abstract h(Lcom/android/camera2/a$l;)V
.end method

.method public abstract h0()V
.end method

.method public abstract h1(Landroid/graphics/Rect;I)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract i0()V
.end method

.method public abstract i1(Landroid/graphics/Rect;IB)V
.end method

.method public abstract j(I)Z
.end method

.method public abstract j0()V
.end method

.method public abstract j1(Li6/v;I)V
.end method

.method public abstract k()V
.end method

.method public abstract k0(Lcom/android/camera2/f;)V
.end method

.method public abstract k1()V
.end method

.method public l()Lcom/android/camera2/a$m;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/a;->f:Lcom/android/camera2/a$m;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract l0()V
.end method

.method public abstract l1(Landroid/view/Surface;Landroid/view/Surface;IILandroid/util/Range;Lcom/android/camera2/a$d;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/camera2/a$d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract m()I
.end method

.method public abstract m0()V
.end method

.method public abstract m1()V
.end method

.method public n()Li6/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/a;->k:Li6/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract n0(Lcom/android/camera/r5;)V
.end method

.method public abstract n1(Lcom/android/camera2/a$m;Lcom/android/camera2/a$m;)V
.end method

.method public abstract o()Lr9/b;
.end method

.method public abstract o0()V
.end method

.method public abstract o1(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/a$d;)V
.end method

.method public abstract p()Landroid/hardware/camera2/CameraDevice;
.end method

.method public abstract p0(Lcom/android/camera2/a$d;)V
    .param p1    # Lcom/android/camera2/a$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract p1(Landroid/view/Surface;IILandroid/view/Surface;IZZLcom/android/camera2/a$d;)V
.end method

.method public abstract q()Lcom/android/camera2/f;
.end method

.method public abstract q0()V
.end method

.method public abstract q1()V
.end method

.method public abstract r()Lcom/android/camera2/k3;
.end method

.method public abstract r0(I)V
.end method

.method public abstract r1(Landroid/view/Surface;Landroid/view/Surface;ZILcom/android/camera2/a$d;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract s()Lcom/android/camera2/l3;
.end method

.method public abstract s0()V
.end method

.method public abstract s1(ZZ)V
.end method

.method public t()Lcom/android/camera2/a$g;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/a;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a$g;

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

.method public abstract t0()V
.end method

.method public abstract t1(Landroid/graphics/Rect;I)V
.end method

.method public toString()Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()I
.end method

.method public abstract u0()I
.end method

.method public abstract u1(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/a$d;)V
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/a;->a:I

    return p0
.end method

.method public abstract v0(ZZ)V
.end method

.method public abstract v1()V
.end method

.method public w()Lcom/android/camera2/a$c;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/a;->l:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a$c;

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract w0(I)I
.end method

.method public abstract w1(Z)V
.end method

.method public abstract x()I
.end method

.method public abstract x0(I)V
.end method

.method public abstract x1()V
.end method

.method public abstract y()I
.end method

.method public abstract y0(Lcom/android/camera/i3;)V
.end method

.method public abstract y1(Z)Lio/reactivex/Completable;
.end method

.method public z()Lwd/n;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/a;->j:Lwd/n;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public z0(Lcom/android/camera2/a$m;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/camera2/a;->f:Lcom/android/camera2/a$m;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract z1(Lcom/android/camera2/a$l;Lwd/n;Li6/a;)V
    .param p1    # Lcom/android/camera2/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
