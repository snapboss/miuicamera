.class public Lcom/android/camera/Camera;
.super Lcom/android/camera/ActivityBase;
.source "SourceFile"

# interfaces
.implements Lp0/d$a;
.implements Lw6/a;
.implements Landroid/view/View$OnTouchListener;
.implements Li5/a;
.implements Lp5/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/Camera$o;,
        Lcom/android/camera/Camera$r;,
        Lcom/android/camera/Camera$s;,
        Lcom/android/camera/Camera$u;,
        Lcom/android/camera/Camera$n;,
        Lcom/android/camera/Camera$w;,
        Lcom/android/camera/Camera$q;,
        Lcom/android/camera/Camera$v;,
        Lcom/android/camera/Camera$p;,
        Lcom/android/camera/Camera$t;
    }
.end annotation


# static fields
.field public static final V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A1:Z

.field public B1:I

.field public C1:Z

.field public D1:Lcom/android/camera/w3;

.field public E1:Lcom/android/camera/Camera$t;

.field public F1:Z

.field public G1:Z

.field public H1:Lcom/android/camera/w5;

.field public I1:Lio/reactivex/disposables/Disposable;

.field public J1:Lcom/android/camera/p5$c;

.field public K1:Lcom/android/camera/d0$c;

.field public L1:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lh6/h<",
            "Lcom/android/camera/module/b5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final M1:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Lh6/h<",
            "Lcom/android/camera/module/b5;",
            ">;",
            "Li6/o;",
            "Lh6/h<",
            "Lcom/android/camera/module/b5;",
            ">;>;"
        }
    .end annotation
.end field

.field public N1:Lcom/android/camera/Camera$w;

.field public O1:Lcom/android/camera/y3;

.field public final P0:Ljava/lang/String;

.field public final P1:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Lh6/h<",
            "Lcom/android/camera/module/b5;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lh6/h<",
            "Lcom/android/camera/module/b5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Q0:Ljava/lang/String;

.field public final Q1:Ljava/lang/Runnable;

.field public R0:Lcom/android/camera/Camera$u;

.field public final R1:Ljava/lang/Runnable;

.field public S0:Z

.field public final S1:Landroid/content/BroadcastReceiver;

.field public T0:J

.field public T1:Landroid/content/BroadcastReceiver;

.field public U0:J

.field public U1:Ljava/lang/Runnable;

.field public V0:I

.field public W0:Lcom/android/camera/Camera$s;

.field public X0:Z

.field public Y0:I

.field public Z0:Lcom/android/camera/ui/V9SuspendShutterButton;

.field public a1:Li5/r;

.field public b1:Lr7/h;

.field public c1:Lcom/android/camera/t4;

.field public volatile d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Lcom/android/camera/module/b5;

.field public h1:Lcom/android/camera/fragment/v;

.field public i1:Ld6/a;

.field public j1:Lio/reactivex/disposables/Disposable;

.field public k1:Lio/reactivex/disposables/CompositeDisposable;

.field public l1:Ls4/v;

.field public m1:Lcom/android/camera/module/loader/base/StartControl;

.field public n1:Ls4/a;

.field public o1:Li6/n;

.field public p1:Z

.field public q1:Ljava/lang/String;

.field public r1:I

.field public s1:Lmiuix/appcompat/app/AlertDialog;

.field public t1:Lmiuix/appcompat/app/AlertDialog;

.field public u1:Lmiuix/appcompat/app/AlertDialog;

.field public v1:Z

.field public w1:Z

.field public x1:Lp5/f;

.field public y1:Ljava/lang/Runnable;

.field public z1:La7/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "RemoteOnlineExitDialogFragment"

    const-string v1, "RemoteOnlineTipsDialogFragment"

    const-string v2, "VideoCastExitDialogFragment"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Camera;->V1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumeActivity@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/Camera;->T0:J

    iput-wide v0, p0, Lcom/android/camera/Camera;->U0:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/Camera;->V0:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/Camera;->Y0:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera/Camera;->e1:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/Camera;->q1:Ljava/lang/String;

    const/16 v3, 0xa3

    iput v3, p0, Lcom/android/camera/Camera;->r1:I

    iput-boolean v1, p0, Lcom/android/camera/Camera;->A1:Z

    iput v0, p0, Lcom/android/camera/Camera;->B1:I

    new-instance v0, Lcom/android/camera/w3;

    invoke-direct {v0, p0}, Lcom/android/camera/w3;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->D1:Lcom/android/camera/w3;

    iput-boolean v1, p0, Lcom/android/camera/Camera;->F1:Z

    iput-object v2, p0, Lcom/android/camera/Camera;->I1:Lio/reactivex/disposables/Disposable;

    new-instance v0, Lcom/android/camera/Camera$e;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$e;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->J1:Lcom/android/camera/p5$c;

    new-instance v0, Lcom/android/camera/Camera$f;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$f;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->K1:Lcom/android/camera/d0$c;

    new-instance v0, Lcom/android/camera/Camera$g;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$g;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->L1:Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/android/camera/Camera$p;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$p;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->M1:Lio/reactivex/functions/BiFunction;

    new-instance v0, Lcom/android/camera/y3;

    invoke-direct {v0}, Lcom/android/camera/y3;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->O1:Lcom/android/camera/y3;

    new-instance v0, Lcom/android/camera/m0;

    invoke-direct {v0, p0}, Lcom/android/camera/m0;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->P1:Lio/reactivex/functions/BiFunction;

    new-instance v0, Lcom/android/camera/n0;

    invoke-direct {v0, p0}, Lcom/android/camera/n0;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Q1:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/o0;

    invoke-direct {v0, p0}, Lcom/android/camera/o0;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->R1:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/Camera$j;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$j;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->S1:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/camera/Camera$k;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$k;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->T1:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/camera/Camera$d;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$d;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->U1:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Aj(Lcom/android/camera/Camera;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic Al(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/b5;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->Vl(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->wk()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Bj(Lcom/android/camera/Camera;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/Camera;->Y0:I

    return p0
.end method

.method private synthetic Bl(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->E2(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Dm(I)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    const-string v0, "cv_type_hint_pending"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ui/CameraRootView;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/Camera;->rm(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Cj(Lcom/android/camera/Camera;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/Camera;->Y0:I

    return p1
.end method

.method private synthetic Cl()V
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->I5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lr6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->S3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->H5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr6/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bm()V

    :cond_1
    return-void
.end method

.method public static synthetic Dj(Lcom/android/camera/Camera;I)I
    .locals 1

    iget v0, p0, Lcom/android/camera/Camera;->Y0:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera/Camera;->Y0:I

    return v0
.end method

.method public static synthetic Dl()V
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->C7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La7/g2;->impl2()La7/g2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La7/g2;->cancel()V

    :cond_0
    invoke-static {}, La7/b2;->impl2()La7/b2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, La7/b2;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, La7/b2;->hf(Z)Z

    :cond_1
    return-void
.end method

.method public static synthetic Ei(Lcom/android/camera/Camera;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->al(I)V

    return-void
.end method

.method public static synthetic Ej(Lcom/android/camera/Camera;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->S0:Z

    return p0
.end method

.method public static synthetic El(La7/e1;)V
    .locals 4

    const/4 v0, 0x5

    const/16 v1, 0xc0

    invoke-interface {p0, v0, v1}, La7/e1;->Sa(II)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ls4/z;

    invoke-direct {v2}, Ls4/z;-><init>()V

    const/16 v3, 0x9

    invoke-virtual {v2, v0, v1, v3}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v2}, La7/e1;->od(Ls4/z;)V

    :cond_0
    return-void
.end method

.method public static synthetic Fi()V
    .locals 0

    invoke-static {}, Lcom/android/camera/Camera;->Dl()V

    return-void
.end method

.method public static synthetic Fj(Lcom/android/camera/Camera;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/Camera;->S0:Z

    return p1
.end method

.method public static synthetic Fl(La7/s2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/s2;->O9(Z)V

    return-void
.end method

.method public static synthetic Gi(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->ql()V

    return-void
.end method

.method public static synthetic Gj(Lcom/android/camera/Camera;)Lcom/android/camera/fragment/v;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/fragment/v;

    return-object p0
.end method

.method public static synthetic Gl(ILa7/c0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/c0;->P(I)V

    return-void
.end method

.method public static synthetic Hi(Lcom/android/camera/Camera;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Bl(I)V

    return-void
.end method

.method public static synthetic Hj(Lcom/android/camera/Camera;)Ls4/v;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->l1:Ls4/v;

    return-object p0
.end method

.method public static synthetic Ii([Ljava/lang/String;[ILa7/i3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/Camera;->el([Ljava/lang/String;[ILa7/i3;)V

    return-void
.end method

.method public static synthetic Ij(Lcom/android/camera/Camera;)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    return-object p0
.end method

.method public static synthetic Ji(Lcom/android/camera/Camera;Lh6/l;)Lh6/h;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->ul(Lh6/l;)Lh6/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jj(Ljava/lang/ref/WeakReference;)Li6/m$b;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/Camera;->qk(Ljava/lang/ref/WeakReference;)Li6/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ki(ZLcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->zl(ZLcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Kj(Lcom/android/camera/Camera;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->ck(ZZ)V

    return-void
.end method

.method public static synthetic Li(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->ol()V

    return-void
.end method

.method public static synthetic Lj(Lcom/android/camera/Camera;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Im(I)V

    return-void
.end method

.method public static synthetic Mi(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->bl()V

    return-void
.end method

.method public static synthetic Mj(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ll()V

    return-void
.end method

.method public static synthetic Ni(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Uk()V

    return-void
.end method

.method public static synthetic Nj(Lcom/android/camera/Camera;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->am(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic Oi(ILa7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->Gl(ILa7/c0;)V

    return-void
.end method

.method public static synthetic Oj(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->dm()V

    return-void
.end method

.method private synthetic Ok()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->vm(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public static synthetic Pi(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->ll()V

    return-void
.end method

.method public static synthetic Pj(Lcom/android/camera/Camera;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->ym(I)V

    return-void
.end method

.method private synthetic Pk()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vk()V

    return-void
.end method

.method public static synthetic Qi(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Qk()V

    return-void
.end method

.method public static synthetic Qj(Lcom/android/camera/Camera;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->j1:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private synthetic Qk()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->x1:Lp5/f;

    invoke-virtual {p0}, Lp5/f;->l()V

    return-void
.end method

.method public static synthetic Ri(Lcom/android/camera/Camera;Lx5/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->il(Lx5/m;)V

    return-void
.end method

.method public static synthetic Rj(Lcom/android/camera/Camera;)Lp5/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->x1:Lp5/f;

    return-object p0
.end method

.method public static synthetic Rk(Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic Si(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->ml()V

    return-void
.end method

.method public static synthetic Sj(Lcom/android/camera/Camera;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->Jl(II)V

    return-void
.end method

.method private synthetic Sk(La7/d;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-interface {p1, p0}, La7/d;->U4(Lcom/android/camera/ui/v1;)V

    return-void
.end method

.method public static synthetic Ti(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->nl()V

    return-void
.end method

.method public static synthetic Tj(Lcom/android/camera/Camera;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->X0:Z

    return p0
.end method

.method private synthetic Tk(La7/k2;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-interface {p1, p0}, La7/k2;->Lc(Lcom/android/camera/ui/v1;)V

    return-void
.end method

.method public static Tl()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/fd/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    const-string v2, "printFd start================================================="

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "DUMP_FD"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "printFd pid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", length: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_1

    :try_start_0
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "printFd e: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", files["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "print fd, end ================================================="

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ui(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Cl()V

    return-void
.end method

.method public static synthetic Uj(Lcom/android/camera/Camera;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->y1:Ljava/lang/Runnable;

    return-object p1
.end method

.method private synthetic Uk()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/j0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->openForShotWithWinFocus()V

    :cond_0
    return-void
.end method

.method public static synthetic Vi()V
    .locals 0

    invoke-static {}, Lcom/android/camera/Camera;->Xk()V

    return-void
.end method

.method private synthetic Vk(Lh6/h;Ljava/lang/Boolean;)Lh6/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic ui loaded, isAsync : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic Wi(Lcom/android/camera/Camera;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->xl(I)V

    return-void
.end method

.method private synthetic Wk()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/b5;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic Xi(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->fl()V

    return-void
.end method

.method public static synthetic Xk()V
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->C7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La7/g2;->impl2()La7/g2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, La7/g2;->l5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Yi(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->gl()V

    return-void
.end method

.method public static synthetic Yk(Landroid/view/MotionEvent;La7/v1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, La7/v1;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Zi(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->jl(J)V

    return-void
.end method

.method public static synthetic Zk(ILx5/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lx5/h;->V(Z)V

    invoke-interface {p1, p0}, Lx5/h;->T(I)V

    return-void
.end method

.method public static synthetic aj(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->cl(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method private synthetic al(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/t;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {p1}, Lp5/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/core/view/d1;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/u1;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/view/d1;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/l1;->a(Landroid/view/WindowInsetsController;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/v1;

    invoke-direct {v0}, Lcom/android/camera/v1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/w1;

    invoke-direct {v0, p1}, Lcom/android/camera/w1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic bj(La7/e1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/Camera;->El(La7/e1;)V

    return-void
.end method

.method private synthetic bl()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/Camera;->n1:Ls4/a;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->h5()Z

    move-result v0

    invoke-virtual {p0, v0}, Ls4/a;->a(Z)V

    return-void
.end method

.method public static synthetic cj(Lh0/e;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/Camera;->tl(Lh0/e;)V

    return-void
.end method

.method private synthetic cl(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load basic ui done. activity is paused? : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ke()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->n1:Ls4/a;

    invoke-virtual {p0, v2}, Ls4/a;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->notifyUICreated()V

    iget-object v0, p0, Lcom/android/camera/Camera;->l1:Ls4/v;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->f:Lz4/e;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p1

    new-instance v3, Lcom/android/camera/q1;

    invoke-direct {v3, p0}, Lcom/android/camera/q1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1, p1, v3}, Ls4/v;->e3(Lz4/e;ZLjava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->i0:Lcom/android/camera/ui/h1;

    invoke-interface {p1}, Lcom/android/camera/ui/h1;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v0, "notify frame arrived when basic fragment loaded."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/fragment/v;

    invoke-virtual {p1}, Lcom/android/camera/fragment/v;->R7()Lh0/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0/e;->s(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/fragment/v;

    invoke-virtual {p1}, Lcom/android/camera/fragment/v;->R7()Lh0/e;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/ActivityBase;->n:I

    invoke-virtual {p1, p0}, Lh0/e;->k(I)V

    return-void
.end method

.method public static synthetic dj(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Wk()V

    return-void
.end method

.method public static synthetic dl(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic ej(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Ok()V

    return-void
.end method

.method public static synthetic el([Ljava/lang/String;[ILa7/i3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, La7/i3;->V2([Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic fj(Lcom/android/camera/Camera;Lh6/h;)Lh6/h;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->vl(Lh6/h;)Lh6/h;

    move-result-object p0

    return-object p0
.end method

.method private synthetic fl()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/Camera;->N1:Lcom/android/camera/Camera$w;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic gj(Lcom/android/camera/Camera;ZLcom/android/camera/ui/h1;)Lcom/android/camera/module/b5;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->yl(ZLcom/android/camera/ui/h1;)Lcom/android/camera/module/b5;

    move-result-object p0

    return-object p0
.end method

.method private synthetic gl()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Hm()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Gm()V

    return-void
.end method

.method public static synthetic hj(ILx5/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->Zk(ILx5/h;)V

    return-void
.end method

.method public static synthetic hl(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pauseActivity: offline callback ..."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/e1;

    invoke-direct {p1}, Lcom/android/camera/e1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/f1;

    invoke-direct {p1}, Lcom/android/camera/f1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/g1;

    invoke-direct {p1}, Lcom/android/camera/g1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic ij(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->kl()V

    return-void
.end method

.method private synthetic il(Lx5/m;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pausePreview: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/Camera;->F1:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera2/a;->o0()V

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pausePreview: X "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/camera2/a;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic jj(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->rl()V

    return-void
.end method

.method public static synthetic jl(J)V
    .locals 3

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    sget-object v1, Lq6/a;->a0:Lq6/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lq6/n;->R([Ljava/lang/Object;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    new-array p1, p1, [Lq6/a;

    aput-object v1, p1, v2

    invoke-virtual {p0, p1}, Lq6/n;->a0([Lq6/a;)J

    return-void
.end method

.method public static synthetic kj(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/Camera;->Rk(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private synthetic kl()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/h3;->x7(Z)V

    invoke-static {v0}, Lcom/android/camera/h3;->z7(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ql()V

    return-void
.end method

.method public static synthetic lj(Lcom/android/camera/Camera;La7/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Tk(La7/k2;)V

    return-void
.end method

.method private synthetic ll()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ui/CameraRootView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->rm(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic mj(Lcom/android/camera/Camera;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->Al(II)V

    return-void
.end method

.method private synthetic ml()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/h3;->x7(Z)V

    invoke-static {v0}, Lcom/android/camera/h3;->z7(Z)V

    const/16 v0, 0x65

    invoke-static {p0, v0}, Lr6/a;->t(Landroid/app/Activity;I)Z

    return-void
.end method

.method public static synthetic nj(La7/s2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/Camera;->Fl(La7/s2;)V

    return-void
.end method

.method private synthetic nl()V
    .locals 1

    const/16 v0, 0x65

    invoke-static {p0, v0}, Lr6/a;->t(Landroid/app/Activity;I)Z

    return-void
.end method

.method public static synthetic oj(Landroid/view/MotionEvent;La7/v1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->Yk(Landroid/view/MotionEvent;La7/v1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ol()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Xl()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Wl()V

    return-void
.end method

.method public static synthetic pj(Lcom/android/camera/Camera;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->sl(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method private synthetic pl()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v1, "[WTP]notifyCameraResume: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo2/a;->a(Landroid/content/Context;)Lo2/a;

    move-result-object v0

    invoke-virtual {v0}, Lo2/a;->b()V

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v0, "[WTP]notifyCameraResume: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qj(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/Camera;->dl(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static qk(Ljava/lang/ref/WeakReference;)Li6/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;)",
            "Li6/m$b;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/r1;

    invoke-direct {v0, p0}, Lcom/android/camera/r1;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method private synthetic ql()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v1, "[WTP]initShortcut: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/i5;->a(Landroid/content/Context;)V

    invoke-static {}, Lwd/c;->b()Lwd/c;

    move-result-object v0

    invoke-virtual {v0}, Lwd/c;->g()V

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v0, "[WTP]initShortcut: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic rj(Lcom/android/camera/Camera;Lx5/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->wl(Lx5/m;)V

    return-void
.end method

.method private synthetic rl()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/camera/j6;->w:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/camera/Camera;->N1:Lcom/android/camera/Camera$w;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic sj(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Pk()V

    return-void
.end method

.method private synthetic sl(Lcom/android/camera/module/b5;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/camera/module/b5;->notifyFirstFrameArrived(I)V

    return-void
.end method

.method public static synthetic tj(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->pl()V

    return-void
.end method

.method public static synthetic tl(Lh0/e;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lh0/e;->s(I)V

    return-void
.end method

.method public static synthetic uj(Lcom/android/camera/Camera;La7/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Sk(La7/d;)V

    return-void
.end method

.method private synthetic ul(Lh6/l;)Lh6/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lh6/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lh6/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cameraSingle: EXCEPTION_CAMERA_OPEN_CANCEL"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh6/l;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    const/16 p1, 0xe1

    invoke-static {p0, p1}, Lh6/l;->e(Ljava/lang/Object;I)Lh6/l;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static synthetic vj(Lcom/android/camera/Camera;Lh6/h;Ljava/lang/Boolean;)Lh6/h;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->Vk(Lh6/h;Ljava/lang/Boolean;)Lh6/h;

    move-result-object p0

    return-object p0
.end method

.method private synthetic vl(Lh6/h;)Lh6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lh6/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lh6/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0, p0}, Lcom/android/camera/module/b5;->onModuleReuse(Lcom/android/camera/Camera;)V

    return-object p1
.end method

.method public static synthetic wj(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->hl(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private synthetic wl(Lx5/m;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resumePreview: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera2/a;->u0()I

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumePreview: X "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/camera2/a;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic xj(Lcom/android/camera/Camera;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->jk(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic xl(I)V
    .locals 1

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->E2(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public static synthetic yj(Lcom/android/camera/Camera;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/Camera;->B1:I

    return p0
.end method

.method private synthetic yl(ZLcom/android/camera/ui/h1;)Lcom/android/camera/module/b5;
    .locals 0

    invoke-interface {p2, p1}, Lcom/android/camera/ui/h1;->x(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zj(Lcom/android/camera/Camera;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/Camera;->B1:I

    return p1
.end method

.method public static synthetic zl(ZLcom/android/camera/module/b5;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/camera/module/b5;->onDrawBlackFrameChanged(Z)V

    return-void
.end method


# virtual methods
.method public Ak()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0}, Lx5/h;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Am(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_3

    sget-object v0, Lcom/android/camera/Camera;->V1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f140141

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    new-instance p1, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_2
    const-string v0, "RemoteOnlineTipsDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    :goto_0
    return-void
.end method

.method public final Bk()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->bd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFromKeyguard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    return v1
.end method

.method public Bm()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->s1:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/android/camera/e5;->v(Landroid/content/Context;Landroid/os/Handler;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->s1:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public Ci(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->Ci(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/Camera;->o1:Li6/n;

    invoke-virtual {p1}, Li6/n;->b()V

    invoke-static {}, Lcom/android/camera/module/d5;->q()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lh1/a;->Y0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/b5;->updatePreviewSurface()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "updateSurfaceState: module has not been initialized"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ck(Landroid/view/KeyEvent;)Z
    .locals 8

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Il(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/Camera;->T0:J

    const-wide/16 v6, 0xfa

    invoke-static/range {v2 .. v7}, Lcom/android/camera/j6;->q3(JJJ)Z

    move-result v0

    iget-wide v2, p0, Lcom/android/camera/Camera;->U0:J

    iget-wide v4, p0, Lcom/android/camera/Camera;->T0:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFromOneShotKeyPressed: lastUpTIme "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/android/camera/Camera;->T0:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " | eventTime "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide p0

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " isKeyEventOrderWrong: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public Cm()V
    .locals 1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Dm(I)V

    return-void
.end method

.method public Di(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onThermalNotification config is null"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->A1:Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, La7/c0;->S(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->A1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v0, "onThermalNotification error"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Dk()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: ImageSaver is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lr7/h;->O()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: ImageSaver queue is full"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-static {}, Lbb/d;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lbb/e;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->o4()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lr7/h;->D()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: ImageSaver has too many HEIC tasks"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->J6()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lr7/h;->D()I

    move-result v2

    if-lt v2, v3, :cond_3

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: ImageSaver has too many raw pixel tasks"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->x9()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->w3()I

    move-result v2

    invoke-static {v2}, Lv7/m0;->g3(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->w3()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/effect/o;->hasEffect(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lr7/h;->D()I

    move-result v0

    if-lt v0, v3, :cond_4

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: low memory limit capture with effect"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v1
.end method

.method public Dm(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/e3;->y()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showGuide = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  isCtsCall = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_19

    invoke-static {}, Lcom/android/camera/p5;->h()Lcom/android/camera/p5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/p5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/android/camera/Camera;->r1:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Zl()V

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->w3()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->I5()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->H5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lr6/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Jk(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    const-string v4, "cv_type_hint_pending"

    invoke-virtual {v3, v4}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ui/CameraRootView;

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/Camera;->rm(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Fm(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/android/camera/j0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/j0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->pm(Z)V

    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    new-instance v4, Lcom/android/camera/k0;

    invoke-direct {v4, p0}, Lcom/android/camera/k0;-><init>(Lcom/android/camera/Camera;)V

    const/16 v5, 0xa2

    const/16 v6, 0xb

    if-eq p1, v5, :cond_14

    const/16 v5, 0xa3

    if-eq p1, v5, :cond_10

    const/16 v1, 0xab

    if-eq p1, v1, :cond_b

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_14

    const/16 v1, 0xb6

    if-eq p1, v1, :cond_9

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_8

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v6}, Lcom/android/camera/Camera;->Jk(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->w()Lt0/f;

    move-result-object p1

    invoke-virtual {p1}, Lt0/f;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v6}, Lcom/android/camera/Camera;->Fm(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_2

    :cond_7
    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Fm(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    const-string v0, "aiwatermark_first_use"

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vi()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-static {}, Lr6/a;->d()Z

    move-result p1

    if-nez p1, :cond_17

    const p1, 0x7f13018a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/v5;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->H6()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->m0()Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Jk(I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string v1, "pref_camera_first_id_card_mode_use_hint_shown_key"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Fm(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Lcom/android/camera/h3;->p6()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/android/camera/h3;->r6()Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_c
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Jk(I)Z

    move-result p1

    if-nez p1, :cond_17

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Jk(I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_1

    :cond_d
    const-string v1, "pref_camera_first_beauty_lens_use_hint_shown_key"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/android/camera/h3;->p6()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Fm(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->z()Lt0/i;

    move-result-object v1

    const-string v3, "pref_camera_first_cv_lens_use_hint_shown_key"

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/android/camera/h3;->r6()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/android/camera/h3;->u3()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1}, Lt0/i;->k()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Fm(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_2

    :cond_f
    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Jk(I)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "pref_camera_first_master_cv_use_hint_shown_key"

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/android/camera/h3;->r6()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lt0/i;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Fm(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Jk(I)Z

    move-result p1

    if-nez p1, :cond_17

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Jk(I)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lcom/android/camera/h3;->H5()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lr6/a;->d()Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lt0/n1;->S()Lx7/c;

    move-result-object v3

    invoke-virtual {v3}, Lx7/c;->i()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/android/camera/h3;->C6()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Fm(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_2

    :cond_12
    const-string v1, "pref_camera_first_top_menu_use_hint_shown_key"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Fm(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto :goto_2

    :cond_13
    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Jk(I)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/android/camera/h3;->V2()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Fm(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto :goto_2

    :cond_14
    invoke-virtual {p0, v6}, Lcom/android/camera/Camera;->Jk(I)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_1

    :cond_15
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->w()Lt0/f;

    move-result-object p1

    invoke-virtual {p1}, Lt0/f;->l()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->m0()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0, v6}, Lcom/android/camera/Camera;->Fm(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto :goto_2

    :cond_16
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->f4()Z

    move-result p1

    const-string v1, "pref_camera_first_video_beauty_use_hint_shown_key"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p1, :cond_17

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Jk(I)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Fm(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto :goto_2

    :cond_17
    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_18

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;)V

    goto :goto_3

    :cond_18
    invoke-interface {v4}, Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;->onDismiss()V

    :cond_19
    :goto_3
    return-void
.end method

.method public E2(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 20
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/android/camera/ActivityBase;->Y:J

    invoke-static {}, Laf/f;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/android/camera/Camera;->C1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->w3()I

    move-result v9

    iget-object v0, v6, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    iput-boolean v0, v6, Lcom/android/camera/Camera;->v1:Z

    invoke-static/range {p0 .. p0}, Lcom/android/camera/j6;->e3(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/android/camera/Camera;->w1:Z

    iget-object v0, v6, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, v7, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-boolean v3, v6, Lcom/android/camera/Camera;->w1:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v2, v11

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v3

    invoke-virtual {v3}, Lv0/f;->D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "onModeSelected from 0x%x to 0x%x, ScreenSlideOff = %b, facing = %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/camera/j6;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/Camera;->Tl()V

    :cond_1
    const/4 v0, 0x5

    iget v2, v7, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->D()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v1, v9

    invoke-static/range {v0 .. v5}, Lcom/android/camera/j6;->v4(IIIIIZ)V

    const/16 v0, 0xa0

    if-eq v9, v0, :cond_3

    invoke-static {v9}, Lq7/a;->F(I)Ljava/lang/String;

    move-result-object v0

    iget v1, v7, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v1}, Lq7/a;->F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    sget-object v1, Lq6/a;->u:Lq6/a;

    invoke-virtual {v0, v1}, Lq6/n;->X(Lq6/a;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->k4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lwd/c;->b()Lwd/c;

    move-result-object v0

    new-array v1, v11, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    aput v2, v1, v8

    sget-wide v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:J

    long-to-int v2, v2

    aput v2, v1, v10

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2, v1}, Lwd/c;->a(I[I)V

    :cond_2
    iget v0, v7, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->P()I

    move-result v1

    iget-wide v2, v6, Lcom/android/camera/ActivityBase;->Y:J

    invoke-static {v9, v0, v1, v2, v3}, Lq7/a;->V3(IIIJ)V

    :cond_3
    iget-object v0, v6, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/k5;

    if-eqz v0, :cond_4

    iget v1, v7, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/k5;->u(I)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->ek()V

    iput-object v7, v6, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    iget v0, v7, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v0}, Lcom/android/camera/module/d5;->I(I)V

    invoke-static {}, Lr6/a;->e()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v6, Lcom/android/camera/Camera;->h1:Lcom/android/camera/fragment/v;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/fragment/v;->R7()Lh0/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lh0/e;->y(Z)V

    :cond_6
    const-wide/16 v0, -0x1

    iput-wide v0, v6, Lcom/android/camera/ActivityBase;->C0:J

    iget-boolean v0, v7, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/android/camera/ActivityBase;->C0:J

    :cond_7
    invoke-virtual {v6, v10}, Lcom/android/camera/ActivityBase;->ki(Z)V

    const/16 v0, 0xa2

    iget v1, v7, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    if-ne v0, v1, :cond_8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->ub()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v7, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget v1, v6, Lcom/android/camera/ActivityBase;->m:I

    invoke-virtual {v6, v0, v1}, Lcom/android/camera/Camera;->Rl(II)V

    :cond_8
    iget-object v0, v6, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->d(I)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Ak()Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v8, v7, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/android/camera/ui/g2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/g2;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/android/camera/ui/g2;->H(Lcom/android/camera/module/b5;)V

    iget-object v0, v6, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    iput-object v0, v6, Lcom/android/camera/Camera;->g1:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/android/camera/module/b5;->isTemporary()Z

    move-result v0

    iget-object v1, v6, Lcom/android/camera/Camera;->g1:Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->setDeparted()V

    iget-object v1, v6, Lcom/android/camera/Camera;->g1:Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/android/camera/module/loader/base/StartControl;->setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;

    goto :goto_1

    :cond_b
    move v0, v8

    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/Camera;->gk(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v1, v6, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->isTemporary()Z

    move-result v1

    if-eq v0, v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Za()V

    :cond_c
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    iget v1, v7, Lcom/android/camera/module/loader/base/StartControl;->mTransMode:I

    const/16 v2, 0xfd

    if-ne v1, v2, :cond_d

    goto :goto_2

    :cond_d
    move v10, v8

    :goto_2
    invoke-virtual {v0, v10}, Lw0/n1;->y1(Z)V

    new-instance v10, Li6/q;

    iget v2, v7, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget v3, v7, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iget-object v4, v6, Lcom/android/camera/ActivityBase;->i0:Lcom/android/camera/ui/h1;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Li6/q;-><init>(Landroid/content/Context;IILcom/android/camera/ui/h1;Landroid/content/Intent;)V

    invoke-static {v10}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, v6, Lcom/android/camera/Camera;->h1:Lcom/android/camera/fragment/v;

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v0, Lcom/android/camera/fragment/v;

    invoke-direct {v0, v6}, Lcom/android/camera/fragment/v;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, v6, Lcom/android/camera/Camera;->h1:Lcom/android/camera/fragment/v;

    iget-object v0, v6, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v6, v0}, Lcom/android/camera/Camera;->vm(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->C7()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, La7/g2;->impl2()La7/g2;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v6, Lcom/android/camera/Camera;->h1:Lcom/android/camera/fragment/v;

    invoke-virtual {v1}, Lcom/android/camera/fragment/v;->R7()Lh0/e;

    move-result-object v1

    iget v2, v7, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-interface {v0, v1, v2}, La7/g2;->pd(Lh0/e;I)V

    :cond_e
    iget-object v0, v6, Lcom/android/camera/Camera;->l1:Ls4/v;

    invoke-virtual {v0}, Ls4/v;->registerProtocol()V

    iget-object v0, v6, Lcom/android/camera/Camera;->l1:Ls4/v;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/android/camera/z0;

    invoke-direct {v2, v6, v7}, Lcom/android/camera/z0;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {v0, v1, v2}, Ls4/v;->c3(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_f
    iget-object v1, v6, Lcom/android/camera/ActivityBase;->u0:Lcom/android/camera/e3;

    invoke-virtual {v1}, Lcom/android/camera/e3;->a()Z

    move-result v17

    invoke-static {}, Lr6/a;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v6, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v6, v1}, Lcom/android/camera/Camera;->Vj(Lcom/android/camera/module/loader/base/StartControl;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->Y0()Z

    move-result v18

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    new-instance v2, Li6/r;

    iget-object v11, v6, Lcom/android/camera/Camera;->g1:Lcom/android/camera/module/b5;

    iget-object v12, v6, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    iget-object v13, v6, Lcom/android/camera/ActivityBase;->i0:Lcom/android/camera/ui/h1;

    invoke-virtual {v1}, Lv0/f;->D()I

    move-result v14

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->vi()Z

    move-result v16

    const/16 v19, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v19}, Li6/r;-><init>(Lcom/android/camera/module/b5;Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/ui/h1;IIZZZZ)V

    invoke-static {v2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    goto :goto_3

    :cond_10
    move-object v1, v9

    :goto_3
    iget-object v2, v6, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v3, "CameraPendingSetupDisposable: E"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_12

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->S6()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v6, Lcom/android/camera/Camera;->g1:Lcom/android/camera/module/b5;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/u0;

    invoke-direct {v3}, Lcom/android/camera/u0;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/v0;

    invoke-direct {v3}, Lcom/android/camera/v0;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/a;

    iget-boolean v3, v7, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch:Z

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/android/camera2/a;->x()I

    move-result v3

    if-lez v3, :cond_11

    iget-object v3, v6, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v4, "onModeSelected: switchToOffline"

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/android/camera2/a;->y1(Z)Lio/reactivex/Completable;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    :cond_11
    new-instance v2, Lcom/android/camera/a1;

    invoke-direct {v2, v1}, Lcom/android/camera/a1;-><init>(Lio/reactivex/Completable;)V

    invoke-static {v2}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    :cond_12
    iget-object v1, v6, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v6, v0, v1}, Lcom/android/camera/Camera;->ik(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iput-object v0, v6, Lcom/android/camera/Camera;->k1:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, v6, Lcom/android/camera/Camera;->l1:Ls4/v;

    iget-object v1, v6, Lcom/android/camera/ActivityBase;->f:Lz4/e;

    iget-object v2, v6, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result v2

    invoke-virtual {v0, v1, v2, v9}, Ls4/v;->e3(Lz4/e;ZLjava/lang/Runnable;)V

    :goto_4
    return-void
.end method

.method public final Ek(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0}, Lx5/h;->h()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public final Em()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/l0;

    invoke-direct {v1}, Lcom/android/camera/l0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/android/camera/fragment/dialog/HibernationFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/HibernationFragment;-><init>()V

    const/4 v1, 0x2

    const v2, 0x7f140141

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v1, "Hibernation"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final Fk(Landroid/content/Intent;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public Fm(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;
    .locals 11

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNewBie newBieType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_camera_first_cinematic_use_hint_shown_key"

    const-string v1, "pref_camera_first_beauty_lens_use_hint_shown_key"

    const/16 v2, 0xa3

    const/16 v3, 0xab

    const-string v4, "CinematicNewbieDialogFragment"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x7f140174

    const/4 v9, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    new-instance p1, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v9, v8}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "PortraitModeGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->q1:Ljava/lang/String;

    iput v3, p0, Lcom/android/camera/Camera;->r1:I

    return-object p1

    :pswitch_2
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Ih(I)V

    invoke-virtual {v0, v9, v8}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v4, p0, Lcom/android/camera/Camera;->q1:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lcom/android/camera/Camera;->r1:I

    return-object v0

    :pswitch_3
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "pref_camera_first_cclock_use_hint_shown_key"

    invoke-virtual {p1, v2, v6}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v2, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;-><init>()V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v3}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    const/16 v10, 0xe3

    if-ne v3, v10, :cond_3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v2, v7}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Ih(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v6}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Ih(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v2, v9}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Ih(I)V

    goto :goto_0

    :cond_2
    return-object v5

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v2, v9}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Ih(I)V

    :goto_0
    invoke-virtual {v2, v9, v8}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v4, p0, Lcom/android/camera/Camera;->q1:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lcom/android/camera/Camera;->r1:I

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v1, v7}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-object v2

    :cond_4
    return-object v5

    :pswitch_4
    new-instance p1, Lcom/android/camera/fragment/dialog/VideoBeautyGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/VideoBeautyGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v9, v8}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "VideoBeautyGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->q1:Ljava/lang/String;

    const/16 v0, 0xa2

    iput v0, p0, Lcom/android/camera/Camera;->r1:I

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v9, v8}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "BeautyModeGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->q1:Ljava/lang/String;

    iput v2, p0, Lcom/android/camera/Camera;->r1:I

    return-object p1

    :pswitch_6
    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/o1;

    invoke-direct {v0}, Lcom/android/camera/o1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput v2, p0, Lcom/android/camera/Camera;->r1:I

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    const-string p1, "pref_camera_first_top_menu_use_hint_shown_key"

    invoke-interface {p0, p1, v7}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-object v5

    :pswitch_7
    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v9, v8}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "CvLensNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->q1:Ljava/lang/String;

    iput v3, p0, Lcom/android/camera/Camera;->r1:I

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-virtual {p1, v9, v8}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "CvTypeGuideNewbieDialogFragment"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v9, v8}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "TrackFocusGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput v2, p0, Lcom/android/camera/Camera;->r1:I

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-virtual {p1, v9, v8}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->q1:Ljava/lang/String;

    const/16 v0, 0xb6

    iput v0, p0, Lcom/android/camera/Camera;->r1:I

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    const-string v0, "pref_camera_first_id_card_mode_use_hint_shown_key"

    invoke-interface {p0, v0, v7}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-object p1

    :pswitch_b
    new-instance p1, Lcom/android/camera/fragment/dialog/PortraitNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/PortraitNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v9, v8}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "PortraitHint"

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v2, p0, Lcom/android/camera/Camera;->q1:Ljava/lang/String;

    iput v3, p0, Lcom/android/camera/Camera;->r1:I

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v1, v7}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-object p1

    :cond_5
    :goto_1
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Gk()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->d1:Z

    return p0
.end method

.method public final Gm()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/Camera;->T1:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Hh(Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->C6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Rd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Rd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/r5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Rd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/r5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r5;->G()Landroid/net/Uri;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Rd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/r5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r5;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Rd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/r5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r5;->m()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v0, Lcom/android/camera/litegallery/b$b;

    invoke-direct {v0, p1}, Lcom/android/camera/litegallery/b$b;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/b$b;->i(Landroid/graphics/Bitmap;)Lcom/android/camera/litegallery/b$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/b$b;->g(Z)Lcom/android/camera/litegallery/b$b;

    move-result-object v0

    if-eqz p0, :cond_2

    move p1, v1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/camera/litegallery/b$b;->e(Z)Lcom/android/camera/litegallery/b$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/litegallery/b$b;->j(I)Lcom/android/camera/litegallery/b$b;

    move-result-object p0

    new-instance p1, Landroid/util/Size;

    const/16 v0, 0xcf8

    const/16 v1, 0x1248

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/b$b;->h(Landroid/util/Size;)Lcom/android/camera/litegallery/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/litegallery/b$b;->a()Lcom/android/camera/litegallery/b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->d1(Lcom/android/camera/litegallery/b;)V

    :cond_3
    return-void
.end method

.method public Hk()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/Camera;->v1:Z

    return p0
.end method

.method public final Hl(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    instance-of v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isLongPressedRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x106

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    :cond_0
    return-void
.end method

.method public final Hm()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/Camera;->p1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/Camera;->S1:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregister mReceiver: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/Camera;->p1:Z

    :cond_0
    return-void
.end method

.method public I(Lu1/i;Lu1/i;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->I(Lu1/i;Lu1/i;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/fragment/v;

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lu1/i;->d(Lu1/i;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/fragment/v;

    invoke-virtual {p1}, Lcom/android/camera/fragment/v;->R7()Lh0/e;

    move-result-object p1

    invoke-virtual {p1}, Lh0/e;->i()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bi()V

    :cond_0
    return-void
.end method

.method public Ih(I)V
    .locals 6

    const-string v0, "Camera::notifyOnFirstFrameArrived"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lq2/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq2/h;->c()Lq2/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fc()Lcom/android/camera/CameraAppImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq2/h;->f(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/y0;

    invoke-direct {v1, p0}, Lcom/android/camera/y0;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->u()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fg()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Lcom/android/camera/w3;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/w3;->g(J)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xfe

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    instance-of v0, v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Lcom/android/camera/ui/h1;

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->p()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/fragment/v;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/fragment/v;->R7()Lh0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh0/e;->s(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    instance-of v0, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/Camera;->g1:Lcom/android/camera/module/b5;

    instance-of v2, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecordSuccess()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/e3;->R()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v0

    invoke-interface {v0, v1}, Lx5/l;->enableCameraControls(Z)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v0, v1}, Lcom/android/camera/module/b5;->setFrameAvailable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->lm()V

    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->C0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/camera/ActivityBase;->C0:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    invoke-static {}, Lv/a;->e()Lv/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v4}, Lv/a;->c(JI)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->C0:J

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/Camera;->w3()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Lcom/android/camera/ui/h1;

    sget-object v1, Lmj/a;->f:Lmj/a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/camera/ui/h1;->b0(Lmj/a;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->kk(I)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Zj()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_9
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final Ik()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/h3;->e5()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, La7/b2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/b2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/b2;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Il(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->X1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130b3c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/Camera;->x1:Lp5/f;

    invoke-virtual {p0, p1}, Lp5/f;->e(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final Im(I)V
    .locals 3

    :try_start_0
    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/u1;

    invoke-direct {v1, p1}, Lcom/android/camera/u1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v2, "onLowBatteryFlashNotification error"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/module/VideoBase;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/android/camera/module/VideoBase;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/Camera;->dk(ILcom/android/camera/module/VideoBase;)V

    return-void
.end method

.method public Jk(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "CinematicNewbieDialogFragment"

    goto :goto_0

    :pswitch_1
    const-string p1, "VideoBeautyGuideNewbieDialogFragment"

    goto :goto_0

    :pswitch_2
    const-string p1, "BeautyModeGuideNewbieDialogFragment"

    goto :goto_0

    :pswitch_3
    const-string p1, "TopMenuNewbieDialogFragment"

    goto :goto_0

    :cond_0
    const-string p1, "CvLensNewbieDialogFragment"

    goto :goto_0

    :cond_1
    const-string p1, "CvTypeGuideNewbieDialogFragment"

    goto :goto_0

    :cond_2
    const-string p1, "TrackFocusGuideNewbieDialogFragment"

    goto :goto_0

    :cond_3
    const-string p1, "PortraitModeGuideNewbieDialogFragment"

    goto :goto_0

    :cond_4
    const-string p1, "PortraitHint"

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Jl(II)V
    .locals 1

    invoke-static {}, Lh1/a;->R0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Lcom/android/camera/ui/h1;

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->J()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Lcom/android/camera/ui/h1;

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->J()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Lcom/android/camera/ui/h1;

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->J()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->i0:Lcom/android/camera/ui/h1;

    invoke-interface {p1}, Lcom/android/camera/ui/h1;->J()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Lh(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Jm()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->l()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsMultiCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lu0/g;->c0(Z)V

    return-void
.end method

.method public Kh(Lp0/a$a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/fragment/v;

    if-eqz v0, :cond_0

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/a;->k(Lp0/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lp0/a$a;->e:Z

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/fragment/v;

    invoke-virtual {v0}, Lcom/android/camera/fragment/v;->R7()Lh0/e;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, p1, v1}, Lh0/e;->l(ILcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bi()V

    :cond_0
    return-void
.end method

.method public final Kk()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isScreen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public Kl()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAwaken"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/b1;

    invoke-direct {v1}, Lcom/android/camera/b1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/f3;->q0()V

    iget-object v0, p0, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->E2(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public final Km(Z)V
    .locals 1

    const-string v0, "pure_surface_view_on"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->xk()V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wk()V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    :cond_1
    :goto_0
    return-void
.end method

.method public Lk()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/Camera;->w1:Z

    return p0
.end method

.method public final Ll()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Track init start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v2}, Lq7/c;->e(Landroid/content/Context;Lio/reactivex/Scheduler;)V

    invoke-static {}, Lq7/a;->A0()V

    invoke-static {v1}, Lcom/android/camera/h3;->y7(Z)V

    iget-object v0, p0, Lcom/android/camera/Camera;->R0:Lcom/android/camera/Camera$u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/Camera$u;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/Camera$u;-><init>(Lcom/android/camera/Camera;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->R0:Lcom/android/camera/Camera$u;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/f5;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lcom/android/camera/f5;->L(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/f5;

    invoke-virtual {v0}, Lcom/android/camera/f5;->S()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->notifyCTAAgreed()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->qm()V

    :cond_3
    invoke-static {}, Lr6/a;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v2}, Lcom/android/camera/h3;->va(Z)V

    invoke-static {}, Lcom/android/camera/e4;->l()Lcom/android/camera/e4;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/e4;->o(Z)V

    :cond_4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->C5()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lwj/a;->d(Landroid/content/Context;Z)V

    :cond_5
    return-void
.end method

.method public final Lm()V
    .locals 5

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/e3;->Q(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->w0:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "wakeUpAndUnlock: setShowWhenLocked true"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    if-nez v1, :cond_1

    const p0, 0x1000000a

    const-string v1, "bright"

    invoke-virtual {v0, p0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public Ma()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Ma()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->wm()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xfa0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, La7/c2;->impl2()La7/c2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, La7/c2;->T2(Landroid/content/Context;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public Mb()V
    .locals 5

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e029a

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0298

    :goto_0
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b010e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraRootView;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ui/CameraRootView;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->k4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lwd/c;->b()Lwd/c;

    move-result-object v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->B1()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    aput v4, v2, v3

    sget-wide v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:J

    long-to-int v3, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lwd/c;->a(I[I)V

    :cond_1
    const v0, 0x7f0b05d1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/FrameLayout;

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    const-string v1, "5.1:surfaceViewCreate"

    invoke-virtual {v0, v1}, Lq6/n;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wk()V

    return-void
.end method

.method public final Mk(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/b1;->q0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->n0()Lw0/b1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/b1;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string p1, "Touch event intercept beauty compare."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final Ml([Ljava/lang/String;[I)V
    .locals 3

    invoke-static {p1}, Lr6/a;->o([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lr6/a;->m([Ljava/lang/String;[I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPermissionsResult: is location granted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/h3;->va(Z)V

    invoke-static {}, Lcom/android/camera/h3;->t5()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/e4;->l()Lcom/android/camera/e4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/e4;->o(Z)V

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/g0;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/g0;-><init>([Ljava/lang/String;[I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Nk(Landroid/view/MotionEvent;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/Camera;->z1:La7/p1;

    if-nez v0, :cond_0

    invoke-static {}, La7/p1;->impl2()La7/p1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->z1:La7/p1;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->z1:La7/p1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, La7/p1;->mb(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->z1:La7/p1;

    invoke-interface {v0}, La7/p1;->I4()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/android/camera/ui/g2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/g2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/g2;->F(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public Nl(Z)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v0, "pauseActivity +"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/f5;

    if-eqz p1, :cond_0

    const/16 v0, 0x3fff

    invoke-virtual {p1, v0}, Lcom/android/camera/f5;->d0(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->j:Z

    iput-boolean v1, p0, Lcom/android/camera/Camera;->F1:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->l:Z

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v2, Lcom/android/camera/q0;

    invoke-direct {v2, p0}, Lcom/android/camera/q0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v0, v2}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera/Camera;->R0:Lcom/android/camera/Camera$u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    invoke-static {p0}, Lcom/android/camera/t;->d(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/t;->i()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->uk()V

    invoke-static {}, La7/g;->impl2()La7/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, La7/g;->jd()V

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->om(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/android/camera/j6;->u4(ZF)V

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->tm(Z)V

    invoke-static {v1, v0}, Lcom/android/camera/j6;->C4(II)V

    iget-object v0, p0, Lcom/android/camera/Camera;->s1:Lmiuix/appcompat/app/AlertDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/Camera;->s1:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/Camera;->t1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/Camera;->t1:Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    sget-object v0, Lcom/android/camera/Camera;->V1:Ljava/util/List;

    new-instance v3, Lcom/android/camera/s0;

    invoke-direct {v3, p0}, Lcom/android/camera/s0;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v3, Lcom/android/camera/t0;

    invoke-direct {v3, p0}, Lcom/android/camera/t0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v0, v3}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lp0/d;->b()Lp0/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp0/d;->d(Lp0/d$a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Rh()V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Cg()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Fb()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/h3;->Y2()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yf()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v3, "pauseActivity: doPreviewGaussianForever move to onPrelaunchGallery()"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->c8()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v0

    const/16 v3, 0xdb

    if-eq v0, v3, :cond_a

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v0

    const/16 v3, 0xb8

    if-ne v0, v3, :cond_8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->K7()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v3, "onPause: readLastFrameGaussian..."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/android/camera/module/b5;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Lcom/android/camera/ui/h1;

    sget-object v3, Lmj/a;->e:Lmj/a;

    invoke-interface {v0, v3, p1}, Lcom/android/camera/ui/h1;->L(Lmj/a;Z)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Lcom/android/camera/ui/h1;

    sget-object v3, Lmj/a;->e:Lmj/a;

    invoke-interface {v0, v3, v2}, Lcom/android/camera/ui/h1;->V(Lmj/a;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->mm()V

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->t0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_c
    invoke-static {}, Lcom/android/camera/j6;->b0()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ol()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ui()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->v0:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Kk()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPause: clearFlag --> FLAG_TURN_SCREEN_ON and isChangingConfigurations is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mJumpFlag is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/ActivityBase;->u:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    iget v3, p0, Lcom/android/camera/ActivityBase;->u:I

    if-nez v3, :cond_e

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/Camera;->isStreaming()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPause: isStreaming = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Kk()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_e
    iget v0, p0, Lcom/android/camera/ActivityBase;->u:I

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vi()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->of()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iput-object v2, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Rd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/camera/ThumbnailUpdater;->u(Lcom/android/camera/r5;ZZ)V

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yf()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ob()V

    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ad()Lcom/android/camera/ui/p1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/p1;->f()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ui/CameraRootView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraRootView;->b()V

    :cond_12
    iget-object v0, p0, Lcom/android/camera/Camera;->b1:Lr7/h;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lr7/h;->Q()V

    :cond_13
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->z0:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->wm()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v4, "release by module"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->z0:Z

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v3

    invoke-virtual {v3}, Lv0/f;->E0()V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v3}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v3

    invoke-interface {v3}, Lx5/l;->onActionStop()V

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ak()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v3}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v3

    invoke-interface {v3}, Lx5/l;->onActionPause()V

    :cond_15
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lcom/android/camera/Camera;->e1:Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->S6()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/u0;

    invoke-direct {v3}, Lcom/android/camera/u0;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/v0;

    invoke-direct {v3}, Lcom/android/camera/v0;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/a;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/android/camera2/a;->x()I

    move-result v2

    if-lez v2, :cond_16

    iget-object v2, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v3, "pauseActivity: switchToOffline"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/android/camera2/a;->y1(Z)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/android/camera/w0;

    invoke-direct {v0, v3, v2}, Lcom/android/camera/w0;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_16
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->E0()V

    :cond_17
    invoke-virtual {p0}, Lcom/android/camera/Camera;->hk()V

    invoke-static {}, Lcom/android/camera/d0;->h()Lcom/android/camera/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/d0;->o()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Wj()V

    invoke-static {p0}, Lh1/a;->d(Lcom/android/camera/Camera;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string p1, "pauseActivity -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Ol()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->ii(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Yh()V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/c3;->e()Lcom/android/camera/c3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/c3;->j()V

    :cond_1
    invoke-static {}, Lcom/android/camera/e4;->l()Lcom/android/camera/e4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/camera/e4;->o(Z)V

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->x:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->R6()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Rd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v0}, Lcom/android/camera/ThumbnailUpdater;->u(Lcom/android/camera/r5;ZZ)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->x:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Rd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->t()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Rd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->h()V

    :goto_0
    return-void
.end method

.method public Pl()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/Camera;->F1:Z

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/j1;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/j1;-><init>(Lcom/android/camera/Camera;Lx5/m;)V

    invoke-static {v1, v2}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public Ql()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/Camera;->R1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "postShowGuide : mHandler.removeCallbacks(mShowGuideRunnable)"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/Camera;->R1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/Camera;->R1:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Rh()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()V

    iget-object v0, p0, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/ui/V9SuspendShutterButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->I6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr5/a;->b()Lr5/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr5/a;->a(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->ua()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->dumpGcov()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->z(Landroid/app/Activity;)V

    invoke-static {}, Lcom/android/camera/j6;->X4()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v3, "onPause start mwm"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Rh()V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->j:Z

    invoke-static {}, Lp0/d;->b()Lp0/d;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lp0/d;->d(Lp0/d$a;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v3, "onPause end mwm"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Nl(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->nm(Z)V

    :goto_0
    invoke-static {}, Lh1/a;->c1()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    invoke-virtual {v0}, Lq6/n;->e0()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->w3()I

    move-result p0

    const/16 v3, 0xe1

    if-eq p0, v3, :cond_4

    const/4 p0, 0x3

    new-array p0, p0, [Lq6/a;

    sget-object v3, Lq6/a;->b0:Lq6/a;

    aput-object v3, p0, v1

    sget-object v3, Lq6/a;->Z:Lq6/a;

    aput-object v3, p0, v2

    const/4 v2, 0x2

    sget-object v3, Lq6/a;->a0:Lq6/a;

    aput-object v3, p0, v2

    invoke-virtual {v0, p0}, Lq6/n;->l([Lq6/a;)V

    :cond_4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Ua()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lr7/y;->d()Lr7/y;

    move-result-object p0

    invoke-virtual {p0, v1}, Lr7/y;->h(Z)V

    :cond_5
    return-void
.end method

.method public final Rl(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPrecreateMediaRecorder"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preCreateMediaRecorder: orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/f;->E(I)I

    move-result v0

    invoke-static {}, Lj6/z;->d()Lj6/z;

    move-result-object v1

    invoke-static {v0, p2}, Lcom/android/camera/j6;->c2(II)I

    move-result p2

    invoke-virtual {v1, p0, p1, v0, p2}, Lj6/z;->b(Lcom/android/camera/Camera;III)Lj6/n;

    return-void
.end method

.method public final Sl()V
    .locals 12

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->u0:Lcom/android/camera/e3;

    invoke-virtual {v1}, Lcom/android/camera/e3;->a()Z

    move-result v9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->bd()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->b0:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->b0:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v8, v1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/camera/ActivityBase;->q:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lv0/f;->z0(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v7

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0, v7}, Lv0/f;->E(I)I

    move-result v6

    new-instance v0, Li6/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Li6/r;-><init>(Lcom/android/camera/module/b5;Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/ui/h1;IIZZZZ)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public T(Li5/r;)Li5/a;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->a1:Li5/r;

    return-object p0
.end method

.method public Th()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "recoverFromCameraError: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Th()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->E2(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v0, "recoverFromCameraError: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ul(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p1

    sget-object v0, Lq6/a;->Z:Lq6/a;

    invoke-virtual {p1, v0}, Lq6/n;->X(Lq6/a;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p1

    sget-object v0, Lq6/a;->a0:Lq6/a;

    invoke-virtual {p1, v0}, Lq6/n;->X(Lq6/a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance v0, Lcom/android/camera/p1;

    invoke-direct {v0}, Lcom/android/camera/p1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lq6/a;

    const/4 v1, 0x0

    sget-object v2, Lq6/a;->Z:Lq6/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lq6/a;->a0:Lq6/a;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lq6/n;->l([Lq6/a;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p1

    sget-object v0, Lq6/a;->b0:Lq6/a;

    invoke-virtual {p1, v0}, Lq6/n;->X(Lq6/a;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p1

    const-string p2, "A1:createActivity"

    invoke-virtual {p1, p2}, Lq6/n;->V(Ljava/lang/String;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p1

    const-string p2, "1:createActivity2openCamera"

    invoke-virtual {p1, p2}, Lq6/n;->V(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/ActivityBase;->y:J

    return-void
.end method

.method public final Vj(Lcom/android/camera/module/loader/base/StartControl;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Vl(II)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/android/camera/h3;->h1(II)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/j6;->L0(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->h0:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v2, v3, :cond_2

    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->h0:Landroid/view/SurfaceView;

    invoke-virtual {v2, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->h0:Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->h0:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->h0:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reSizeSurfaceView display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", w: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public W1(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/d1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/d1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Wj()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->u0:Lcom/android/camera/e3;

    invoke-virtual {v0}, Lcom/android/camera/e3;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object v0

    invoke-virtual {v0}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/h3;->Y2()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/b4$b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/16 v1, 0x64

    const v4, 0xea60

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, Lcom/android/camera/j6;->o(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->b1:Lr7/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr7/h;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v1, v4}, Lcom/android/camera/j6;->o(II)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    instance-of v2, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lj6/t0;

    invoke-virtual {v0}, Lj6/t0;->u()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lj6/t0;

    invoke-virtual {p0}, Lj6/t0;->w()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/16 p0, 0xc8

    invoke-static {p0, v4}, Lcom/android/camera/j6;->o(II)V

    return-void

    :cond_6
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->R6()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v1, v4}, Lcom/android/camera/j6;->o(II)V

    return-void

    :cond_7
    new-instance p0, Lcom/android/camera/Camera$n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/Camera$n;-><init>(Lcom/android/camera/Camera$e;)V

    invoke-static {p0}, Lxd/e;->d(Lyd/d;)V

    return-void
.end method

.method public final Wl()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->T1:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lbf/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public Xj(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/Camera;->y1:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "change mode from ModeSelector, remove resume camera runnable."

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/Camera;->y1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->E2(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public final Xl()V
    .locals 9

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.REBOOT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->S1:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lbf/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/Camera;->S1:Landroid/content/BroadcastReceiver;

    const-string v6, "com.xiaomi.camera.AUX_CONTROL"

    const/4 v7, 0x0

    invoke-static {}, Lbf/d;->f()I

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/Camera;->p1:Z

    return-void
.end method

.method public Y1(Lp0/a$a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final Yj()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lh1/a;->S0()Z

    move-result v0

    invoke-static {p0}, Lh1/a;->T0(Landroid/content/Context;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lh1/a;->H0()Z

    move-result v0

    invoke-static {p0}, Lcom/android/camera/j6;->E2(Landroid/content/Context;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lh1/a;->B0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/j6;->a5(Landroid/content/Context;)V

    invoke-static {p0}, Lh1/a;->x0(Landroid/content/Context;)V

    invoke-static {}, Lh1/a;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lbf/d;->g(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public Yl(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ke()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->z0:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseAll: isActivityStopped: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ke()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseAll: releaseDevice = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isCurrentModuleAlive = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ak()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFinishing = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->z0:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/b5;->setDeparted()V

    :cond_1
    new-instance v0, Lcom/android/camera/Camera$o;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/android/camera/Camera$o;-><init>(Ljava/lang/ref/WeakReference;Z)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/Camera;->i1:Ld6/a;

    invoke-virtual {p0}, Ld6/a;->d()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Zh()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Zh()V

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRestart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/Camera;->Ul(ZZ)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->W2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ne()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/Camera;->ck(ZZ)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/k2;

    invoke-direct {v2, p0}, Lcom/android/camera/k2;-><init>(Lcom/android/camera/Camera;)V

    const-wide/16 v3, 0x1388

    invoke-static {v0, v2, v3, v4}, Lbf/j;->c(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->I1:Lio/reactivex/disposables/Disposable;

    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->D1:Lcom/android/camera/w3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/camera/l2;

    invoke-direct {v3, v2}, Lcom/android/camera/l2;-><init>(Lcom/android/camera/w3;)V

    invoke-static {v0, v3}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Lh1/a;->x0(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v0, "onRestart end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Zj()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/Camera;->G1:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/e3;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/Camera;->G1:Z

    iget-object v0, p0, Lcom/android/camera/Camera;->H1:Lcom/android/camera/w5;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/w5;

    invoke-direct {v0}, Lcom/android/camera/w5;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->H1:Lcom/android/camera/w5;

    :cond_1
    sget-object v1, Lwe/f;->a:Lwe/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Lwe/a;->a:Lwe/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/camera/Camera;->H1:Lcom/android/camera/w5;

    invoke-virtual/range {v1 .. v6}, Lwe/f;->f(Landroid/content/Context;Lwe/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Zl()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeNewBie = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/Camera;->q1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->q1:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/Camera;->q1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->pm(Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final ak(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/e3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/e3;->L(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/Camera;->Q1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/Camera;->Q1:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/Camera;->Q1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final am(Z)Z
    .locals 14

    invoke-static {p1}, Lr6/a;->g(Z)Landroid/util/ArrayMap;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/Camera;->t1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lcom/android/camera/j6;->T4()Z

    move-result v1

    const v4, 0x7f130463

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const p1, 0x7f13069e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f13069f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/camera/Camera$m;

    invoke-direct {v9, p0}, Lcom/android/camera/Camera$m;-><init>(Lcom/android/camera/Camera;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/android/camera/Camera$a;

    invoke-direct {v13, p0}, Lcom/android/camera/Camera$a;-><init>(Lcom/android/camera/Camera;)V

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Lcom/android/camera/e5;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->t1:Lmiuix/appcompat/app/AlertDialog;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const-string v5, "android.permission.CAMERA"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f130699

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f130695

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f1306aa

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const v5, 0x7f1306a8

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f1306a7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    sub-int/2addr p1, v3

    aget p1, v0, p1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const p1, 0x7f13069d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/camera/Camera$b;

    invoke-direct {v9, p0}, Lcom/android/camera/Camera$b;-><init>(Lcom/android/camera/Camera;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/android/camera/Camera$c;

    invoke-direct {v13, p0}, Lcom/android/camera/Camera$c;-><init>(Lcom/android/camera/Camera;)V

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Lcom/android/camera/e5;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->t1:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->t1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return v3

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    const/16 p1, 0x66

    invoke-static {p0, p1}, Lr6/a;->t(Landroid/app/Activity;I)Z

    return v3

    :cond_9
    return v2

    nop

    :array_0
    .array-data 4
        0x7f1306a1
        0x7f1306a2
        0x7f1306a3
        0x7f1306a4
    .end array-data
.end method

.method public bi()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()V

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lq6/n;->V(Ljava/lang/String;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->f()I

    move-result v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->W2()Z

    move-result v2

    if-nez v2, :cond_1

    if-lez v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/Camera;->ck(ZZ)V

    :cond_1
    return-void
.end method

.method public final bk()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/e3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/e3;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bm(Z)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCtaDialog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->r0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/d;->c()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->r0:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_3
    const-string v0, "all_purpose"

    const v1, 0x7f1302a0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mandatory_permission"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "runtime_perm"

    const v4, 0x7f1302a4

    const v5, 0x7f1302a3

    const/4 v6, 0x4

    const/16 v7, 0x21

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-lt v0, v7, :cond_4

    :try_start_1
    new-array v10, v6, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v2

    const v5, 0x7f1302a7

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v1

    const v5, 0x7f1302a6

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v8

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v9

    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    new-array v10, v9, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v2

    const v5, 0x7f1302a5

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string v3, "runtime_perm_desc"

    const v4, 0x7f13029e

    const v5, 0x7f13029f

    if-lt v0, v7, :cond_5

    :try_start_2
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const v5, 0x7f1302ad

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const v5, 0x7f1302ac

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v9

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const v5, 0x7f1302aa

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v8

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v0, "show_locked"

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->bd()Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "optional_perm_show"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.miui.securitycenter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->r0:Z

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p1

    new-array v0, v9, [Lq6/a;

    sget-object v3, Lq6/a;->b0:Lq6/a;

    aput-object v3, v0, v2

    sget-object v3, Lq6/a;->Z:Lq6/a;

    aput-object v3, v0, v1

    sget-object v1, Lq6/a;->a0:Lq6/a;

    aput-object v1, v0, v8

    invoke-virtual {p1, v0}, Lq6/n;->l([Lq6/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCtaDialog fail cause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ui/CameraRootView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraRootView;->a()V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ad()Lcom/android/camera/ui/p1;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/Camera;->U1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/p1;->n(Ljava/lang/Runnable;)V

    :goto_4
    return-void
.end method

.method public ci()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/ui/V9SuspendShutterButton;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx5/m;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->I6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lr5/a;->b()Lr5/a;

    move-result-object v0

    invoke-virtual {v0}, Lr5/a;->c()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->I1:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/Camera;->I1:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->A(Landroid/app/Activity;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->fm(Z)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq6/n;->o(Ljava/lang/String;)J

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onResume end"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/p0;

    invoke-direct {v1, p0}, Lcom/android/camera/p0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Ua()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lr7/y;->d()Lr7/y;

    move-result-object p0

    invoke-virtual {p0, v2}, Lr7/y;->h(Z)V

    invoke-static {}, Lr7/y;->d()Lr7/y;

    move-result-object p0

    invoke-virtual {p0}, Lr7/y;->g()V

    :cond_4
    return-void
.end method

.method public final ck(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v1, "checkPermissionAndCTA E"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr6/a;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->b0:Landroid/app/KeyguardManager;

    if-nez v1, :cond_0

    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->b0:Landroid/app/KeyguardManager;

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->H5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lr6/a;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->b0:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->cm(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/j6;->r3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/android/camera/j6;->Q4(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->G5()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->xm()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/android/camera/h3;->I5()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->bm(Z)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->am(Z)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/h3;->H5()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lr6/a;->d()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/Camera;->dm()V

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onCreate(): prefixCamera2Setup"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Sl()V

    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string p1, "checkPermissionAndCTA X"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cm(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPermissionAndCTA: request dismissing keyguard, mRequestDismissKeyguarding = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->w0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->w0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string p1, "checkPermissionAndCTA X"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->w0:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b0:Landroid/app/KeyguardManager;

    new-instance v1, Lcom/android/camera/Camera$l;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/Camera$l;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v0, "checkPermissionAndCTA: setShowWhenLocked:false"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x80000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/t4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/t4;->q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pg()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string p1, "Key event intercept caz layout change."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, La7/x1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/x1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, La7/x1;->s2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string p1, "Key event intercept caz mode change."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-static {}, La7/t3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/t3;

    invoke-interface {v0}, La7/t3;->W6()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string p1, "Key event intercept caz zoom ring scroll."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/t4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/t4;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v0

    invoke-interface {v0}, Lx5/l;->isIgnoreTouchEvent()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/Camera;->zk(Landroid/view/MotionEvent;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/android/camera/ui/g2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/g2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/g2;->F(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    return v1
.end method

.method public final dk(ILcom/android/camera/module/VideoBase;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qe()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/e3;->U()Z

    move-result p0

    if-nez p0, :cond_2

    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xd6

    if-eq p0, p1, :cond_1

    const/16 p1, 0xac

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_1

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_1

    const/16 p1, 0xcf

    if-eq p0, p1, :cond_1

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_1

    const/16 p1, 0xe3

    if-ne p0, p1, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/android/camera/module/VideoBase;->showRecordDialogOnLowBattery()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final dm()V
    .locals 4

    invoke-static {}, Lcom/android/camera/h3;->T3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->u1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/y1;

    invoke-direct {v0, p0}, Lcom/android/camera/y1;-><init>(Lcom/android/camera/Camera;)V

    new-instance v1, Lcom/android/camera/h2;

    invoke-direct {v1, p0}, Lcom/android/camera/h2;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {}, Lr6/a;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ui/CameraRootView;

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/Camera;->rm(Landroid/view/View;I)V

    new-instance v2, Lcom/android/camera/i2;

    invoke-direct {v2, p0}, Lcom/android/camera/i2;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p0, v2, v0, v1}, Lcom/android/camera/e5;->w(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->u1:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/j2;

    invoke-direct {v1, p0}, Lcom/android/camera/j2;-><init>(Lcom/android/camera/Camera;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final ek()V
    .locals 4

    invoke-static {}, Laf/f;->b()V

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "closeCameraSetup: CameraPendingSetupDisposable: X"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->k1:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->k1:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iput-object v2, p0, Lcom/android/camera/Camera;->k1:Lio/reactivex/disposables/CompositeDisposable;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v3, "closeCameraSetup: CameraSetupDisposable: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->j1:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->j1:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, p0, Lcom/android/camera/Camera;->j1:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public em()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zc()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zc()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->om(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->tm(Z)V

    return-void
.end method

.method public finish()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish Activity from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public fk()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->z0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/Camera;->e1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Yl(Z)V

    :cond_0
    return-void
.end method

.method public fm(Z)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget p1, p0, Lcom/android/camera/ActivityBase;->u:I

    iput p1, p0, Lcom/android/camera/ActivityBase;->w:I

    iget-object p1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume start"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lh1/a;->f(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume in MultiWindowMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->mi()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Yj()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->nm(Z)V

    invoke-static {p0}, Lcom/android/camera/t;->d(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/t;->j()V

    iget-object v1, p0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/t4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/t4;->u()V

    :cond_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/android/camera/k1;

    invoke-direct {v2, p0}, Lcom/android/camera/k1;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v1, v2}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Lcom/android/camera/j6;->x(Landroid/app/Activity;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->j:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v1, :cond_2

    move v1, p1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->j:Z

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->k:Z

    iput-boolean v0, p0, Lcom/android/camera/Camera;->S0:Z

    iget-object v2, p0, Lcom/android/camera/Camera;->R0:Lcom/android/camera/Camera$u;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    :cond_3
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->ci()V

    iput v0, p0, Lcom/android/camera/ActivityBase;->u:I

    invoke-static {p0}, Lcom/android/camera/j6;->C(Landroid/app/Activity;)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->s0:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Xa()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Za()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->im()V

    invoke-static {p0}, Lcom/android/camera/j6;->e3(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/Camera;->w1:Z

    invoke-static {p0}, Lr7/w;->C(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ad()Lcom/android/camera/ui/p1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/p1;->p()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Lcom/android/camera/l1;

    invoke-direct {v3, p0}, Lcom/android/camera/l1;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v2, v3}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lp0/d;->b()Lp0/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lp0/d;->d(Lp0/d$a;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->gm(Z)V

    iput-boolean v0, p0, Lcom/android/camera/Camera;->v1:Z

    const v1, 0x7f0b05a0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/PopupMenuLayout;

    if-eqz v1, :cond_4

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->m0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v3, La8/o;

    invoke-direct {v3, v1}, La8/o;-><init>(Lcom/android/camera/ui/PopupMenuLayout;)V

    invoke-static {v2, v3}, La8/c;->q3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/p5;->h()Lcom/android/camera/p5;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->J1:Lcom/android/camera/p5$c;

    invoke-virtual {v1, v2}, Lcom/android/camera/p5;->p(Lcom/android/camera/p5$c;)V

    invoke-static {}, Lcom/android/camera/d0;->h()Lcom/android/camera/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->K1:Lcom/android/camera/d0$c;

    invoke-virtual {v1, v2}, Lcom/android/camera/d0;->n(Lcom/android/camera/d0$c;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->u0:Lcom/android/camera/e3;

    invoke-virtual {v1}, Lcom/android/camera/e3;->C()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->u0:Lcom/android/camera/e3;

    invoke-virtual {v1}, Lcom/android/camera/e3;->U()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v1, p1

    :goto_3
    invoke-static {}, Lr7/h;->C()Lr7/h;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/Camera;->b1:Lr7/h;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->J0:Ll7/a;

    invoke-virtual {v2, v3, v1}, Lr7/h;->g0(Lr7/h$b;Z)V

    iget-object v2, p0, Lcom/android/camera/Camera;->b1:Lr7/h;

    invoke-virtual {v2, v1}, Lr7/h;->R(Z)V

    invoke-static {}, Lcom/android/camera/j6;->Y4()V

    invoke-static {}, Lr6/a;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ql()V

    :cond_7
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/k5;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/camera/k5;->o()V

    :cond_8
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/m1;

    invoke-direct {v2, p0}, Lcom/android/camera/m1;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v1, v2}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/f5;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/camera/f5;->S()V

    :cond_9
    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lq6/n;->d0(Z)V

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string p1, "onResume end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public gc()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/r;->a()Lcom/android/camera/r;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/r;->b(Landroid/media/AudioManager$AudioRecordingCallback;)V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-static {}, Lcom/android/camera/r;->a()Lcom/android/camera/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->e5()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Li4/a;->a()Li4/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Li4/a;->b(Lj6/c;)V

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {}, Li4/a;->a()Li4/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->gc()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Jm()V

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->B()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_a

    const/16 v3, 0xb3

    const/16 v4, 0xa3

    if-eq v0, v3, :cond_8

    const/16 v3, 0xb7

    if-eq v0, v3, :cond_7

    const/16 v3, 0xb9

    if-eq v0, v3, :cond_5

    const/16 v3, 0xbd

    if-eq v0, v3, :cond_4

    const/16 v3, 0xd9

    if-eq v0, v3, :cond_4

    const/16 v3, 0xdb

    if-eq v0, v3, :cond_2

    const/16 v3, 0xe2

    if-eq v0, v3, :cond_1

    const/16 v3, 0xcf

    if-eq v0, v3, :cond_4

    const/16 v3, 0xd0

    if-eq v0, v3, :cond_4

    const/16 v3, 0xd4

    if-eq v0, v3, :cond_4

    const/16 v3, 0xd5

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lv0/f;->K0(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->f6()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xdc

    :cond_3
    invoke-virtual {v0, v4}, Lv0/f;->K0(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const/16 v3, 0xd3

    invoke-virtual {v0, v3}, Lv0/f;->K0(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->B5()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v4, 0xd2

    :cond_6
    invoke-virtual {v0, v4}, Lv0/f;->K0(I)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lu0/g;->j0(ILjava/util/List;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->e6()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v4, 0xd1

    :cond_9
    invoke-virtual {v0, v4}, Lv0/f;->K0(I)V

    goto :goto_0

    :cond_a
    invoke-static {v1}, Lcom/android/camera/h3;->r9(Z)V

    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Lcom/android/camera/w3;

    invoke-virtual {v0, v1}, Lcom/android/camera/w3;->A(Z)V

    invoke-static {p0}, Lcom/android/camera/t;->l(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    invoke-static {}, Lcom/android/camera/p5;->h()Lcom/android/camera/p5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/p5;->m()V

    iget-object v0, p0, Lcom/android/camera/Camera;->b1:Lr7/h;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lr7/h;->P()V

    :cond_c
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/f5;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/camera/f5;->R()V

    :cond_d
    invoke-static {p0}, Lcom/android/camera/ui/g2;->E(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/p3;->b(I)V

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Lcom/android/camera/Camera$s;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera$s;->a(Z)V

    :cond_e
    iget-object v0, p0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/t4;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/camera/t4;->j()V

    :cond_f
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->u0:Lcom/android/camera/e3;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/android/camera/e3;->c()V

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->u0:Lcom/android/camera/e3;

    :cond_10
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->onDestroy()V

    :cond_11
    iget-object v0, p0, Lcom/android/camera/Camera;->g1:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_12

    iput-object v2, p0, Lcom/android/camera/Camera;->g1:Lcom/android/camera/module/b5;

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ad()Lcom/android/camera/ui/p1;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ad()Lcom/android/camera/ui/p1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/p1;->g()V

    :cond_13
    invoke-static {}, Lcom/android/camera/e3;->Z()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/k5;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/android/camera/k5;->n()V

    :cond_14
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v3, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0, v3}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/e;->n()V

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v3, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0, v3}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/c;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/android/camera/f3;->m0()V

    :cond_15
    invoke-static {}, Lj6/z;->d()Lj6/z;

    move-result-object v0

    invoke-virtual {v0}, Lj6/z;->e()V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R6()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_16
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()V

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v0, "onDestroy end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final gk(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 5

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v0}, Lcom/android/camera/data/observeable/c;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, La7/c2;->impl2()La7/c2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, La7/c2;->Q0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0xfd

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;

    :cond_0
    invoke-static {v0}, Lcom/android/camera/module/d5;->b(I)Lcom/android/camera/module/entry/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/entry/a;->getModeUI()Lz4/e;

    move-result-object v1

    invoke-interface {v0}, Lcom/android/camera/module/entry/a;->getModule()Lcom/android/camera/module/b5;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->f:Lz4/e;

    invoke-interface {v0}, Lcom/android/camera/module/entry/a;->getModuleDevice()Ls2/c;

    move-result-object v0

    instance-of v1, v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    instance-of v4, v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecordSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v1

    invoke-interface {v1, v3}, Lx5/l;->enableCameraControls(Z)V

    :cond_1
    iget v1, p0, Lcom/android/camera/ActivityBase;->m:I

    iget v4, p0, Lcom/android/camera/ActivityBase;->n:I

    invoke-interface {v2, p0, p1, v1, v4}, Lcom/android/camera/module/b5;->onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V

    invoke-interface {v2, v0}, Lcom/android/camera/module/b5;->attachModuleDevice(Ls2/c;)V

    invoke-interface {v0, v2}, Ls2/c;->a(Lcom/android/camera/module/b5;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create new module instantiated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid module index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final gm(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "resumeCamera: E"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->i0()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lv0/f;->u0()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->Z6()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->a7()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lu0/g;->j0(ILjava/util/List;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Fg()Z

    move-result v3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v3, :cond_3

    iget-object v1, v0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Fg()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Lh1/a;->H()Z

    move-result v4

    xor-int/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v14

    const-string v4, "resumeCamera: isSwitchingModule() : %s &&  getDisplayFoldState() : %s: "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->bk()V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lw6/f;->i(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, v0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v3, "resumeCamera: module is obsolete"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->registerProtocol()V

    goto/16 :goto_b

    :cond_4
    iget-object v3, v0, Lcom/android/camera/ActivityBase;->u0:Lcom/android/camera/e3;

    invoke-virtual {v3}, Lcom/android/camera/e3;->a()Z

    move-result v3

    invoke-static {}, Lh1/a;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->v4()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v0, Lcom/android/camera/ActivityBase;->w:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ne()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, v0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v5, "resumeCamera: from qrcode detail 4 fat display"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v0

    invoke-interface {v0, v14}, Lx5/l;->enableCameraControls(Z)V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->ig()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->ma()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/e3;->E(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/android/camera/ActivityBase;->u0:Lcom/android/camera/e3;

    invoke-virtual {v5}, Lcom/android/camera/e3;->F()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v4, v0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resumeCamera: from gallery, mReleaseByModule = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/android/camera/ActivityBase;->z0:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v0, Lcom/android/camera/ActivityBase;->z0:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/android/camera/module/b5;->isShot2GalleryOrEnableParallel()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v1

    invoke-interface {v1, v14}, Lx5/l;->enableCameraControls(Z)V

    iput-boolean v2, v0, Lcom/android/camera/ActivityBase;->z0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->jm()V

    return-void

    :cond_6
    move v5, v2

    move v9, v5

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v1}, Lv0/f;->D()I

    move-result v15

    invoke-virtual {v1}, Lv0/f;->N()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ne()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ge()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, Lh1/a;->H()Z

    move-result v5

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v17, v2

    goto :goto_1

    :cond_9
    :goto_0
    move/from16 v17, v14

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->vi()Z

    move-result v8

    const/4 v9, 0x0

    xor-int/lit8 v10, v16, 0x1

    move-object v5, v1

    move/from16 v11, p1

    move v13, v12

    move/from16 v12, v17

    invoke-virtual/range {v5 .. v12}, Lv0/f;->z0(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->w3()I

    move-result v5

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v6

    invoke-virtual {v6}, Lv0/f;->F()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/android/camera/Camera;->lk(II)V

    invoke-virtual {v1}, Lv0/f;->X()Z

    move-result v5

    invoke-virtual {v1}, Lv0/f;->N()I

    move-result v6

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v7

    invoke-virtual {v1}, Lv0/f;->D()I

    move-result v8

    iget-object v9, v0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Ak()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v9}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v9

    if-eq v9, v7, :cond_a

    move v9, v14

    goto :goto_2

    :cond_a
    move v9, v2

    :goto_2
    iget-object v10, v0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v10}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Lcom/android/camera/v0;

    invoke-direct {v11}, Lcom/android/camera/v0;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera2/a;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/android/camera2/a;->d0()Z

    move-result v4

    goto :goto_3

    :cond_b
    move v4, v2

    goto :goto_3

    :cond_c
    move v4, v2

    move v9, v14

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->bk()V

    if-ne v13, v6, :cond_e

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    move v5, v2

    goto :goto_5

    :cond_e
    :goto_4
    move v5, v14

    :goto_5
    const-string v10, "resumeCamera: lastType="

    if-eqz v13, :cond_11

    iget-object v4, v0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/android/camera/module/b5;->isSelectingCapturedResult()Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v14

    goto :goto_6

    :cond_f
    move v4, v2

    :goto_6
    iget-object v8, v0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " curType="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " captureFinish="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v13, v6, :cond_10

    if-eqz v4, :cond_10

    invoke-virtual {v0, v7}, Lcom/android/camera/Camera;->hm(I)V

    return-void

    :cond_10
    if-eqz v4, :cond_13

    invoke-static {}, La7/h1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lcom/android/camera/a2;

    invoke-direct {v6}, Lcom/android/camera/a2;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_11
    iget-object v6, v0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | mReleaseByModule="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lcom/android/camera/ActivityBase;->z0:Z

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " isSessionReady ="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v16, :cond_13

    if-ne v15, v8, :cond_13

    if-nez v9, :cond_13

    if-nez v5, :cond_13

    iget-object v6, v0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lcom/android/camera/module/b5;->isPurePreview()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v6

    if-nez v6, :cond_13

    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->yi()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->jm()V

    if-nez p1, :cond_12

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/b2;

    invoke-direct {v3, v0}, Lcom/android/camera/b2;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/fragment/v;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/c2;

    invoke-direct {v3}, Lcom/android/camera/c2;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/d2;

    invoke-direct {v3}, Lcom/android/camera/d2;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    iput-boolean v2, v0, Lcom/android/camera/ActivityBase;->z0:Z

    return-void

    :cond_13
    :goto_7
    invoke-virtual {v1}, Lv0/f;->s0()Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_15

    if-nez v9, :cond_15

    if-nez v5, :cond_15

    iget-boolean v4, v0, Lcom/android/camera/Camera;->C1:Z

    if-eqz v4, :cond_14

    goto :goto_8

    :cond_14
    const/4 v4, 0x2

    goto :goto_9

    :cond_15
    :goto_8
    iput-boolean v14, v0, Lcom/android/camera/Camera;->C1:Z

    move v4, v6

    :goto_9
    if-eq v4, v6, :cond_16

    if-eqz v3, :cond_16

    const/4 v13, 0x2

    goto :goto_a

    :cond_16
    if-eq v4, v6, :cond_18

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v3

    const/16 v5, 0xb3

    if-ne v3, v5, :cond_18

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v3

    const-class v5, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v3, v5}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v3}, Lcom/android/camera/data/observeable/d;->e()I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_17

    iget-object v0, v0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v1, "resumeCamera: vv combine, return"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_17
    const/4 v13, -0x1

    goto :goto_a

    :cond_18
    move v13, v14

    :goto_a
    new-instance v3, Lcom/android/camera/Camera$h;

    invoke-direct {v3, v0, v1, v4, v13}, Lcom/android/camera/Camera$h;-><init>(Lcom/android/camera/Camera;Lv0/f;II)V

    iput-object v3, v0, Lcom/android/camera/Camera;->y1:Ljava/lang/Runnable;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_b
    iget-object v0, v0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v1, "resumeCamera: X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final hk()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/p5;->h()Lcom/android/camera/p5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/p5;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v2, "onThermalNotification finish activity now"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    invoke-static {}, Lcom/android/camera/p5;->h()Lcom/android/camera/p5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/p5;->u()V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->A1:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/Camera;->B1:I

    return-void
.end method

.method public hm(I)V
    .locals 7

    invoke-static {}, Laf/f;->b()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ek()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->ki(Z)V

    new-instance v0, Li6/q;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->i0:Lcom/android/camera/ui/h1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Li6/q;-><init>(Landroid/content/Context;IILcom/android/camera/ui/h1;Landroid/content/Intent;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v0, Lh6/f;

    invoke-direct {v0, p1}, Lh6/f;-><init>(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-static {p1}, Lh6/l;->d(Ljava/lang/Object;)Lh6/l;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v2, Lcom/android/camera/e2;

    invoke-direct {v2, p0}, Lcom/android/camera/e2;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/Camera;->o1:Li6/n;

    invoke-static {v2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "resumeCurrentMode: CameraSetupDisposable: E"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/Camera;->M1:Lio/reactivex/functions/BiFunction;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/android/camera/f2;

    invoke-direct {v1, p0}, Lcom/android/camera/f2;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->L1:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->j1:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final ik(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 3
    .param p1    # Lio/reactivex/Completable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/fragment/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string p1, "delegateMode fail because mActivity is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    new-instance v2, Lcom/android/camera/t1;

    invoke-direct {v2, p0}, Lcom/android/camera/t1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    iget-object p0, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/fragment/v;

    invoke-virtual {p0}, Lcom/android/camera/fragment/v;->R7()Lh0/e;

    move-result-object p0

    invoke-virtual {p0, v1, v1, p2}, Lh0/e;->h(Lio/reactivex/Completable;Lio/reactivex/functions/Action;Lcom/android/camera/module/loader/base/StartControl;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-object v0
.end method

.method public final im()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->I5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/e4;->l()Lcom/android/camera/e4;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/h3;->t5()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/e4;->o(Z)V

    :cond_1
    invoke-static {}, Lcom/android/camera/c3;->e()Lcom/android/camera/c3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/c3;->k()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->ii(Z)V

    return-void
.end method

.method public isRecording()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ak()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStreaming()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/k5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/k5;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final jk(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final jm()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/g2;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/g2;-><init>(Lcom/android/camera/Camera;Lx5/m;)V

    invoke-static {v1, v2}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final kk(I)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Nb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/h1;

    invoke-direct {v1, p0}, Lcom/android/camera/h1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/i1;

    invoke-direct {v1, p0}, Lcom/android/camera/i1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/android/camera/module/b5;->notifyFirstFrameArrived(I)V

    :cond_1
    invoke-static {}, Lcom/android/camera/c3;->e()Lcom/android/camera/c3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/c3;->m(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vg()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->ii(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Yh()V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/c3;->e()Lcom/android/camera/c3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/c3;->i()V

    :cond_2
    return-void
.end method

.method public km()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->r0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->w3()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->w3()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v3, "onCameraException: retry1"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lv0/f;->X0(Z)V

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->s0:Z

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    new-instance v2, Lcom/android/camera/c1;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/c1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retryOnceIfCameraError, retried: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activityPaused: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final lk(II)V
    .locals 3

    invoke-static {}, Lcom/android/camera/h3;->J7()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/16 v2, 0xa0

    if-ne p1, v2, :cond_2

    const/16 p1, 0xcc

    if-ne p2, p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->pm(Z)V

    :cond_2
    return-void
.end method

.method public final lm()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/Camera;->A1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/android/camera/Camera;->B1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public m0()Lr7/h;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->b1:Lr7/h;

    return-object p0
.end method

.method public mk()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exitAutoHibernationMode"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->exitAutoHibernation()V

    :cond_0
    return-void
.end method

.method public final mm()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i0:Lcom/android/camera/ui/h1;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->c8()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lmj/a;->e:Lmj/a;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->l(Lmj/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ActivityBase$f;

    invoke-direct {v1, p0}, Lcom/android/camera/ActivityBase$f;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public n1(Lu1/i;Landroid/graphics/Rect;FLh0/f$a$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/ActivityBase;->n1(Lu1/i;Landroid/graphics/Rect;FLh0/f$a$a;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/fragment/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/v;->R7()Lh0/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh0/e;->j(Lu1/i;Landroid/graphics/Rect;FLh0/f$a$a;)V

    :cond_0
    return-void
.end method

.method public nk()Ls4/v;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->l1:Ls4/v;

    return-object p0
.end method

.method public final nm(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/u0;

    invoke-direct {v0}, Lcom/android/camera/u0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/v0;

    invoke-direct {v0}, Lcom/android/camera/v0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/a;->A0(Z)V

    :cond_0
    return-void
.end method

.method public ok()Lcom/android/camera/w3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Lcom/android/camera/w3;

    return-object p0
.end method

.method public final om(I)V
    .locals 0

    invoke-static {p1}, Lcom/android/camera/j6;->x4(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p3, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult requestCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  resultCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->r0:Z

    if-ne p2, p3, :cond_2

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p1

    const-string p2, "1:createActivity2openCamera"

    invoke-virtual {p1, p2}, Lq6/n;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ll()V

    invoke-static {}, Lr6/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->am(Z)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->H5()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lr6/a;->d()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/Camera;->dm()V

    goto :goto_0

    :cond_2
    const/4 p1, -0x3

    if-ne p2, p1, :cond_3

    invoke-virtual {p0, p3}, Lcom/android/camera/Camera;->bm(Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string p3, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/high16 v0, 0x10000

    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/16 p1, 0x29a

    if-ne p2, p1, :cond_8

    :cond_5
    invoke-static {}, Lq7/a;->B0()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->r0:Z

    const/16 p1, 0x904

    if-ne p2, p1, :cond_7

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    const-string p2, "pref_camera_first_use_permission_shown_key"

    invoke-virtual {p1, p2, v1}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    :cond_7
    invoke-virtual {p0, v1, p3}, Lcom/android/camera/Camera;->ck(ZZ)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v0

    invoke-interface {v0}, Lx5/l;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGenericMotionEvent: event action"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/v1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/r0;

    invoke-direct {v1, p1}, Lcom/android/camera/r0;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public onHibernate()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onHibernate"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/t;->d(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/t;->m()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Em()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/f3;->s0()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/Camera$r;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-direct {v1, p0}, Lcom/android/camera/Camera$r;-><init>(Lcom/android/camera/module/b5;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->j:Z

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onKeyDown: keycode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    invoke-static/range {p2 .. p2}, Lp5/a;->e(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyUp: keyCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not XiaomiStylus"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    const/16 v6, 0x19

    const/16 v7, 0x18

    const/16 v8, 0x57

    const/16 v9, 0x58

    const/4 v10, -0x1

    const/16 v11, 0x1b

    const/16 v12, 0x42

    if-nez v3, :cond_5

    if-eq v1, v12, :cond_2

    if-eq v1, v11, :cond_2

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_5

    :cond_2
    iget-wide v13, v0, Lcom/android/camera/Camera;->U0:J

    const-wide/16 v8, 0x0

    cmp-long v13, v13, v8

    if-eqz v13, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v13

    iget-wide v11, v0, Lcom/android/camera/Camera;->U0:J

    cmp-long v11, v13, v11

    if-gez v11, :cond_3

    iput v1, v0, Lcom/android/camera/Camera;->V0:I

    iput-wide v8, v0, Lcom/android/camera/Camera;->U0:J

    return v5

    :cond_3
    iget-wide v11, v0, Lcom/android/camera/Camera;->U0:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Ck(Landroid/view/KeyEvent;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v2, v0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onKeyDown: isFromOneShotKeyPressed and return! keyCode is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/Camera;->V0:I

    iput-wide v8, v0, Lcom/android/camera/Camera;->U0:J

    return v5

    :cond_4
    iput v10, v0, Lcom/android/camera/Camera;->V0:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/camera/Camera;->U0:J

    goto :goto_0

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v8

    if-lez v8, :cond_6

    iget v8, v0, Lcom/android/camera/Camera;->V0:I

    if-ne v1, v8, :cond_6

    iput v10, v0, Lcom/android/camera/Camera;->V0:I

    :cond_6
    :goto_0
    const/16 v8, 0x2bd

    const/16 v9, 0x2bc

    if-ne v1, v9, :cond_7

    iput-boolean v4, v0, Lcom/android/camera/Camera;->w1:Z

    goto :goto_1

    :cond_7
    if-ne v1, v8, :cond_8

    iput-boolean v5, v0, Lcom/android/camera/Camera;->w1:Z

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ak()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v10}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v10

    invoke-interface {v10}, Lx5/m;->i0()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    iget-object v3, v0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v3}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lx5/l;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v4, v5

    :cond_b
    return v4

    :cond_c
    :goto_2
    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_e

    const/16 v4, 0x1b

    if-eq v1, v4, :cond_e

    const/16 v4, 0x42

    if-eq v1, v4, :cond_e

    const/16 v4, 0x50

    if-eq v1, v4, :cond_e

    const/16 v3, 0x57

    if-eq v1, v3, :cond_e

    const/16 v3, 0x58

    if-eq v1, v3, :cond_e

    if-eq v1, v9, :cond_d

    if-eq v1, v8, :cond_d

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_d
    invoke-virtual/range {p0 .. p2}, Lcom/android/camera/Camera;->tk(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_e
    return v5

    :cond_f
    :goto_3
    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->j:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string p1, "onKeyUp: keyCode KeyEvent.KEYCODE_BACK is not isTracking or isCanceled"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/16 v0, 0xc1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lp5/a;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onKeyUp: keyCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not XiaomiStylus"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget v0, p0, Lcom/android/camera/Camera;->V0:I

    if-ne p1, v0, :cond_4

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/camera/Camera;->T0:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/Camera;->V0:I

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onKeyUp: key is lastIgnore key   keyCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/Camera;->T0:J

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKeyUp: mLastKeyUpEventTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/camera/Camera;->T0:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " keyCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-nez v0, :cond_5

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lx5/l;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMultiWindowModeChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", configuration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lh1/a;->f(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->wa()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Lcom/android/camera/j6;->B4(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMultiWindowModeChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", newConfig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lh1/a;->f(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 12
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->wa()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 13
    invoke-static {p0}, Lcom/android/camera/j6;->B4(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent start, intent-> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/camera/e3;->G(Landroid/app/Activity;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/e3;->Q(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v4, "onNewIntent: setShowWhenLocked:true"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/e3;->B()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lm()V

    :cond_1
    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->l:Z

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->u0:Lcom/android/camera/e3;

    invoke-virtual {v1}, Lcom/android/camera/e3;->c()V

    iput-boolean v2, p0, Lcom/android/camera/Camera;->d1:Z

    invoke-static {p1}, Lcom/android/camera/e3;->n(Landroid/content/Intent;)Lcom/android/camera/e3;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->u0:Lcom/android/camera/e3;

    invoke-virtual {v1, p0}, Lcom/android/camera/e3;->b0(Landroid/app/Activity;)V

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/Camera;->Fk(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fg()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v0, "Action changed, reset module switching state!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->ki(Z)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string p1, "onNewIntent end"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/android/camera/Camera;->a1:Li5/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li5/r;->yf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->a1:Li5/r;

    invoke-interface {p0, p1, p2, p3}, Li5/r;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const/16 v0, 0x66

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    array-length v0, p2

    if-eqz v0, :cond_7

    array-length v0, p3

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p2, p3}, Lr6/a;->l([Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lr6/a;->n([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p3

    const-string v0, "camera"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, p3}, Li6/g;->o(Landroid/hardware/camera2/CameraManager;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string p3, "has camera permissions, retry init Camera2DataContainer"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Sl()V

    invoke-static {p2}, Lr6/a;->n([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->E2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->vm(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/h3;->H5()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lr6/a;->d()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->dm()V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0, p1}, Lr6/a;->v(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPermissionsResult: permission is denied, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->am(Z)Z

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    const/16 v0, 0x65

    if-ne p1, v0, :cond_a

    array-length p1, p2

    if-nez p1, :cond_9

    array-length p1, p3

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string p1, "ignore this onRequestPermissionsResult callback"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {v1}, Lcom/android/camera/h3;->z7(Z)V

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/Camera;->Ml([Ljava/lang/String;[I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onSaveInstanceState"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ak()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b05d1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->Ek(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/ui/g2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/g2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/g2;->L(Z)V

    iput-boolean v2, p0, Lcom/android/camera/Camera;->f1:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/android/camera/ui/g2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/g2;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/g2;->L(Z)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->f1:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/Camera;->f1:Z

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/ui/g2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/g2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/g2;->F(Landroid/view/MotionEvent;)Z

    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent: getPointerCount "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | mCatchUnTapableEvent "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/Camera;->f1:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/Camera;->f1:Z

    return p0

    :cond_5
    return v1
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrimMemory: level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/f4;->d(I)V

    invoke-static {}, Lm0/a;->c()Lm0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm0/a;->e(I)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUserInteraction"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/t;->d(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/t;->k()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ak()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    invoke-interface {p0}, Lx5/l;->onUserInteraction()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bk()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowFocusChanged: hasFocus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isFromKeyguard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/camera/Camera;->X0:Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->wa()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/camera/j6;->B4(Z)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera2/a;->R()Z

    move-result v1

    :cond_3
    iget-object v2, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera2Proxy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isCameraDisconnected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->vm(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->ak(Z)V

    invoke-static {}, La7/g;->impl2()La7/g;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/android/camera/module/b5;->onWindowFocusChanged(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Yh()V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/c3;->e()Lcom/android/camera/c3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/c3;->l(Z)V

    :cond_6
    if-eqz p1, :cond_7

    const/16 p1, 0x101

    invoke-static {p1}, Lcom/android/camera/j6;->F4(I)Z

    invoke-static {p0}, Lcom/android/camera/j6;->x(Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/android/camera/module/b5;->checkActivityOrientation()V

    goto :goto_2

    :cond_7
    const/16 p0, 0x100

    invoke-static {p0}, Lcom/android/camera/j6;->F4(I)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public pk()Ld6/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->i1:Ld6/a;

    return-object p0
.end method

.method public pm(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/h0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/h0;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/i0;

    invoke-direct {v0, p1}, Lcom/android/camera/i0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final qm()V
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->k3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/f5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/f5;->Z(Z)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/f5;

    new-instance v1, Lcom/android/camera/Camera$i;

    invoke-direct {v1, p0}, Lcom/android/camera/Camera$i;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/f5;->W(Lcom/android/camera/f5$m;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lw6/f;->c(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/p3;->c(I)V

    new-instance v0, Ld6/a;

    invoke-direct {v0}, Ld6/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->i1:Ld6/a;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, La7/j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, La7/c2;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, La7/v1;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-class v6, La7/c1;

    aput-object v6, v1, v2

    const-class v2, La8/c;

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-virtual {v0, p0, v1}, Ld6/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->u5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->i1:Ld6/a;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, La7/u1;

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ld6/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->i1:Ld6/a;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Ly6/b;

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ld6/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->i1:Ld6/a;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Ly6/a;

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ld6/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->J6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->i1:Ld6/a;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Lw6/d;

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ld6/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->a8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->i1:Ld6/a;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, La7/s2;

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ld6/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->C7()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/Camera;->i1:Ld6/a;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, La7/g2;

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ld6/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->m7()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera;->i1:Ld6/a;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, La7/e0;

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ld6/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->j6()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/Camera;->i1:Ld6/a;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, La7/h2;

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ld6/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_5
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/e3;->a()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vi()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {}, Lh1/a;->H()Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    move-object v7, v0

    invoke-virtual/range {v7 .. v14}, Lv0/f;->z0(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;

    invoke-virtual {v0}, Lv0/f;->s0()Z

    move-result v1

    if-eqz v1, :cond_6

    move v5, v6

    :cond_6
    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0}, Lv0/f;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setLunchSource(Ljava/lang/String;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->E2(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->O1:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->registerProtocol()V

    iget-object p0, p0, Lcom/android/camera/Camera;->x1:Lp5/f;

    invoke-virtual {p0}, Lp5/f;->registerProtocol()V

    return-void
.end method

.method public rk()Lcom/android/camera/f5;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/f5;

    return-object p0
.end method

.method public final rm(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setImportantForAccessibility E mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setImportantForAccessibility X mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public s(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->s(II)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/s1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/s1;-><init>(Lcom/android/camera/Camera;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sb(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->s()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->Ul(ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate: intent-> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->u0:Lcom/android/camera/e3;

    invoke-virtual {v2, p0}, Lcom/android/camera/e3;->b0(Landroid/app/Activity;)V

    const-string v2, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->u0:Lcom/android/camera/e3;

    invoke-virtual {v0}, Lcom/android/camera/e3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An illegal caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->u0:Lcom/android/camera/e3;

    invoke-virtual {v1}, Lcom/android/camera/e3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " use VOICE_CONTROL_INTENT!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->yb(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Lh1/a;->f(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->yb(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->lb()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-static {p0}, Lh1/a;->x0(Landroid/content/Context;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->f()I

    move-result v3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->W2()Z

    move-result v5

    if-nez v5, :cond_5

    if-lez v3, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    move v4, v1

    :cond_4
    invoke-virtual {p0, v1, v4}, Lcom/android/camera/Camera;->ck(ZZ)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/e3;->B()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lm()V

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-static {}, Lq7/a;->O2()V

    :cond_7
    return-void
.end method

.method public si()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->i:Z

    invoke-static {}, Lq9/b;->d()Lq9/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq9/b;->i(Z)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->si()V

    iget-object v0, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/fragment/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/v;->R7()Lh0/e;

    move-result-object v0

    invoke-virtual {v0}, Lh0/e;->u()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/k5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/k5;->p()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()V

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart end "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public sk()Lcom/android/camera/ui/v1;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/ui/V9SuspendShutterButton;

    return-object p0
.end method

.method public sm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/Camera;->d1:Z

    return-void
.end method

.method public tk(ILandroid/view/KeyEvent;)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p2, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleScreenSlideKeyEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->m7()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x2bd

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/e3;->z()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Hk()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    const p1, 0x7f010013

    const p2, 0x7f010014

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ag()Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p2

    invoke-virtual {p2}, Lv0/f;->D()I

    move-result v2

    const/16 v3, 0x2bc

    if-ne p1, v3, :cond_3

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-virtual {p2}, Lv0/f;->F()I

    move-result v5

    const/16 v6, 0xab

    if-ne v5, v6, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v6

    invoke-virtual {v6}, Lbb/c;->Q8()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/16 v6, 0xa6

    if-eq v5, v6, :cond_5

    const/16 v6, 0xa7

    if-eq v5, v6, :cond_5

    const/16 v6, 0xad

    if-eq v5, v6, :cond_5

    const/16 v6, 0xaf

    if-eq v5, v6, :cond_5

    const/16 v6, 0xe1

    if-ne v5, v6, :cond_6

    :cond_5
    const/16 v5, 0xa3

    :cond_6
    if-eq v2, v4, :cond_a

    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v2, 0x4

    invoke-interface {p1, v2}, La7/d3;->removeExtraMenu(I)V

    :cond_7
    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xb8

    if-ne v2, v3, :cond_8

    invoke-interface {p1, v1}, La7/c0;->S4(I)Z

    :cond_8
    invoke-static {}, La7/x1;->impl2()La7/x1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v5}, La7/x1;->g6(I)V

    :cond_9
    invoke-virtual {p2, v5}, Lv0/f;->K0(I)V

    invoke-virtual {p2, v4}, Lv0/f;->I0(I)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p1

    sget-object p2, Lq6/a;->t:Lq6/a;

    invoke-virtual {p1, p2}, Lq6/n;->X(Lq6/a;)V

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setFromScreenSlide(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->E2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_a
    if-ne p1, v3, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ak()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {p0, v0}, Lcom/android/camera/module/b5;->updateScreenSlide(Z)V

    invoke-static {}, La7/p1;->impl2()La7/p1;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/j6;->s2()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p0, :cond_b

    invoke-interface {p0}, La7/p1;->Td()V

    :cond_b
    :goto_1
    return v0
.end method

.method public final tm(Z)V
    .locals 0

    invoke-static {p1}, Lcom/android/camera/j6;->D4(Z)V

    return-void
.end method

.method public final uk()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "Hibernation"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public um(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->om(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->tm(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/Camera;->i1:Ld6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld6/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/fragment/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/v;->unRegisterProtocol()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/fragment/v;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->l1:Ls4/v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls4/v;->unRegisterProtocol()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->x1:Lp5/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp5/f;->unRegisterProtocol()V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/Camera;->O1:Lcom/android/camera/y3;

    invoke-virtual {p0}, Lcom/android/camera/y3;->unRegisterProtocol()V

    return-void
.end method

.method public final vk()V
    .locals 2

    const v0, 0x7f0b0693

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0b0813

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    iput-object v0, p0, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/ui/V9SuspendShutterButton;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    iput-object v0, p0, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/ui/V9SuspendShutterButton;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz v0, :cond_1

    invoke-static {}, La7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x1;

    invoke-direct {v1, p0}, Lcom/android/camera/x1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/k2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/z1;

    invoke-direct {v1, p0}, Lcom/android/camera/z1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/ui/V9SuspendShutterButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_1
    return-void
.end method

.method public final vm(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 11

    invoke-static {}, Laf/f;->b()V

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    iget-boolean v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bk()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/android/camera/Camera;->X0:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v2, v6

    const-string v3, "setupCamera, startControl module 0x%x, need anim %d, need blur %b, reset type %d, fk %b, hf %b."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Laf/f;->b()V

    invoke-static {}, Lr6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->r0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {p0}, Lcom/android/camera/Camera;->w3()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string p1, "setupCamera: skipped since module has been created"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v1, "setupCamera: E"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lq6/n;->U(Z)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->isPurePreview()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Km(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ek()V

    new-instance v0, Lh6/c;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lh6/c;-><init>(Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/module/b5;Landroid/content/Intent;)V

    new-instance v1, Lh6/e;

    iget v2, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {v1, v2}, Lh6/e;-><init>(I)V

    new-instance v2, Lh6/d;

    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {v2, v3}, Lh6/d;-><init>(I)V

    new-instance v3, Lh6/g;

    iget v5, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needNotifyUI()Z

    move-result p1

    invoke-direct {v3, v5, p1}, Lh6/g;-><init>(IZ)V

    iget-object p1, p0, Lcom/android/camera/Camera;->n1:Ls4/a;

    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p0}, Lh6/l;->d(Ljava/lang/Object;)Lh6/l;

    move-result-object v6

    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v6

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v6, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v6

    invoke-virtual {v6, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v6, p0, Lcom/android/camera/Camera;->o1:Li6/n;

    invoke-static {v6}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v6

    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v6

    iget-object v8, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v9, "setupCamera: CameraSetupDisposable: E"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/android/camera/Camera;->M1:Lio/reactivex/functions/BiFunction;

    invoke-virtual {v0, v6, v8}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->P1:Lio/reactivex/functions/BiFunction;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->L1:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->j1:Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string p1, "setupCamera: X"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v0, "setupCamera: skipped "

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/ActivityBase;->ki(Z)V

    return-void
.end method

.method public w3()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ak()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa0

    :goto_0
    return p0
.end method

.method public wi()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Nl(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v2, "onStop start"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->wi()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/Camera;->R1:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v2, "onStop : mHandler.removeCallbacks(mShowGuideRunnable)"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/Camera;->R1:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->pm(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Zl()V

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->w0:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->k:Z

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->i:Z

    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->nm(Z)V

    invoke-static {}, Lq9/b;->d()Lq9/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq9/b;->i(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ek()V

    invoke-virtual {p0, v3}, Lcom/android/camera/ActivityBase;->ki(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/t2;->c(Landroid/content/Intent;)V

    invoke-static {}, Lcom/android/camera/c3;->e()Lcom/android/camera/c3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/c3;->m(Z)V

    invoke-static {}, Lcom/android/camera/h3;->L5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, La7/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/n1;

    invoke-direct {v2}, Lcom/android/camera/n1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/fragment/v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/fragment/v;->R7()Lh0/e;

    move-result-object v0

    invoke-virtual {v0}, Lh0/e;->v()V

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->z0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/Camera;->e1:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Yl(Z)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Lcom/android/camera/w3;

    invoke-virtual {v0, v1}, Lcom/android/camera/w3;->A(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yf()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->If()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ln7/c;->a()V

    :cond_5
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->C7()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, La7/g2;->impl2()La7/g2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, La7/g2;->cancel()V

    :cond_6
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->j6()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lt1/f;->k()Lt1/f;

    move-result-object v0

    invoke-virtual {v0}, Lt1/f;->f()V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/k5;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/k5;->q()V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()V

    iget-object v0, p0, Lcom/android/camera/Camera;->z1:La7/p1;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/Camera;->z1:La7/p1;

    :cond_9
    sget-object v0, Lwe/f;->a:Lwe/f;

    invoke-virtual {v0}, Lwe/f;->r()V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R6()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/android/camera/j6;->U3()V

    :cond_a
    iget-object v0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v1, "onStop end"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Jm()V

    return-void
.end method

.method public final wk()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/android/camera/Camera$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/Camera$q;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/Camera$e;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-static {}, Lh1/a;->N()I

    move-result v1

    invoke-static {}, Lh1/a;->I()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->e3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->d0()F

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/android/camera/j6;->u4(ZF)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final wm()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ak()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->shouldReleaseLater()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldReleaseLater = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final xk()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/android/camera/Camera$v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/Camera$v;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/Camera$e;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final xm()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->r0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_PERMISSION_USE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130908

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13090e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13090f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13090d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13090b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13090a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "extra_main_permission_groups"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "extra_pkgname"

    const-string v2, "com.android.camera"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->r0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KR Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public yb(Landroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0x320

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/j6;->o(II)V

    invoke-static {p0}, Lh1/a;->f(Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->yb(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->yb(Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->d1:Z

    invoke-static {p0}, Lcom/android/camera/j6;->a5(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/camera/t4;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bk()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->q4()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->u0:Lcom/android/camera/e3;

    invoke-virtual {p1}, Lcom/android/camera/e3;->B()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "NonUI_volume"

    invoke-static {p1}, Lq7/a;->a3(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string v0, "Finish from NonUI mode."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->t7()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/android/camera/t4;

    invoke-direct {p1, p0}, Lcom/android/camera/t4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/t4;

    invoke-virtual {p1}, Lcom/android/camera/t4;->z()V

    :cond_2
    invoke-static {}, Lcom/android/camera/effect/o;->releaseInstance()V

    const p1, 0x7f0b034a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->m0:Landroid/widget/ImageView;

    new-instance p1, Lcom/android/camera/f5;

    invoke-direct {p1}, Lcom/android/camera/f5;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/f5;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->i0:Lcom/android/camera/ui/h1;

    invoke-interface {p1, p0}, Lcom/android/camera/ui/h1;->A(Landroid/app/Activity;)V

    new-instance p1, Ls4/v;

    invoke-direct {p1}, Ls4/v;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->l1:Ls4/v;

    new-instance p1, Lp5/f;

    invoke-direct {p1, p0}, Lp5/f;-><init>(Lp5/f$a;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->x1:Lp5/f;

    new-instance p1, Li6/n;

    invoke-direct {p1, p0}, Li6/n;-><init>(Lh6/k;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->o1:Li6/n;

    new-instance p1, Ls4/a;

    invoke-direct {p1, p0}, Ls4/a;-><init>(Lcom/android/camera/Camera;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->n1:Ls4/a;

    invoke-static {}, Lp0/d;->b()Lp0/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lp0/d;->d(Lp0/d$a;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->registerProtocol()V

    invoke-static {}, Lcom/android/camera/h3;->I5()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/f5;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/f5;->L(Landroid/content/Context;Landroid/os/Looper;)V

    new-instance p1, Lcom/android/camera/Camera$u;

    invoke-direct {p1, p0, p0}, Lcom/android/camera/Camera$u;-><init>(Lcom/android/camera/Camera;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->R0:Lcom/android/camera/Camera$u;

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/Camera;->qm()V

    invoke-static {p0}, Lcom/android/camera/j6;->G4(Landroid/app/Activity;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/p3;->c(I)V

    iget-object p1, p0, Lcom/android/camera/Camera;->O1:Lcom/android/camera/y3;

    invoke-virtual {p1, p0}, Lcom/android/camera/y3;->e(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->zm()V

    invoke-static {}, Lcom/android/camera/p5;->h()Lcom/android/camera/p5;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/p5;->l(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/camera/d0;->h()Lcom/android/camera/d0;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/d0;->m(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/e3;->C()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/e3;->U()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/j4;->j(Landroid/content/Context;)Lcom/android/camera/j4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/j4;->i()V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/k5;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/k5;->m()V

    :cond_5
    new-instance p1, Lcom/android/camera/Camera$w;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    invoke-direct {p1, v0, p0}, Lcom/android/camera/Camera$w;-><init>(Landroid/os/Handler;Lcom/android/camera/Camera;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->N1:Lcom/android/camera/Camera$w;

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p1

    const-string v0, "A1:createActivity"

    invoke-virtual {p1, v0}, Lq6/n;->o(Ljava/lang/String;)J

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->R6()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/android/camera/Camera$t;

    invoke-direct {p1, p0, v2}, Lcom/android/camera/Camera$t;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/Camera$e;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->E1:Lcom/android/camera/Camera$t;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Jm()V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->u0:Lcom/android/camera/e3;

    invoke-virtual {p1}, Lcom/android/camera/e3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, Lq7/a;->C0(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate end "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final yk()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0b01e7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->n0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/j6;->K0()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->n0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->n0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final ym(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq7/a;->D0(Ljava/lang/String;)V

    invoke-static {}, Lv/a;->e()Lv/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/h3;->J()I

    move-result v4

    invoke-virtual {v3, v4}, Li6/g;->O(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v4, v3}, Lv/a;->d(JII)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->x0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zk(Landroid/view/MotionEvent;Z)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Mk(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, La7/x1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/x1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, La7/x1;->s2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string p1, "Touch event intercept caz mode change."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ik()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pg()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/Camera;->P0:Ljava/lang/String;

    const-string p1, "Touch event intercept caz layout change."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/x0;

    invoke-direct {v3}, Lcom/android/camera/x0;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-static {}, La7/i3;->impl2()La7/i3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lc7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->Nk(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-nez p2, :cond_8

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Hl(Landroid/view/MotionEvent;)V

    :cond_8
    invoke-static {p0}, Lcom/android/camera/ui/g2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/g2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->w3()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/android/camera/ui/g2;->y(Landroid/view/MotionEvent;I)V

    return v2
.end method

.method public final zm()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/j6;->g3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/j6;->j3()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->yk()V

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera/Camera$s;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$s;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->W0:Lcom/android/camera/Camera$s;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method
