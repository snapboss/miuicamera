.class public Lz5/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/x0$b;,
        Lz5/x0$a;,
        Lz5/x0$c;
    }
.end annotation


# static fields
.field public static final k:I


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lz5/x0$c;

.field public j:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.burstNum"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lz5/x0;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz5/x0;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lz5/x0;->b:I

    iput-boolean v0, p0, Lz5/x0;->d:Z

    iput-boolean v0, p0, Lz5/x0;->f:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz5/x0;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Integer;La7/g2;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, La7/g2;->Vg(IZ)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, La7/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz5/l0;

    invoke-direct {v1, p0}, Lz5/l0;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->C7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La7/g2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz5/m0;

    invoke-direct {v1, p0}, Lz5/m0;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic C(La7/c0;)V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "d"

    invoke-interface {p0, v1, v0}, La7/c0;->ab(Ljava/lang/String;[I)V

    return-void

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xc4
        0xef
        0xc9
        0xce
    .end array-data
.end method

.method public static synthetic D(La7/p1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/g1;->E2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, La7/g1;->bd()V

    :cond_0
    return-void
.end method

.method public static synthetic E(La7/p1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/g1;->J3(Z)V

    return-void
.end method

.method public static synthetic F()V
    .locals 3

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz5/n0;

    invoke-direct {v1}, Lz5/n0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MultiCaptureManager"

    const-string v2, "force hidden trace focus view when burst capture"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G(La7/r2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, La7/r2;->H5(ZZ)V

    return-void
.end method

.method public static synthetic H(La7/c0;)V
    .locals 1

    const-string v0, "d"

    invoke-interface {p0, v0}, La7/c0;->Kd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(La7/p1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/g1;->J3(Z)V

    const-string p0, "reShow trace focus view stopMultiSnap"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MultiCaptureManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J()V
    .locals 2

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz5/o0;

    invoke-direct {v1}, Lz5/o0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;La7/g2;)V
    .locals 0

    invoke-static {p0, p1}, Lz5/x0;->A(Ljava/lang/Integer;La7/g2;)V

    return-void
.end method

.method public static synthetic b(La7/p1;)V
    .locals 0

    invoke-static {p0}, Lz5/x0;->E(La7/p1;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lz5/x0;->B(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lz5/x0;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(La7/p1;)V
    .locals 0

    invoke-static {p0}, Lz5/x0;->D(La7/p1;)V

    return-void
.end method

.method public static synthetic f(Lz5/x0;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lz5/x0;->y(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lz5/x0;->F()V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Integer;La7/r2;)V
    .locals 0

    invoke-static {p0, p1}, Lz5/x0;->z(Ljava/lang/Integer;La7/r2;)V

    return-void
.end method

.method public static synthetic i(La7/r2;)V
    .locals 0

    invoke-static {p0}, Lz5/x0;->G(La7/r2;)V

    return-void
.end method

.method public static synthetic j(La7/c0;)V
    .locals 0

    invoke-static {p0}, Lz5/x0;->C(La7/c0;)V

    return-void
.end method

.method public static synthetic k(La7/p1;)V
    .locals 0

    invoke-static {p0}, Lz5/x0;->I(La7/p1;)V

    return-void
.end method

.method public static synthetic l(Lz5/x0;)V
    .locals 0

    invoke-direct {p0}, Lz5/x0;->x()V

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    invoke-static {}, Lz5/x0;->J()V

    return-void
.end method

.method public static synthetic n(La7/c0;)V
    .locals 0

    invoke-static {p0}, Lz5/x0;->H(La7/c0;)V

    return-void
.end method

.method public static synthetic o(Lz5/x0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lz5/x0;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic p(Lz5/x0;)Z
    .locals 0

    iget-boolean p0, p0, Lz5/x0;->f:Z

    return p0
.end method

.method public static synthetic q(Lz5/x0;)Lio/reactivex/ObservableEmitter;
    .locals 0

    iget-object p0, p0, Lz5/x0;->g:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method public static synthetic r(Lz5/x0;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Lz5/x0;->j:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic w(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->A6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz5/k0;

    invoke-direct {v0}, Lz5/k0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lz5/x0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_0
    invoke-virtual {p0}, Lz5/x0;->O()V

    return-void
.end method

.method private synthetic y(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->serialize()Lio/reactivex/ObservableEmitter;

    move-result-object p1

    iput-object p1, p0, Lz5/x0;->g:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static synthetic z(Ljava/lang/Integer;La7/r2;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, La7/r2;->H5(ZZ)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, La7/r2;->O2(I)V

    return-void
.end method


# virtual methods
.method public final K()Lio/reactivex/disposables/Disposable;
    .locals 3

    new-instance v0, Lz5/q0;

    invoke-direct {v0, p0}, Lz5/q0;-><init>(Lz5/x0;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lz5/r0;

    invoke-direct {v2}, Lz5/r0;-><init>()V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lz5/s0;

    invoke-direct {v2}, Lz5/s0;-><init>()V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lz5/t0;

    invoke-direct {v2, p0}, Lz5/t0;-><init>(Lz5/x0;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public L()Z
    .locals 5

    iget-object v0, p0, Lz5/x0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lz5/x0;->s(Lcom/android/camera/module/Camera2Module;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz5/p0;

    invoke-direct {v2}, Lz5/p0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lz5/x0;->N()V

    invoke-virtual {p0}, Lz5/x0;->K()Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->R6()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/android/camera2/k3;->e6(I)V

    iget v2, p0, Lz5/x0;->a:I

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getIsCaptureDownScene()Z

    move-result v3

    new-instance v4, Lz5/x0$b;

    invoke-direct {v4, p0, v0}, Lz5/x0$b;-><init>(Lz5/x0;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object p0

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/android/camera2/a;->g(IZLcom/android/camera2/a$l;Lwd/n;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->S6()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v2

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Lcom/android/camera2/k3;->e6(I)V

    iget v2, p0, Lz5/x0;->a:I

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getIsCaptureDownScene()Z

    move-result v3

    new-instance v4, Lz5/x0$b;

    invoke-direct {v4, p0, v0}, Lz5/x0$b;-><init>(Lz5/x0;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object p0

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/android/camera2/a;->g(IZLcom/android/camera2/a$l;Lwd/n;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/android/camera2/k3;->e6(I)V

    iget v2, p0, Lz5/x0;->a:I

    new-instance v3, Lz5/x0$b;

    invoke-direct {v3, p0, v0}, Lz5/x0$b;-><init>(Lz5/x0;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Lcom/android/camera2/a;->f(ILcom/android/camera2/a$l;Lwd/n;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/android/camera2/k3;->e6(I)V

    iget v2, p0, Lz5/x0;->a:I

    new-instance v3, Lz5/x0$a;

    invoke-static {}, Lcom/android/camera/e4;->l()Lcom/android/camera/e4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/e4;->h()Landroid/location/Location;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lz5/x0$a;-><init>(Lz5/x0;Landroid/location/Location;)V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Lcom/android/camera2/a;->f(ILcom/android/camera2/a$l;Lwd/n;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public M()V
    .locals 4

    iget-boolean v0, p0, Lz5/x0;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz5/x0;->c:Z

    invoke-virtual {p0}, Lz5/x0;->P()V

    :cond_0
    iget-boolean v0, p0, Lz5/x0;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz5/x0;->v()Lz5/x0$c;

    move-result-object v0

    const/16 v1, 0x31

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object v0, p0, Lz5/x0;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lz5/x0;->P()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lz5/x0;->e:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz5/x0;->f:Z

    return-void
.end method

.method public final N()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string v3, "prepareMultiCapture"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz5/x0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v3

    invoke-interface {v3}, Lx5/m;->G0()Li6/t;

    move-result-object v3

    invoke-virtual {v3}, Li6/t;->F0()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lz5/x0;->d:Z

    iput-boolean v0, p0, Lz5/x0;->f:Z

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v3

    invoke-interface {v3}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v3

    invoke-interface {v3}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera2/k3;->F5(Z)V

    :cond_0
    invoke-static {}, Lcom/android/camera/j6;->B()V

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture()V

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lz5/u0;

    invoke-direct {v4}, Lz5/u0;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/h3;->D6(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lz5/v0;

    invoke-direct {v4}, Lz5/v0;-><init>()V

    const-wide/16 v5, 0x64

    invoke-static {v3, v4, v5, v6}, Lbf/j;->c(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->r7()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->Y4()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object v3

    const/high16 v4, 0x80000

    invoke-virtual {v3, v4}, Lf5/x;->w(I)V

    :cond_2
    invoke-virtual {p0}, Lz5/x0;->u()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->isHeicPreferred()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->U()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x32

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    :goto_0
    sget v1, Lz5/x0;->k:I

    if-eqz v1, :cond_5

    move v3, v1

    :cond_5
    iput v3, p0, Lz5/x0;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "For best user experience, burst capture count is limited to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lz5/x0;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz5/x0;->v()Lz5/x0$c;

    move-result-object p0

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final O()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MultiCaptureManager"

    const-string v2, "resetUI: enter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz5/w0;

    invoke-direct {v1}, Lz5/w0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->C7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La7/g2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz5/i0;

    invoke-direct {v1}, Lz5/i0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz5/j0;

    invoke-direct {v1}, Lz5/j0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lz5/x0;->P()V

    invoke-static {}, Lcom/android/camera/h3;->A6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz5/k0;

    invoke-direct {v0}, Lz5/k0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->r7()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->Y4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object p0

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Lf5/x;->n(I)V

    :cond_2
    return-void
.end method

.method public P()V
    .locals 1

    iget-object p0, p0, Lz5/x0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->z6()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz8/a0;->Mb(Z)V

    :cond_1
    invoke-static {}, La7/k2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/l4;

    invoke-direct {v0}, Lcom/android/camera/fragment/l4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Q()Z
    .locals 2

    invoke-virtual {p0}, Lz5/x0;->v()Lz5/x0$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz5/x0;->v()Lz5/x0$c;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz5/x0;->S()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public R()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string v3, "stopMultiSnap: start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz5/x0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lz5/x0;->v()Lz5/x0$c;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/h3;->D6(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lz5/h0;

    invoke-direct {v3}, Lz5/h0;-><init>()V

    invoke-static {v2, v3}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v2, p0, Lz5/x0;->g:Lio/reactivex/ObservableEmitter;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/Emitter;->onComplete()V

    :cond_1
    iget-object v2, p0, Lz5/x0;->j:Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lz5/x0;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v3, p0, Lz5/x0;->j:Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-boolean v2, p0, Lz5/x0;->d:Z

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lz5/x0;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->u0()I

    iput-boolean v0, p0, Lz5/x0;->d:Z

    :cond_4
    iput-object v3, p0, Lz5/x0;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->trackMultiCapture()V

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lz5/u;->b(Lcom/android/camera/Camera;)V

    invoke-virtual {p0}, Lz5/x0;->v()Lz5/x0$c;

    move-result-object p0

    const/16 v0, 0x30

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public S()Z
    .locals 1

    invoke-virtual {p0}, Lz5/x0;->v()Lz5/x0$c;

    move-result-object p0

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method

.method public final s(Lcom/android/camera/module/Camera2Module;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lz5/x0;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lz5/x0;->c:Z

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ad()Lcom/android/camera/ui/p1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/p1;->q()V

    invoke-static {}, Lr7/w;->J()Z

    move-result p0

    const-string v0, "MultiCaptureManager"

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr7/w;->x()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object p0

    invoke-virtual {p0}, Lr7/h;->M()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ImageSaver is busy, wait for a moment!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/ui/j1;->c(Landroid/app/Activity;)Lcom/android/camera/ui/j1;

    move-result-object p0

    const p1, 0x7f130dbd

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/j1;->d(II)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "multiCapture exception: cameraDevice is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Lz5/x0;->v()Lz5/x0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz5/x0;->v()Lz5/x0$c;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz5/x0;->v()Lz5/x0$c;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final u()I
    .locals 3

    iget-object p0, p0, Lz5/x0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->U()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x1e

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->v()I

    move-result v2

    invoke-static {v2}, Li6/g;->j0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0}, Lx5/h;->M()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public v()Lz5/x0$c;
    .locals 2

    iget-object v0, p0, Lz5/x0;->i:Lz5/x0$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz5/x0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz5/x0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lz5/x0$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lz5/x0$c;-><init>(Lz5/x0;Landroid/os/Looper;)V

    iput-object v0, p0, Lz5/x0;->i:Lz5/x0$c;

    :cond_0
    iget-object p0, p0, Lz5/x0;->i:Lz5/x0$c;

    return-object p0
.end method
