.class public final Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/a;


# static fields
.field public static final a:Lw0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/d;

    invoke-direct {v0}, Lw0/d;-><init>()V

    sput-object v0, Lw0/d;->a:Lw0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C4(Lcom/android/camera/ui/x0;)V
    .locals 0

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/s;->setRenderEngine(Lcom/android/camera/ui/x0;)V

    return-void
.end method

.method public final Ma(Lcom/android/camera/module/BaseModule;)Z
    .locals 4

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isVideoCastIntent()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    const-string v1, "camera2Module.moduleCallback"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "VideoCastExitDialogFragment"

    invoke-interface {p0, p1}, Lcom/android/camera/module/n0;->Je(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lv7/z1;->a()Lv7/z1;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/16 v3, 0xe5

    if-ne p0, v3, :cond_2

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lw0/b;

    sget-object v1, Lw0/d$a;->a:Lw0/d$a;

    invoke-direct {p1, v2, v1}, Lw0/b;-><init>(ILop/l;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "normal"

    const-string p1, "attr_street_style"

    const-string v1, "slider"

    const-string/jumbo v2, "top_bar"

    invoke-static {p0, p1, v1, v2}, Lk8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isCaptureIntent()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const-class v3, Lf1/o;

    invoke-virtual {p1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/o;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lf1/o;->t(I)Z

    move-result p0

    if-ne p0, v0, :cond_3

    move p0, v0

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-nez p0, :cond_4

    invoke-interface {v1}, Lv7/z1;->ih()V

    return v0

    :cond_4
    return v2
.end method

.method public final Pg(Lcom/android/camera/module/BaseModule;II)Lmiuix/appcompat/app/AlertDialog;
    .locals 9

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final Qd(Lcom/android/camera/module/BaseModule;)V
    .locals 3

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/l2;->a()Lv7/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv7/l2;->s3()V

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {}, Lt1/d;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v1

    check-cast v1, Lt6/a;

    iget v1, v1, Lt6/a;->c:I

    :goto_0
    invoke-virtual {p0}, Lgc/b;->G()V

    new-instance p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->registerProtocol()V

    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b0:I

    iput v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->y:I

    rsub-int v0, v1, 0x168

    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->W:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initOrientation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt1/d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "AutoHibernation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const v1, 0x7f150294

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/camera/Camera;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    return-void
.end method

.method public final Vd(Lcom/android/camera/module/BaseModule;)V
    .locals 4

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->J0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->B()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p0, v0, p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->rb(Landroidx/fragment/app/FragmentManager;IZ)V

    :cond_1
    return-void
.end method

.method public final Y3(Lcom/android/camera/module/BaseModule;)Z
    .locals 4

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw0/a;

    sget-object v1, Lw0/c;->a:Lw0/c;

    invoke-direct {v0, v1}, Lw0/a;-><init>(Lw0/c;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "impl().map { obj: MainCo\u2026           .orElse(false)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "BaseModule"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "needBypassData: focus view visible"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->E()I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    const-string p0, "needBypassData: shot in progress"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa4

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa7

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_2

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe1

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe5

    if-eq p0, p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v3, Lc1/t1;

    invoke-virtual {p1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/t1;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    const-string p1, "1000"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "-1"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "needBypassData: manual module, non-autofocus, value: "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    const-string p0, "camera.key.debug.showAfGridView"

    invoke-static {p0}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v2
.end method

.method public final clear()V
    .locals 0

    sget-object p0, Lhh/b$a;->a:Lhh/b;

    invoke-virtual {p0}, Lhh/b;->a()V

    sget-object p0, Lma/b$a;->a:Lma/b;

    iget-object p0, p0, Lma/b;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final d2(Lcom/android/camera/module/BaseModule;)Lt6/d;
    .locals 0

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lt6/d;

    invoke-direct {p0, p1}, Lt6/d;-><init>(Lcom/android/camera/module/m0;)V

    return-object p0
.end method

.method public final h9(I)V
    .locals 0

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/s;->setOrientation(I)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    iget-object v0, v0, Ls7/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lq0/a;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method

.method public final xd(Lcom/android/camera/module/BaseModule;)Lr8/j;
    .locals 0

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lr8/j;

    invoke-direct {p0, p1}, Lr8/j;-><init>(Lcom/android/camera/module/BaseModule;)V

    return-object p0
.end method
