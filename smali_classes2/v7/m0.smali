.class public Lv7/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/z2;


# instance fields
.field public a:J

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/j0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lv7/b;

.field public d:Z

.field public e:Lv7/p;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/j0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    iput-wide v0, p0, Lv7/m0;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lv7/m0;->f:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv7/m0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic D3(ILa7/b3;)V
    .locals 6

    const-string v1, "auto_hibernation_desc"

    const v3, 0x7f130ce0

    const-wide/16 v4, -0x1

    move-object v0, p1

    move v2, p0

    invoke-interface/range {v0 .. v5}, La7/b3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic G0(I)V
    .locals 0

    invoke-static {p0}, Lv7/m0;->m3(I)V

    return-void
.end method

.method public static synthetic H(Lcom/android/camera/module/j0;La7/a3;)V
    .locals 0

    invoke-static {p0, p1}, Lv7/m0;->w3(Lcom/android/camera/module/j0;La7/a3;)V

    return-void
.end method

.method public static synthetic I(Lv7/m0;La7/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lv7/m0;->j3(La7/g;)V

    return-void
.end method

.method public static synthetic J3(ILa7/g;)V
    .locals 1

    const v0, 0x7f130ce0

    invoke-interface {p1, p0, v0}, La7/g;->n2(II)V

    return-void
.end method

.method public static synthetic T(La7/g;)V
    .locals 0

    invoke-static {p0}, Lv7/m0;->c4(La7/g;)V

    return-void
.end method

.method public static synthetic Z3(ZLa7/a3;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, La7/a3;->X2(ZZZ)V

    return-void
.end method

.method public static synthetic b1(ZLa7/a3;)V
    .locals 0

    invoke-static {p0, p1}, Lv7/m0;->Z3(ZLa7/a3;)V

    return-void
.end method

.method public static synthetic b4(La7/b3;)V
    .locals 6

    const-string v1, "auto_hibernation_desc"

    const/16 v2, 0x8

    const v3, 0x7f130ce0

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, La7/b3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic c4(La7/g;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f130ce0

    invoke-interface {p0, v0, v1}, La7/g;->n2(II)V

    return-void
.end method

.method public static synthetic d(La7/a3;)V
    .locals 0

    invoke-static {p0}, Lv7/m0;->f4(La7/a3;)V

    return-void
.end method

.method public static synthetic e(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lv7/m0;->b4(La7/b3;)V

    return-void
.end method

.method public static e5(Z)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv7/a0;

    invoke-direct {v1, p0}, Lv7/a0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv7/b0;

    invoke-direct {v1, p0}, Lv7/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic f4(La7/a3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0, v0, v0}, La7/a3;->X2(ZZZ)V

    return-void
.end method

.method public static g3(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->y6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/timerburst/a;->o(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic i3(Lcom/android/camera/module/j0;La7/k2;)V
    .locals 0

    invoke-interface {p1, p0}, La7/k2;->nd(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method private synthetic j3(La7/g;)V
    .locals 2

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/h3;->F1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, La7/g;->X4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j4()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    const-string v2, "run: hide delay number in main thread"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv7/o;

    invoke-direct {v1}, Lv7/o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic l(ILa7/g;)V
    .locals 0

    invoke-static {p0, p1}, Lv7/m0;->J3(ILa7/g;)V

    return-void
.end method

.method public static synthetic l1()V
    .locals 0

    invoke-static {}, Lv7/m0;->y3()V

    return-void
.end method

.method public static synthetic m0(ILa7/a3;)V
    .locals 0

    invoke-static {p0, p1}, Lv7/m0;->x3(ILa7/a3;)V

    return-void
.end method

.method public static synthetic m1(Lcom/android/camera/module/j0;La7/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lv7/m0;->i3(Lcom/android/camera/module/j0;La7/k2;)V

    return-void
.end method

.method public static synthetic m3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->h4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr9/j;->r()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz5/f;

    invoke-direct {v1}, Lz5/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountDown has been canceled. mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n1()V
    .locals 0

    invoke-static {}, Lv7/m0;->j4()V

    return-void
.end method

.method public static synthetic w3(Lcom/android/camera/module/j0;La7/a3;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lv7/m0;->g3(I)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, La7/a3;->X2(ZZZ)V

    return-void
.end method

.method public static synthetic x1(ILa7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Lv7/m0;->D3(ILa7/b3;)V

    return-void
.end method

.method public static synthetic x3(ILa7/a3;)V
    .locals 0

    invoke-interface {p1, p0}, La7/a3;->p4(I)V

    return-void
.end method

.method public static synthetic y3()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final C1(IZ)Z
    .locals 5

    iget-object v0, p0, Lv7/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v1

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lv7/m0;->I1(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    invoke-static {}, Lr7/w;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "checkStopCountDown: low storage"

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "TimerBurstManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->keepScreenOn()V

    invoke-interface {v1}, La7/b3;->hideAlert()V

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lcom/android/camera/timerburst/a;->v(ZZ)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->r7()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->Y4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object p1

    const/high16 p2, 0x100000

    invoke-virtual {p1, p2}, Lf5/x;->w(I)V

    :cond_1
    invoke-virtual {v0, v4}, Lcom/android/camera/module/j0;->lockScreenOrientation(Z)V

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->u()V

    invoke-static {}, La7/k2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv7/k0;

    invoke-direct {p1, v0}, Lv7/k0;-><init>(Lcom/android/camera/module/j0;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1, v4}, La7/b3;->setRecordingTimeState(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->recheckAndKeepAutoHibernation()V

    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object p0

    invoke-virtual {p0}, Lp9/e;->l()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p2

    const/16 v0, 0x78

    if-eqz p2, :cond_3

    if-ne p1, v0, :cond_3

    invoke-static {}, La7/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lv7/l0;

    invoke-direct {p2, p0}, Lv7/l0;-><init>(Lv7/m0;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1, v4}, La7/b3;->setRecordingTimeState(I)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->C7()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, La7/g2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lv7/m0$b;

    invoke-direct {p2, p0}, Lv7/m0$b;-><init>(Lv7/m0;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lv7/m0;->Ka()V

    return v4

    :cond_4
    :goto_0
    return v3
.end method

.method public C2(I)Lio/reactivex/functions/Action;
    .locals 0

    new-instance p0, Lv7/z;

    invoke-direct {p0, p1}, Lv7/z;-><init>(I)V

    return-object p0
.end method

.method public final E2()Lv7/p;
    .locals 2

    iget-object v0, p0, Lv7/m0;->e:Lv7/p;

    if-nez v0, :cond_0

    new-instance v0, Lv7/p;

    iget-object v1, p0, Lv7/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/j0;

    invoke-direct {v0, v1}, Lv7/p;-><init>(Lcom/android/camera/module/j0;)V

    iput-object v0, p0, Lv7/m0;->e:Lv7/p;

    :cond_0
    iget-object p0, p0, Lv7/m0;->e:Lv7/p;

    return-object p0
.end method

.method public final E4(I)V
    .locals 1

    iget-boolean p0, p0, Lv7/m0;->d:Z

    if-eqz p0, :cond_0

    invoke-static {}, La7/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv7/h0;

    invoke-direct {v0, p1}, Lv7/h0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public F2(I)I
    .locals 0

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/timerburst/a;->h(I)I

    move-result p0

    return p0
.end method

.method public final I1(I)Z
    .locals 0

    const/16 p0, 0xa

    if-eq p1, p0, :cond_0

    const/16 p0, 0x14

    if-eq p1, p0, :cond_0

    const/16 p0, 0x28

    if-eq p1, p0, :cond_0

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_0

    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    const/16 p0, 0x6e

    if-eq p1, p0, :cond_0

    const/16 p0, 0x96

    if-eq p1, p0, :cond_0

    const/16 p0, 0xaa

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public Ka()V
    .locals 8

    iget-object v0, p0, Lv7/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->keepScreenOnAwhile()V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/t;->d(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/t;->c()V

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/timerburst/a;->w(Z)V

    invoke-static {}, La7/k2;->impl2()La7/k2;

    move-result-object v1

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v3

    invoke-virtual {v3}, Lu0/g;->M()Lcom/android/camera/timerburst/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, La7/k2;->onFinish()V

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/16 v5, 0x3f

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, La7/i0;->impl2()La7/i0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, La7/i0;->m6()V

    :cond_2
    iget-object v3, v0, Lcom/android/camera/module/j0;->mFlashAsdManager:La6/d;

    invoke-virtual {v3}, La6/d;->k()V

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v5

    invoke-virtual {v3, v5, v4, v4, v4}, Lp0/a;->i(IZZZ)V

    const/4 v3, -0x1

    iput v3, p0, Lv7/m0;->f:I

    iput-boolean v4, p0, Lv7/m0;->d:Z

    invoke-static {}, La7/a3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lv7/x;

    invoke-direct {v5, v1}, Lv7/x;-><init>(Z)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/h3;->F1()I

    move-result v1

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/timerburst/a;->f()J

    move-result-wide v5

    long-to-float v3, v5

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/timerburst/a;->e()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v6

    invoke-interface {v6}, Lx5/b;->s()Z

    move-result v6

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v7

    invoke-interface {v7}, Lx5/b;->x()I

    move-result v7

    invoke-static {v1, v3, v5, v6, v7}, Lq7/a;->d4(IFIZI)V

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Lcom/android/camera/timerburst/a;->v(ZZ)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->r7()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->Y4()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object v1

    const/high16 v3, 0x100000

    invoke-virtual {v1, v3}, Lf5/x;->n(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/camera2/k3;->h5(Z)V

    invoke-virtual {v0, v4}, Lcom/android/camera/module/j0;->lockScreenOrientation(Z)V

    :cond_4
    iget-object v1, p0, Lv7/m0;->c:Lv7/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lv7/b;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lv7/o;

    invoke-direct {v3}, Lv7/o;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lv7/m0;->c:Lv7/b;

    invoke-virtual {p0}, Lv7/b;->f()V

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/t;->d(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/t;->f()V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lv7/d0;

    invoke-direct {v1}, Lv7/d0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lv7/e0;

    invoke-direct {v1}, Lv7/e0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lx5/u;->h()La7/b3;

    move-result-object p0

    invoke-interface {p0, v2}, La7/b3;->reInitAlert(Z)V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object p0

    invoke-interface {p0}, Lx5/b;->s()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->exitAutoHibernation()V

    invoke-static {}, La7/g;->impl2()La7/g;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, La7/g;->jd()V

    :cond_6
    invoke-static {}, La7/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv7/f0;

    invoke-direct {v0}, Lv7/f0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv7/g0;

    invoke-direct {v0}, Lv7/g0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public N4(III)V
    .locals 10

    iget-object v0, p0, Lv7/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/camera/module/j0;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/android/camera/module/j0;->canStartCount()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv7/m0;->d:Z

    invoke-virtual {v3}, Lcom/android/camera/module/j0;->checkShutterCondition()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v4, 0x78

    if-nez v1, :cond_4

    iput-boolean v2, p0, Lv7/m0;->d:Z

    invoke-static {}, Lr7/w;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv7/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/j0;

    iget-object v0, p1, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130cdf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const p1, 0x7f13046e

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lv7/y;

    invoke-direct {v4}, Lv7/y;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/camera/e5;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    invoke-virtual {p0}, Lv7/m0;->Ka()V

    goto :goto_0

    :cond_2
    if-ne p3, v4, :cond_3

    invoke-virtual {v3}, Lcom/android/camera/module/j0;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lv7/m0$a;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lv7/m0$a;-><init>(Lv7/m0;Lcom/android/camera/module/j0;III)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v7, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-ne p3, v4, :cond_5

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/android/camera/h3;->X3()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1, v4}, Lx5/h;->s(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1, p3}, Lx5/h;->s(I)V

    :goto_1
    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->g()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Lcom/android/camera/module/j0;->handleCountDownSnapClickVibrator()V

    :cond_7
    invoke-virtual {p0}, Lv7/m0;->s5()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCount: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "TimerBurstManager"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->k()I

    move-result v1

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/timerburst/a;->f()J

    move-result-wide v4

    if-le v1, v0, :cond_9

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lr7/w;->x()J

    move-result-wide v6

    const-wide/32 v8, 0xc800000

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lv7/m0;->a:J

    div-long/2addr v6, v8

    const-wide/16 v8, 0xb4

    div-long/2addr v8, v4

    cmp-long v1, v6, v8

    if-gtz v1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    invoke-static {v0}, Lv7/m0;->e5(Z)V

    :cond_9
    invoke-virtual {v3}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/t;->d(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/t;->c()V

    new-instance v0, Lv7/b;

    invoke-direct {v0}, Lv7/b;-><init>()V

    iput-object v0, p0, Lv7/m0;->c:Lv7/b;

    invoke-virtual {p0}, Lv7/m0;->E2()Lv7/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv7/p;->v(I)V

    invoke-virtual {p0}, Lv7/m0;->E2()Lv7/p;

    move-result-object v0

    invoke-virtual {v0, p3}, Lv7/p;->w(I)V

    invoke-static {}, Lx5/u;->h()La7/b3;

    move-result-object v0

    invoke-interface {v0}, La7/b3;->hideAlert()V

    iget-object v0, p0, Lv7/m0;->c:Lv7/b;

    invoke-virtual {v0, p1}, Lv7/b;->l(I)Lv7/b;

    move-result-object p1

    invoke-virtual {p0, p3}, Lv7/m0;->C2(I)Lio/reactivex/functions/Action;

    move-result-object p3

    invoke-virtual {p1, p3}, Lv7/b;->k(Lio/reactivex/functions/Action;)Lv7/b;

    move-result-object p1

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Lv7/b;->n(I)Lv7/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv7/b;->m(I)Lv7/b;

    move-result-object p1

    invoke-virtual {p0}, Lv7/m0;->E2()Lv7/p;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv7/b;->o(Lio/reactivex/Observer;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public W1(J)V
    .locals 6

    iget-object v0, p0, Lv7/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lv7/m0;->g3(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->k()I

    move-result v0

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->f()J

    move-result-wide v2

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dealTimerBurst: TimerTask"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "   now:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "TimerBurstManager"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/timerburst/a;->d(I)V

    const/16 p0, 0x3f

    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lv7/r;

    iget-object p0, p0, Lv7/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    invoke-direct {p1, p0, v0}, Lv7/r;-><init>(Lcom/android/camera/module/j0;I)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public W9(ZI)I
    .locals 0

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/timerburst/a;->i(ZI)I

    move-result p0

    return p0
.end method

.method public Y1()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/camera/j6;->V(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/timerburst/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEBURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a3()Lcom/android/camera/timerburst/a;
    .locals 0

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p0

    invoke-virtual {p0}, Lu0/g;->M()Lcom/android/camera/timerburst/a;

    move-result-object p0

    return-object p0
.end method

.method public final b5()V
    .locals 5

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    const-wide/32 v1, 0x5b8d80

    iput-wide v1, p0, Lv7/m0;->a:J

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_0

    iput-wide v1, p0, Lv7/m0;->a:J

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->N()Lt0/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/w;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7a1200

    iput-wide v0, p0, Lv7/m0;->a:J

    :cond_1
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->x0()Lt0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/b0;->isSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0xb71b00

    iput-wide v0, p0, Lv7/m0;->a:J

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->o4()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x1e8480

    iput-wide v0, p0, Lv7/m0;->a:J

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default PictureSize is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv7/m0;->a:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c3()Z
    .locals 0

    iget-boolean p0, p0, Lv7/m0;->d:Z

    return p0
.end method

.method public e3()Z
    .locals 0

    iget-object p0, p0, Lv7/m0;->c:Lv7/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv7/b;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCountDownTimes(I)I
    .locals 6

    iget-object v0, p0, Lv7/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    iget-object v0, v0, Lcom/android/camera/module/j0;->mBroadcastIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/camera/e3;->n(Landroid/content/Intent;)Lcom/android/camera/e3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/e3;->t()I

    move-result v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/e3;->t()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    const-string p0, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    const/4 p0, 0x5

    if-eq v3, p0, :cond_5

    return v4

    :cond_5
    return p0

    :cond_6
    return v1

    :cond_7
    const/16 v0, 0x64

    if-ne p1, v0, :cond_9

    invoke-static {}, Lcom/android/camera/h3;->h4()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/camera/h3;->Q()I

    move-result p0

    if-eqz p0, :cond_8

    move v4, p0

    :cond_8
    return v4

    :cond_9
    iget p0, p0, Lv7/m0;->f:I

    if-eq p0, v5, :cond_a

    return p0

    :cond_a
    invoke-static {}, Lcom/android/camera/h3;->Q()I

    move-result p0

    return p0
.end method

.method public isShooting()Z
    .locals 0

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p0

    return p0
.end method

.method public j9(I)Z
    .locals 7

    invoke-virtual {p0, p1}, Lv7/m0;->getCountDownTimes(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInShotting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n(20:volume 10:shutter 120:timer) triggerMode:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",isMenuTimer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "TimerBurstManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lv7/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/j0;

    invoke-virtual {v4}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lv7/m0;->g3(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1, v3}, Lv7/m0;->C1(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lv7/m0;->b5()V

    invoke-virtual {p0, v0, v3}, Lv7/m0;->n5(IZ)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v3, :cond_5

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->g1()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lv7/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/j0;

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v2, p1}, Lv7/m0;->N4(III)V

    invoke-virtual {p0, v0}, Lv7/m0;->E4(I)V

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final n5(IZ)Z
    .locals 3

    iget-object v0, p0, Lv7/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/timerburst/a;->u()V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->canStartCount()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    invoke-virtual {p0, p1, v2, p2}, Lv7/m0;->N4(III)V

    invoke-virtual {p0, p1}, Lv7/m0;->E4(I)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/h3;->E1()I

    move-result p1

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->canStartCount()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x78

    invoke-virtual {p0, p1, v2, p2}, Lv7/m0;->N4(III)V

    :cond_2
    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->g()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv7/m0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lv7/m0;->f:I

    invoke-virtual {p0}, Lv7/m0;->s5()V

    iget-object p0, p0, Lv7/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lv7/c0;

    invoke-direct {v2, p0}, Lv7/c0;-><init>(Lcom/android/camera/module/j0;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "onComplete"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv7/m0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lv7/m0;->f:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/z2;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public s5()V
    .locals 3

    iget-object v0, p0, Lv7/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv7/m0;->e3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, La7/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lv7/i0;

    invoke-direct {v2}, Lv7/i0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, -0x1

    iput v1, p0, Lv7/m0;->f:I

    iget-object v1, p0, Lv7/m0;->c:Lv7/b;

    invoke-virtual {v1}, Lv7/b;->f()V

    const/4 v1, 0x0

    iput-object v1, p0, Lv7/m0;->c:Lv7/b;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lv7/j0;

    invoke-direct {v0}, Lv7/j0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public tc(I)V
    .locals 0

    iput p1, p0, Lv7/m0;->f:I

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/z2;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public z4(J)Z
    .locals 7

    iget-object v0, p0, Lv7/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v1

    invoke-interface {v1}, Lx5/b;->t()J

    move-result-wide v3

    sub-long v3, p1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lx5/b;->u(J)V

    iget-object p0, p0, Lv7/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const p1, 0x7f130d76

    invoke-static {p0, p1}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv7/m0;->Ka()V

    :goto_0
    return v2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lv7/m0;->d:Z

    invoke-virtual {p0}, Lv7/m0;->s5()V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->G()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 p0, 0x2ee0

    cmp-long p0, v3, p0

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method
