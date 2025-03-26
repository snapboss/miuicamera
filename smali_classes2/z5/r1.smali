.class public Lz5/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lm9/l$b;

.field public i:Lm9/l$b;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz5/r1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static E()Z
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->E0()Lm9/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm9/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic G(ZLa7/k2;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    invoke-interface {p1, p0}, La7/k2;->g2(I)V

    :cond_0
    invoke-interface {p1}, La7/k2;->onFinish()V

    return-void
.end method

.method private synthetic H()V
    .locals 2

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, La7/b3;->alertSuperNightSeTip(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz5/r1;->l:Z

    :cond_0
    return-void
.end method

.method public static synthetic I(La7/b3;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, La7/b3;->alertSuperNightSeTip(I)V

    return-void
.end method

.method public static synthetic J(Lm9/n;)V
    .locals 2

    invoke-static {}, La7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/v1;

    invoke-direct {v1}, Lcom/android/camera/module/v1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz5/o1;

    invoke-direct {v1}, Lz5/o1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm9/n;->w(Z)V

    return-void
.end method

.method public static synthetic K()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lx5/u;->u(ZZ)V

    return-void
.end method

.method public static synthetic L()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lx5/u;->u(ZZ)V

    return-void
.end method

.method public static synthetic M(FLa7/p1;)V
    .locals 0

    invoke-interface {p1, p0}, La7/g1;->q9(F)V

    return-void
.end method

.method public static synthetic N(FLa7/p1;)V
    .locals 0

    invoke-interface {p1, p0}, La7/g1;->q9(F)V

    return-void
.end method

.method private synthetic O(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lz5/r1;->t(Z)V

    return-void
.end method

.method public static synthetic P(La7/b3;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, La7/b3;->alertSuperNightSeTip(I)V

    return-void
.end method

.method private synthetic Q()V
    .locals 2

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz5/e1;

    invoke-direct {v1}, Lz5/e1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz5/r1;->f:Z

    return-void
.end method

.method public static synthetic R(La7/d;)V
    .locals 0

    invoke-interface {p0}, La7/d;->d6()V

    invoke-interface {p0}, La7/d;->jg()V

    return-void
.end method

.method public static synthetic S()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx5/u;->u(ZZ)V

    return-void
.end method

.method public static synthetic T(La7/b3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/b3;->alertSuperNightSeTip(I)V

    return-void
.end method

.method public static synthetic U(La7/o;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v2, v0, v1}, La7/o;->t5(IZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic V(La7/o;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v2, v0, v1}, La7/o;->t5(IZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic W()V
    .locals 2

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz5/h1;

    invoke-direct {v1}, Lz5/h1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lx5/u;->u(ZZ)V

    return-void
.end method

.method public static synthetic X()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lx5/u;->u(ZZ)V

    return-void
.end method

.method public static synthetic a(La7/d;)V
    .locals 0

    invoke-static {p0}, Lz5/r1;->R(La7/d;)V

    return-void
.end method

.method public static synthetic b(Lz5/r1;)V
    .locals 0

    invoke-direct {p0}, Lz5/r1;->H()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lz5/r1;->W()V

    return-void
.end method

.method public static synthetic d(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lz5/r1;->P(La7/b3;)V

    return-void
.end method

.method public static synthetic e(FLa7/p1;)V
    .locals 0

    invoke-static {p0, p1}, Lz5/r1;->M(FLa7/p1;)V

    return-void
.end method

.method public static synthetic f(FLa7/p1;)V
    .locals 0

    invoke-static {p0, p1}, Lz5/r1;->N(FLa7/p1;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lz5/r1;->K()V

    return-void
.end method

.method public static synthetic h(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lz5/r1;->I(La7/b3;)V

    return-void
.end method

.method public static synthetic i(La7/o;)V
    .locals 0

    invoke-static {p0}, Lz5/r1;->V(La7/o;)V

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lz5/r1;->L()V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    invoke-static {}, Lz5/r1;->S()V

    return-void
.end method

.method public static synthetic l(Lm9/n;)V
    .locals 0

    invoke-static {p0}, Lz5/r1;->J(Lm9/n;)V

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    invoke-static {}, Lz5/r1;->X()V

    return-void
.end method

.method public static synthetic n(Lz5/r1;)V
    .locals 0

    invoke-direct {p0}, Lz5/r1;->Q()V

    return-void
.end method

.method public static synthetic o(La7/o;)V
    .locals 0

    invoke-static {p0}, Lz5/r1;->U(La7/o;)V

    return-void
.end method

.method public static synthetic p(Lz5/r1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lz5/r1;->O(Z)V

    return-void
.end method

.method public static synthetic q(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lz5/r1;->T(La7/b3;)V

    return-void
.end method

.method public static synthetic r(ZLa7/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lz5/r1;->G(ZLa7/k2;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lz5/r1;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lz5/l1;

    invoke-direct {v1, p0}, Lz5/l1;-><init>(Lz5/r1;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final B(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isFlashFired : flashMode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aeState = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", flashState = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "NightManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    if-eq v0, p1, :cond_2

    const/16 v0, 0x65

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    move p2, p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p0
.end method

.method public final C()Z
    .locals 3

    iget-object p0, p0, Lz5/r1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lx5/m;->z0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Kb()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->k3(Lcom/android/camera2/f;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lz5/r1;->o:Z

    return p0
.end method

.method public F()Z
    .locals 1

    iget p0, p0, Lz5/r1;->n:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Y(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lz5/r1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera2/s3;->f0(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbb/d;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/j6;->w2(I)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const-string p0, "Night algo disabled by HAL!"

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "NightManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public Z(Lcom/android/camera2/b6$a;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lz5/r1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v1, p1, Lcom/android/camera2/b6$a;->C:Z

    if-eqz v1, :cond_4

    iget-boolean p1, p1, Lcom/android/camera2/b6$a;->G:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->X6(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    invoke-static {p1}, Lcom/android/camera2/g;->e5(Lcom/android/camera2/f;)Z

    move-result p1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe1

    if-ne v1, v2, :cond_4

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object p1

    invoke-virtual {p1}, Lz8/a0;->Sf()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->w4()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0}, Lx5/h;->M()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/j6;->w2(I)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public a0()V
    .locals 4

    iget-object v0, p0, Lz5/r1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->W3(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lz5/r1;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lz5/r1;->b:Z

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0x5e

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string v2, "attr_auto_night"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lz5/r1;->b:Z

    if-eqz p0, :cond_2

    const-string p0, "off"

    goto :goto_0

    :cond_2
    const-string p0, "on"

    :goto_0
    const-string v1, "attr_value"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common_tips"

    invoke-static {p0, v0}, Lq7/a;->E(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b0(Lcom/android/camera2/b6$a;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lz5/r1;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz5/r1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lz5/r1;->o:Z

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lz5/r1;->o:Z

    if-eqz v2, :cond_3

    iget-boolean p1, p1, Lcom/android/camera2/b6$a;->B:Z

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lz5/r1;->f:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lz5/r1;->p:Z

    if-nez p1, :cond_5

    iput-boolean v0, p0, Lz5/r1;->l:Z

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, La7/b3;->alertSuperNightSeTip(I)V

    :cond_4
    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0}, La7/o;->t5(IZLjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public c0(Lcom/android/camera2/b6$a;)V
    .locals 10

    iget-object v0, p0, Lz5/r1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->E0()Lm9/n;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v3, v3, Lz5/x0;->d:Z

    if-nez v3, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lm9/n;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->X3(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lz5/r1;->b:Z

    if-nez v3, :cond_14

    :cond_1
    invoke-virtual {v2}, Lm9/n;->c()Lm9/e;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/camera/module/j0;->lockScreenOrientation(Z)V

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/l3;->B2()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/l3;->a3()Z

    move-result v6

    const-string v7, "NightManager"

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lm9/n;->b()I

    move-result v6

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera2/g;->X3(Lcom/android/camera2/f;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lm9/n;->c()Lm9/e;

    move-result-object v8

    invoke-virtual {v8}, Lm9/e;->l()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Lcom/android/camera2/k3;->A5(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lm9/n;->c()Lm9/e;

    move-result-object v8

    invoke-virtual {v8}, Lm9/e;->m()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/android/camera2/k3;->A5(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lm9/n;->c()Lm9/e;

    move-result-object v8

    invoke-virtual {v8}, Lm9/e;->j()Z

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_6

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/android/camera2/k3;->A5(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lm9/n;->c()Lm9/e;

    move-result-object v8

    invoke-virtual {v8}, Lm9/e;->k()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lm9/n;->g()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/android/camera2/k3;->A5(I)V

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/android/camera2/k3;->A5(I)V

    :cond_8
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepareLongExpCaptureIfNeeded : SuperNight, captureTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lz5/r1;->D()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getMutexModePicker()Lcom/android/camera/k4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/k4;->i()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v2}, Lm9/n;->c()Lm9/e;

    move-result-object v6

    invoke-virtual {v6}, Lm9/e;->a()V

    invoke-virtual {v2}, Lm9/n;->c()Lm9/e;

    move-result-object v6

    invoke-virtual {v6}, Lm9/e;->d()I

    move-result v6

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera2/g;->X3(Lcom/android/camera2/f;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/android/camera2/k3;->A5(I)V

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepareLongExpCaptureIfNeeded : LLS + MFNR, captureTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lm9/n;->c()Lm9/e;

    move-result-object v6

    invoke-virtual {v6}, Lm9/e;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lm9/n;->c()Lm9/e;

    move-result-object v6

    invoke-virtual {v6}, Lm9/e;->c()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepareLongExpCaptureIfNeeded : Bokeh + HDR, captureTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    move v6, v5

    :goto_2
    invoke-virtual {v2}, Lm9/n;->h()Z

    move-result v8

    if-nez v8, :cond_d

    move v6, v5

    :cond_d
    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera2/g;->k7(Lcom/android/camera2/f;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-boolean v8, p1, Lcom/android/camera2/b6$a;->E:Z

    if-eqz v8, :cond_e

    iget-boolean v8, p1, Lcom/android/camera2/b6$a;->G:Z

    if-nez v8, :cond_e

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/l3;->a3()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/l3;->h3()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera2/g;->X3(Lcom/android/camera2/f;)Z

    move-result v8

    if-nez v8, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareLongExpCaptureIfNeeded : SuperNight + parallel, captureTime = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Lz5/r1;->D()Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getMutexModePicker()Lcom/android/camera/k4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/k4;->i()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->e3()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareLongExpCaptureIfNeeded : LLS + MFNR + parallel, captureTime = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v6, v5

    :cond_f
    const/4 v1, 0x0

    if-lez v6, :cond_12

    int-to-long v8, v6

    iput-wide v8, p1, Lcom/android/camera2/b6$a;->N:J

    const-string v4, "prepareLongExpCaptureIfNeeded: start animation"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lm9/n;->w(Z)V

    invoke-static {}, La7/d;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lz5/a1;

    invoke-direct {v4}, Lz5/a1;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lz5/r1;->d:Lio/reactivex/functions/Consumer;

    if-nez v3, :cond_10

    new-instance v3, Lz5/g2;

    invoke-direct {v3, v0}, Lz5/g2;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v3, p0, Lz5/r1;->d:Lio/reactivex/functions/Consumer;

    :cond_10
    iget-object v3, p0, Lz5/r1;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lz5/r1;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lz5/r1;->c:Lio/reactivex/disposables/Disposable;

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/android/camera2/b6$a;->O:J

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v8, v9, v1}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lz5/r1;->d:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lz5/r1;->c:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2}, Lm9/n;->l()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lz5/u;->b(Lcom/android/camera/Camera;)V

    goto :goto_4

    :cond_12
    invoke-virtual {v2}, Lm9/n;->p()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    if-eqz p0, :cond_13

    new-instance p1, Lz5/b1;

    invoke-direct {p1}, Lz5/b1;-><init>()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1, v1, v0}, Li6/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_4

    :cond_13
    invoke-static {v3, v5}, Lx5/u;->u(ZZ)V

    :cond_14
    :goto_4
    return-void
.end method

.method public d0(Lcom/android/camera2/b6$a;)V
    .locals 4

    invoke-virtual {p0}, Lz5/r1;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz5/r1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isRepeatingRequestInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lz5/r1;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->K2()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p1, Lcom/android/camera2/b6$a;->L:Z

    invoke-virtual {p0}, Lz5/r1;->j0()V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->a1()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-boolean v0, p1, Lcom/android/camera2/b6$a;->E:Z

    if-eqz v0, :cond_5

    iget-boolean p1, p1, Lcom/android/camera2/b6$a;->G:Z

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lz5/r1;->i0()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    iput-boolean v2, p0, Lz5/r1;->f:Z

    invoke-static {}, Lx5/u;->h()La7/b3;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lz5/r1;->p:Z

    if-nez p0, :cond_7

    invoke-static {}, Lx5/u;->h()La7/b3;

    move-result-object p0

    invoke-interface {p0, v3}, La7/b3;->alertSuperNightSeTip(I)V

    :cond_7
    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p1, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v3, v0}, La7/o;->t5(IZLjava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public e0(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/b6$a;)V
    .locals 7

    iget-object v0, p0, Lz5/r1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xad

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lz5/r1;->m:Z

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/n1;->a1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->V3(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/k3;->A5(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/n1;->E0()Lm9/n;

    move-result-object v3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v4

    invoke-virtual {v4}, Lv0/f;->o0()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    if-nez p2, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lcom/android/camera2/b6$a;->H:[B

    :goto_0
    if-nez v4, :cond_4

    invoke-static {p1}, Lcom/android/camera2/s3;->U(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    :cond_4
    invoke-static {v4}, Lm9/s;->b([B)I

    move-result p1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v4

    invoke-virtual {v4, p1}, Lw0/n1;->P0(I)V

    :cond_5
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->o0()Z

    move-result p1

    const-string v4, "NightManager"

    if-nez p1, :cond_6

    const-string p1, "prepareSuperNight: startCpuBoost"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-static {p1}, Lx5/u;->v(I)V

    :cond_6
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->n0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->I2()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->Z0()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera2/g;->V3(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Lm9/n;->c()Lm9/e;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Lx5/m;->z0()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v3}, Lm9/n;->c()Lm9/e;

    move-result-object v5

    invoke-virtual {v5}, Lm9/e;->l()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/android/camera2/k3;->A5(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lm9/n;->c()Lm9/e;

    move-result-object v5

    invoke-virtual {v5}, Lm9/e;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/android/camera2/k3;->A5(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lm9/n;->c()Lm9/e;

    move-result-object v5

    invoke-virtual {v5}, Lm9/e;->j()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/android/camera2/k3;->A5(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Lm9/n;->c()Lm9/e;

    move-result-object v5

    invoke-virtual {v5}, Lm9/e;->k()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/android/camera2/k3;->A5(I)V

    :cond_b
    :goto_1
    iget-object v5, p0, Lz5/r1;->d:Lio/reactivex/functions/Consumer;

    if-nez v5, :cond_c

    new-instance v5, Lz5/g2;

    invoke-direct {v5, v0}, Lz5/g2;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v5, p0, Lz5/r1;->d:Lio/reactivex/functions/Consumer;

    :cond_c
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/n1;->Z0()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Lz5/r1;->e:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Lz5/r1;->d:Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    iput-object p2, p0, Lz5/r1;->c:Lio/reactivex/disposables/Disposable;

    const-string p2, "prepareSuperNight: emitter STATE START"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz5/r1;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lm9/n;->l()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lz5/u;->b(Lcom/android/camera/Camera;)V

    :cond_e
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lm9/n;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean p2, p0, Lz5/r1;->p:Z

    if-nez p2, :cond_f

    iput-boolean p1, p0, Lz5/r1;->f:Z

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lz5/d1;

    invoke-direct {p2}, Lz5/d1;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    invoke-static {p1, v2}, Lx5/u;->u(ZZ)V

    return-void

    :cond_10
    if-eqz v3, :cond_11

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->V3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, p1}, Lm9/n;->w(Z)V

    :cond_11
    invoke-static {}, La7/k2;->impl2()La7/k2;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, La7/k2;->o9()V

    invoke-interface {p1}, La7/k2;->Mf()V

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/android/camera2/b6$a;->O:J

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lm9/n;->b()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p2, Lcom/android/camera2/b6$a;->N:J

    :cond_13
    const/16 p1, 0x12c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x7d0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lz5/r1$a;

    invoke-direct {p2, p0}, Lz5/r1$a;-><init>(Lz5/r1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Lz5/r1;->d:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lz5/r1;->c:Lio/reactivex/disposables/Disposable;

    :cond_14
    :goto_2
    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object p0, p0, Lz5/r1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->l6(Z)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->E0()Lm9/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lm9/n;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, v0}, Lx5/u;->u(ZZ)V

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz5/p1;

    invoke-direct {v0}, Lz5/p1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lz5/q1;

    invoke-direct {v0}, Lz5/q1;-><init>()V

    invoke-static {p0, v0}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw0/n1;->E1(Lm9/n;)V

    return-void
.end method

.method public g0(I)V
    .locals 0

    iput p1, p0, Lz5/r1;->k:I

    return-void
.end method

.method public h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lz5/r1;->o:Z

    return-void
.end method

.method public final i0()Z
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->E0()Lm9/n;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v1

    const/16 v2, 0xad

    if-ne v1, v2, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Jb()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lz5/r1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->V3(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm9/n;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j0()V
    .locals 3

    iget-object v0, p0, Lz5/r1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xad

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lz5/r1;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/j6;->w2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    const v1, 0x7f13036e

    invoke-static {v0, v1}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz5/r1;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public k0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lz5/r1;->l0(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/b6$a;)V

    return-void
.end method

.method public l0(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/b6$a;)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz5/r1;->p:Z

    iget-object v1, p0, Lz5/r1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_12

    if-eqz p2, :cond_12

    iget-boolean v2, p0, Lz5/r1;->b:Z

    if-nez v2, :cond_12

    iget-object v2, v1, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v2, v2, Lz5/x0;->d:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v2

    if-nez p1, :cond_1

    invoke-interface {v2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->D()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, v2, p1, p2}, Lz5/r1;->s(Lx5/m;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/b6$a;)V

    invoke-virtual {p0, p2}, Lz5/r1;->Z(Lcom/android/camera2/b6$a;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSuperNight : nightMotionCaptureRequired = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "NightManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p0}, Lz5/r1;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/l3;->f6(I)V

    invoke-interface {v2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p1

    iget-object p2, p2, Lcom/android/camera2/b6$a;->H:[B

    invoke-virtual {p1, p2}, Lcom/android/camera2/l3;->s5([B)V

    invoke-virtual {p0}, Lz5/r1;->f0()V

    return-void

    :cond_2
    iput v0, p0, Lz5/r1;->n:I

    invoke-virtual {p0}, Lz5/r1;->F()Z

    move-result v3

    iput-boolean v3, p2, Lcom/android/camera2/b6$a;->C:Z

    invoke-virtual {p0}, Lz5/r1;->v()I

    move-result v3

    iput v3, p2, Lcom/android/camera2/b6$a;->D:I

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xad

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    iget-boolean v7, p2, Lcom/android/camera2/b6$a;->E:Z

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move v7, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v5

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {p0, p1}, Lz5/r1;->Y(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v8

    if-eqz v8, :cond_6

    iput-boolean v0, p2, Lcom/android/camera2/b6$a;->E:Z

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v7

    if-ne v3, v4, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    invoke-virtual {v7, v4}, Lw0/n1;->I1(Z)V

    move v7, v0

    goto :goto_3

    :cond_6
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v4

    invoke-virtual {v4, v0}, Lw0/n1;->I1(Z)V

    :goto_3
    iget-boolean v4, p2, Lcom/android/camera2/b6$a;->E:Z

    if-eqz v4, :cond_7

    new-array v4, v5, [I

    const/16 v8, 0xb

    aput v8, v4, v0

    invoke-virtual {v1, v4}, Lcom/android/camera/module/j0;->updatePreferenceTrampoline([I)V

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<updateSuperNight>isSuperNightSeOn:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p2, Lcom/android/camera2/b6$a;->E:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/android/camera2/k3;->l6(Z)V

    invoke-interface {v2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-virtual {p0}, Lz5/r1;->v()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/camera2/l3;->f6(I)V

    iget-boolean p2, p2, Lcom/android/camera2/b6$a;->G:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lz5/r1;->C()Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v5

    goto :goto_4

    :cond_8
    move p2, v0

    :goto_4
    invoke-interface {v2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v7, :cond_9

    invoke-virtual {p0}, Lz5/r1;->D()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_9
    invoke-static {v4}, Lcom/android/camera2/g;->W3(Lcom/android/camera2/f;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-nez p2, :cond_d

    invoke-interface {v2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/l3;->B2()Z

    move-result p2

    if-nez v7, :cond_a

    invoke-virtual {p0}, Lz5/r1;->D()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez p2, :cond_a

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0, v6}, Lw0/n1;->E1(Lm9/n;)V

    goto/16 :goto_6

    :cond_a
    invoke-static {p1, v7, v3, v4}, Lm9/n;->v(Landroid/hardware/camera2/CaptureResult;ZILcom/android/camera2/f;)Lm9/n;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lm9/n;->t()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lz5/e2;

    move-result-object p2

    invoke-virtual {p2}, Lz5/e2;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Lm9/n;->u(Z)V

    :cond_b
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lw0/n1;->E1(Lm9/n;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lm9/n;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    move v0, v5

    :cond_c
    iput-boolean v0, p0, Lz5/r1;->p:Z

    goto :goto_6

    :cond_d
    const/16 p2, 0xab

    if-ne v3, p2, :cond_f

    invoke-static {v4}, Lcom/android/camera2/g;->G2(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {v2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/l3;->m2()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {v2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/l3;->T()I

    move-result p2

    if-nez p2, :cond_f

    invoke-static {p1, v7, v3, v4}, Lm9/n;->v(Landroid/hardware/camera2/CaptureResult;ZILcom/android/camera2/f;)Lm9/n;

    move-result-object p1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lw0/n1;->E1(Lm9/n;)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lm9/n;->m()Z

    move-result p1

    if-eqz p1, :cond_e

    move v0, v5

    :cond_e
    iput-boolean v0, p0, Lz5/r1;->p:Z

    goto :goto_6

    :cond_f
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->E0()Lm9/n;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lm9/n;->p()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v0, v0}, Lx5/u;->u(ZZ)V

    goto :goto_5

    :cond_10
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lz5/k1;

    invoke-direct {p1}, Lz5/k1;-><init>()V

    invoke-static {p0, p1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_11
    :goto_5
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0, v6}, Lw0/n1;->E1(Lm9/n;)V

    :goto_6
    return-void

    :cond_12
    :goto_7
    invoke-virtual {p0}, Lz5/r1;->f0()V

    return-void
.end method

.method public final s(Lx5/m;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/b6$a;)V
    .locals 6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    iget-boolean v0, p0, Lz5/r1;->b:Z

    if-nez v0, :cond_5

    iget-boolean v0, p3, Lcom/android/camera2/b6$a;->Q:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->j0()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/android/camera2/a;->Y(Ljava/lang/Integer;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {p0, v0, v1, v2}, Lz5/r1;->B(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    iput-boolean v0, p3, Lcom/android/camera2/b6$a;->G:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: isNeedFlashOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p3, Lcom/android/camera2/b6$a;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "NightManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p3, Lcom/android/camera2/b6$a;->G:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p2}, Lcom/android/camera2/s3;->d0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p3, Lcom/android/camera2/b6$a;->B:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: llsNeeded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p3, Lcom/android/camera2/b6$a;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/android/camera2/s3;->K(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Lz5/r1;->n:I

    invoke-virtual {p0}, Lz5/r1;->F()Z

    move-result v0

    iput-boolean v0, p3, Lcom/android/camera2/b6$a;->C:Z

    invoke-virtual {p0}, Lz5/r1;->v()I

    move-result v0

    iput v0, p3, Lcom/android/camera2/b6$a;->D:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: mNightMotionResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz5/r1;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/android/camera2/s3;->k(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p3, Lcom/android/camera2/b6$a;->F:I

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->S5()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    iput-boolean v4, p3, Lcom/android/camera2/b6$a;->E:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: superNightTriggerMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Lcom/android/camera2/b6$a;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera2/g;->W4(Lcom/android/camera2/f;)Z

    move-result p1

    invoke-static {p2, p1}, Lm9/l;->b(Landroid/hardware/camera2/CaptureResult;Z)Lm9/l$b;

    move-result-object p1

    iput-object p1, p0, Lz5/r1;->i:Lm9/l$b;

    iput-object p1, p3, Lcom/android/camera2/b6$a;->K:Lm9/l$b;

    invoke-static {p2}, Lcom/android/camera2/s3;->U(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    iput-object p0, p3, Lcom/android/camera2/b6$a;->H:[B

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fillSuperNightParameters: halSuperNightValues = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/android/camera2/b6$a;->H:[B

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public t(Z)V
    .locals 9

    iget-object p0, p0, Lz5/r1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->E0()Lm9/n;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera2/g;->V3(Lcom/android/camera2/f;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Lm9/n;->w(Z)V

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/android/camera2/a;->d0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/android/camera2/k3;->A5(I)V

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lm9/n;->p()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4, v4}, Lx5/u;->u(ZZ)V

    invoke-virtual {v2}, Lm9/n;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    invoke-static {}, Lq2/g;->b()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lm9/n;->o()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object p0

    invoke-virtual {p0}, Lp9/e;->l()V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p0

    sget-object p1, Lmj/d;->a:Lmj/d;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v4

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/h1;->S(Lmj/d;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    invoke-static {}, Lq2/g;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lx5/m;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lz5/u;->b(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    if-nez v5, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isDeparted()Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lm9/n;->l()Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v0}, Lz5/u;->b(Lcom/android/camera/Camera;)V

    :cond_9
    invoke-static {}, Lq2/g;->b()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera2/g;->V3(Lcom/android/camera2/f;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera2/g;->U3(Lcom/android/camera2/f;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera2/g;->H8(Lcom/android/camera2/f;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lm9/n;->o()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p0

    sget-object v6, Lmj/d;->a:Lmj/d;

    new-array v7, v3, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v7, v4

    invoke-interface {p0, v6, v7}, Lcom/android/camera/ui/h1;->S(Lmj/d;[Ljava/lang/Object;)V

    move p0, v3

    goto :goto_3

    :cond_b
    const-string v6, "NightManager"

    const-string v7, "SuperNightEventConsumer: playCameraSound."

    invoke-static {v6, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_c
    move p0, v4

    :goto_3
    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object v6

    invoke-virtual {v6}, Lp9/e;->l()V

    goto :goto_4

    :cond_d
    move p0, v4

    :goto_4
    invoke-static {}, La7/k2;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lz5/c1;

    invoke-direct {v7, p1}, Lz5/c1;-><init>(Z)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->o0()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v1}, Lx5/m;->z0()Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v3

    goto :goto_5

    :cond_e
    move p1, v4

    :goto_5
    if-eqz v2, :cond_10

    if-nez p0, :cond_10

    invoke-static {}, Lbb/d;->i()Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    if-nez v5, :cond_10

    invoke-virtual {v2}, Lm9/n;->f()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p0

    sget-object p1, Lmj/d;->a:Lmj/d;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v4

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/h1;->S(Lmj/d;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p0

    sget-object p1, Lmj/d;->a:Lmj/d;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v4

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/h1;->S(Lmj/d;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object p0

    invoke-virtual {p0}, Lp9/e;->l()V

    invoke-virtual {v2, v3}, Lm9/n;->x(Z)V

    :cond_10
    return-void
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lz5/r1;->k:I

    return p0
.end method

.method public v()I
    .locals 1

    invoke-virtual {p0}, Lz5/r1;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lz5/r1;->n:I

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    iget-boolean v0, p0, Lz5/r1;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lz5/n1;

    invoke-direct {v1, p0}, Lz5/n1;-><init>(Lz5/r1;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public x()V
    .locals 7

    invoke-virtual {p0}, Lz5/r1;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lz5/r1;->n:I

    return-void

    :cond_0
    iget-object v0, p0, Lz5/r1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/n1;->E0()Lm9/n;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v4, v4, Lz5/x0;->d:Z

    if-nez v4, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lm9/n;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->X3(Lcom/android/camera2/f;)Z

    move-result v4

    const-string v5, "NightManager"

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lz5/r1;->b:Z

    if-eqz v4, :cond_3

    const-string p0, "prepareLongExpCaptureIfNeeded: mivi super night is canceled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {v2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera2/k3;->A5(I)V

    :cond_4
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->a1()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3}, Lm9/n;->i()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    const-string v2, "handleLongExpCaptureIfNeeded"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lz5/r1;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lz5/r1;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v4, p0, Lz5/r1;->c:Lio/reactivex/disposables/Disposable;

    :cond_6
    invoke-static {}, Lq2/g;->b()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_7

    invoke-virtual {v3}, Lm9/n;->r()Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "mivi2 playCameraSound"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lm9/n;->y(Z)V

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object p0

    invoke-virtual {p0}, Lp9/e;->l()V

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lm9/n;->o()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v3, v2}, Lm9/n;->x(Z)V

    const-string p0, "mivi night readpixel"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p0

    sget-object v4, Lmj/d;->a:Lmj/d;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v2, v1

    invoke-interface {p0, v4, v2}, Lcom/android/camera/ui/h1;->S(Lmj/d;[Ljava/lang/Object;)V

    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object p0

    invoke-virtual {p0}, Lp9/e;->l()V

    :cond_8
    :goto_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lz5/z0;

    invoke-direct {v2, v3}, Lz5/z0;-><init>(Lm9/n;)V

    invoke-static {p0, v2}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lm9/n;->p()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    if-eqz p0, :cond_a

    new-instance v2, Lz5/i1;

    invoke-direct {v2}, Lz5/i1;-><init>()V

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v2, v4, v3}, Li6/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_a
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lz5/j1;

    invoke-direct {v2}, Lz5/j1;-><init>()V

    invoke-static {p0, v2}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_b
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/camera/module/j0;->lockScreenOrientation(Z)V

    :cond_c
    :goto_2
    return-void
.end method

.method public y(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    iget-object v0, p0, Lz5/r1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera2/g;->q(Lcom/android/camera2/f;)I

    move-result v2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v3

    invoke-virtual {v3}, Li6/g;->w()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/android/camera2/s3;->R(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lx5/m;->z0()Z

    move-result p1

    invoke-static {v2, p1}, Ltd/b;->e(IZ)I

    move-result p1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/camera/h3;->u1(Lcom/android/camera2/f;I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lz5/r1;->h:Lm9/l$b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    iget p2, v2, Lm9/l$b;->f:F

    float-to-int p2, p2

    shr-int/lit8 p2, p2, 0x8

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, v5, :cond_4

    iget v2, v2, Lm9/l$b;->a:F

    iget-boolean v6, p0, Lz5/r1;->g:Z

    invoke-static {p1, v2, v1, v6}, Lcom/android/camera2/g;->f1(Lcom/android/camera2/f;FIZ)F

    move-result p1

    cmpl-float v1, p1, v3

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lz5/r1;->g:Z

    move v3, p1

    :cond_4
    :goto_1
    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p0, v5

    const-string p1, "handleSuperNightEvMapValue: %s, evMapValue: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "NightManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz5/f1;

    invoke-direct {p1, v3}, Lz5/f1;-><init>(F)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xad

    if-ne p0, p1, :cond_6

    sget-object p0, Ll9/ds;->p1:Ll9/es;

    invoke-static {p2, p0}, Ll9/fs;->g(Landroid/hardware/camera2/CaptureResult;Ll9/es;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v4, :cond_6

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz5/g1;

    invoke-direct {p1, v3}, Lz5/g1;-><init>(F)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public z()Z
    .locals 5

    iget-object v0, p0, Lz5/r1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xad

    if-ne v2, v3, :cond_9

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->a1()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->o0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lx5/u;->w()V

    :cond_1
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->n0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->Z0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->I2()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lq2/g;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->Z0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lz5/r1;->e:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lz5/r1;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lz5/r1;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz5/r1;->c:Lio/reactivex/disposables/Disposable;

    :cond_6
    iget-boolean v0, p0, Lz5/r1;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    const-string v3, "SuperNight: force trigger shutter animation, sound and post saving"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "NightManager"

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Lz5/r1;->t(Z)V

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lz5/m1;

    invoke-direct {v3, p0, v0}, Lz5/m1;-><init>(Lz5/r1;Z)V

    invoke-static {v1, v3}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return v2

    :cond_9
    :goto_1
    return v1
.end method
