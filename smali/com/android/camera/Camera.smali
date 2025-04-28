.class public Lcom/android/camera/Camera;
.super Lcom/android/camera/ActivityBase;
.source "SourceFile"

# interfaces
.implements Ly0/c$a;
.implements Ls7/a;
.implements Landroid/view/View$OnTouchListener;
.implements Ln7/a;
.implements Lh6/b$a;
.implements Lcom/android/camera/AutoLockManager$a;
.implements Lcom/android/camera/BatteryDetector$b;
.implements Lcom/android/camera/ThermalDetector$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/Camera$f;,
        Lcom/android/camera/Camera$h;,
        Lcom/android/camera/Camera$e;,
        Lcom/android/camera/Camera$g;,
        Lcom/android/camera/Camera$k;,
        Lcom/android/camera/Camera$i;,
        Lcom/android/camera/Camera$j;
    }
.end annotation


# static fields
.field public static final N1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final O1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A1:Lcom/android/camera/Camera$i;

.field public B1:Z

.field public C1:Z

.field public D1:Z

.field public E1:Lmiuix/appcompat/app/AlertDialog;

.field public F1:Lz/q6;

.field public G1:Lc4/b;

.field public H1:Lcom/android/camera/Camera$f;

.field public final I1:Lz/v4;

.field public final J1:Lz/p1;

.field public final K1:Lcom/android/camera/Camera$b;

.field public final L1:Lcom/android/camera/Camera$c;

.field public final M1:Lcom/android/camera/Camera$d;

.field public final Q0:Ljava/lang/String;

.field public final R0:Ljava/lang/String;

.field public S0:Z

.field public T0:J

.field public U0:J

.field public V0:I

.field public W0:Lio/reactivex/disposables/Disposable;

.field public X0:I

.field public Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

.field public Z0:Landroid/widget/ProgressBar;

.field public a1:Ln7/b;

.field public b1:Ll8/l;

.field public c1:Lcom/android/camera/ProximitySensorLock;

.field public volatile d1:Z

.field public e1:Z

.field public f1:La7/b;

.field public g1:Lio/reactivex/disposables/Disposable;

.field public h1:Lio/reactivex/disposables/CompositeDisposable;

.field public i1:Lp6/w;

.field public j1:Le5/b;

.field public k1:Lcom/android/camera/module/loader/base/StartControl;

.field public l1:Lp6/a;

.field public m1:Lf7/j;

.field public n1:Z

.field public o1:Z

.field public p1:Lmiuix/appcompat/app/AlertDialog;

.field public q1:Lmiuix/appcompat/app/AlertDialog;

.field public r1:Lh6/b;

.field public s1:Ljava/lang/Runnable;

.field public t1:Lv7/q1;

.field public u1:Z

.field public v1:I

.field public w1:Z

.field public final x1:Lz/u4;

.field public final y1:Lqj/m;

.field public final z1:Lz/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "RemoteOnlineExitDialogFragment"

    const-string v1, "RemoteOnlineTipsDialogFragment"

    const-string v2, "VideoCastExitDialogFragment"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Camera;->O1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resumeActivity@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->R0:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/Camera;->T0:J

    iput-wide v0, p0, Lcom/android/camera/Camera;->U0:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/Camera;->V0:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/Camera;->X0:I

    iput-boolean v1, p0, Lcom/android/camera/Camera;->o1:Z

    iput-boolean v1, p0, Lcom/android/camera/Camera;->u1:Z

    iput v0, p0, Lcom/android/camera/Camera;->v1:I

    new-instance v0, Lz/u4;

    invoke-direct {v0, p0}, Lz/u4;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->x1:Lz/u4;

    new-instance v0, Lqj/m;

    invoke-direct {v0}, Lqj/m;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->y1:Lqj/m;

    new-instance v0, Lz/o1;

    invoke-direct {v0, p0}, Lz/o1;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->z1:Lz/o1;

    new-instance v0, Lcom/android/camera/Camera$i;

    invoke-direct {v0}, Lcom/android/camera/Camera$i;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->A1:Lcom/android/camera/Camera$i;

    iput-boolean v1, p0, Lcom/android/camera/Camera;->B1:Z

    new-instance v0, Lz/v4;

    invoke-direct {v0}, Lz/v4;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->I1:Lz/v4;

    new-instance v0, Lz/p1;

    invoke-direct {v0, p0, v1}, Lz/p1;-><init>(Lcom/android/camera/Camera;I)V

    iput-object v0, p0, Lcom/android/camera/Camera;->J1:Lz/p1;

    new-instance v0, Lcom/android/camera/Camera$b;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$b;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->K1:Lcom/android/camera/Camera$b;

    new-instance v0, Lcom/android/camera/Camera$c;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$c;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/Camera$c;

    new-instance v0, Lcom/android/camera/Camera$d;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$d;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->M1:Lcom/android/camera/Camera$d;

    return-void
.end method

.method public static bj(Lcom/android/camera/Camera;Le7/h;)V
    .locals 14

    const-string v0, "cloud_data_last_update"

    iget-object v1, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "mCameraSetupConsumer accept"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    const-string v3, "A8:switch_setup_consumer"

    invoke-virtual {v1, v3}, Ll7/j;->o(Ljava/lang/String;)V

    invoke-interface {p1}, Le7/h;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Le7/h;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->xj(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CameraMainViewModel"

    const-string v6, "onExitMode: "

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/m0;

    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, Lcom/android/camera/module/m0;->release(Z)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/m0;

    iput-object v4, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:La3/w;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/camera/ui/o1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/o1;

    move-result-object v1

    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/m0;

    iput-object v4, v1, Lcom/android/camera/ui/o1;->h:Lcom/android/camera/module/m0;

    :goto_0
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->j:Z

    sget-boolean v1, Lcom/android/camera/BatteryDetector;->i:Z

    sget-object v1, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "BatteryDetector"

    const-string v6, "registerReceiver"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/android/camera/BatteryDetector;->d:Ljava/lang/ref/WeakReference;

    iget-object v4, v1, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v6, Landroidx/room/c;

    invoke-direct {v6, v1, v5}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    if-eqz v1, :cond_3

    iget-object v4, v1, Lc9/f;->p:Ljo/h;

    iput-boolean v2, v4, Ljo/h;->J:Z

    iput-boolean v2, v4, Ljo/h;->K:Z

    new-instance v6, Lfl/a;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v7}, Lfl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljo/h;->l(Ljava/lang/Runnable;)V

    const-string v4, "PreviewRenderEngine"

    const-string v6, "resetFrameAvailableFlag() called"

    invoke-static {v4, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lc9/f;->C()Z

    :cond_3
    invoke-static {}, Lqj/s;->a()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Landroidx/room/g;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v1, Lz0/a$a;->a:Lz0/a;

    iget-object v1, v1, Lz0/a;->d:Lb1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    :try_start_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4, v0, v9, v10}, Lsg/a;->j(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v11, "get cloud_data_last_update long value failed, try String type"

    const-string v12, "DataCloudMgr"

    invoke-static {v12, v11, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    const-string v11, "0"

    invoke-virtual {v4, v0, v11}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v11, "try to convert the string value type to long for field [cloud_data_last_update]"

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-wide v11, v9

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v4, v0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-virtual {v4, v11, v12, v0}, Lsg/a;->p(JLjava/lang/String;)Lsg/a;

    invoke-virtual {v4}, Lsg/a;->d()Z

    goto :goto_2

    :catch_1
    const-string v4, "get cloud_data_last_update string value failed"

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v12, v4, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4, v0, v9, v10}, Lsg/a;->j(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long v9, v7, v9

    const-wide/32 v11, 0x2932e00

    cmp-long v4, v9, v11

    if-gez v4, :cond_5

    iget-object v0, v1, Lb1/b;->b:Lrg/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lb1/b;->a()Lrg/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lb1/b;->c(I)Lrg/d;

    invoke-virtual {v1, v2}, Lb1/b;->c(I)Lrg/d;

    goto :goto_3

    :cond_5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v4, v7, v8, v0}, Lsg/a;->p(JLjava/lang/String;)Lsg/a;

    invoke-virtual {v4}, Lsg/a;->b()V

    new-instance v0, Lb1/a;

    invoke-direct {v0, v1}, Lb1/a;-><init>(Lb1/b;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :goto_3
    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-static {}, Lcom/android/camera/data/data/j;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->trimPoolBuffer()V

    :cond_6
    invoke-static {}, Lv7/e2;->a()Lv7/e2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lv7/e2;->init()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    const/16 v1, 0x9

    const-wide/16 v7, 0x3e8

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    invoke-interface {p1}, Le7/h;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/m0;

    iget-object v0, p0, Lcom/android/camera/Camera;->r1:Lh6/b;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->L()Z

    move-result v4

    iget-object v0, v0, Lh6/b;->b:Lh6/c;

    iget-object v7, v0, Lh6/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/16 v7, 0xa7

    if-eq v1, v7, :cond_9

    const/16 v7, 0xb4

    if-eq v1, v7, :cond_9

    const/16 v7, 0xa4

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_8
    move v6, v2

    :cond_9
    :goto_4
    if-eqz v6, :cond_a

    iget-object v0, v0, Lh6/c;->a:Ljava/util/ArrayList;

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lz/i;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lz/i;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Lz9/j;->a:Landroid/util/Range;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5, v1, v0, v6}, Lcom/android/camera/data/data/j;->V(FFILjava/util/ArrayList;Ljava/util/List;)V

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {v1}, Lcom/android/camera/data/data/j;->K(I)[F

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateZoomSegmentForFrontCam: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "InputDeviceManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v4, v1

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_d

    aget v6, v1, v5

    iget-object v7, v0, Lh6/c;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v1}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lv7/u3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Ly4/e;

    invoke-direct {v6, v0, v1, v5}, Ly4/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v1}, Lh6/c;->a(I)V

    :cond_d
    :goto_6
    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->r1:Lh6/b;

    iget v0, v0, Lh6/b;->f:I

    invoke-interface {p1, v0}, Lt6/f;->c1(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object p1

    iget-object v0, p1, Lz/n6;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p1, Lz/n6;->d:Landroid/content/ContentResolver;

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p1, Lz/n6;->d:Landroid/content/ContentResolver;

    new-instance v0, Lz/n6$a;

    iget-object v1, p1, Lz/n6;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lz/n6$a;-><init>(Landroid/os/Handler;Lz/n6;)V

    iput-object v0, p1, Lz/n6;->f:Lz/n6$a;

    new-instance v0, Lz/n6$d;

    iget-object v1, p1, Lz/n6;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lz/n6$d;-><init>(Landroid/os/Handler;Lz/n6;)V

    iput-object v0, p1, Lz/n6;->g:Lz/n6$d;

    iget-object v0, p1, Lz/n6;->i:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/n;

    const/4 v4, 0x5

    invoke-direct {v1, p1, v4}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_7
    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string p1, "CameraSetupConsumer#accept: switch module done"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    invoke-virtual {p0, v3}, Ll7/j;->d(Ljava/lang/String;)J

    return-void
.end method

.method public static cj(Lcom/android/camera/Camera;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lf7/k$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Landroidx/appcompat/widget/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->k(ILjava/util/Optional;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->n(ILjava/util/Optional;)V

    check-cast p1, Lf7/k$a;

    iget p1, p1, Lf7/k$a;->a:I

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->xj(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static dj(Lcom/android/camera/Camera;Le7/h;Lf7/k;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lf7/k;->b:I

    const/4 v1, 0x1

    const/16 v2, 0xe0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, "BiFunction apply: isSuccess = "

    invoke-static {v4, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p2, Lf7/k;->b:I

    const/4 v4, 0x0

    if-nez v0, :cond_3

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lf7/k$a;

    invoke-direct {v4, p0}, Lf7/k$a;-><init>(I)V

    :goto_2
    throw v4

    :cond_3
    invoke-interface {p1}, Le7/h;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/m0;

    if-ne p0, v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-eqz v1, :cond_5

    iget-object v4, p2, Lf7/k;->a:Lah/a$b;

    :cond_5
    invoke-interface {p1, v4}, Lcom/android/camera/module/m0;->setCameraCookie(Lah/a$b;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final Aj(Z)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "initAndAddPureSurfaceView"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->e0:Lcom/android/camera/ui/f;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/ui/f;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->e0:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v1, Lcom/android/camera/Camera$k;

    invoke-direct {v1, p0}, Lcom/android/camera/Camera$k;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->e0:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->e0:Lcom/android/camera/ui/f;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/widget/FrameLayout;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    const-string p1, "initAndAddGpuSurfaceView"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/ui/f;

    if-nez p1, :cond_4

    new-instance p1, Lcom/android/camera/ui/f;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v2, Lcom/android/camera/Camera$g;

    invoke-direct {v2, p0}, Lcom/android/camera/Camera$g;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {}, Lt1/i;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->K0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lt1/d;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    sget v2, Lt1/d;->j:I

    sget v3, Lt1/d;->k:I

    invoke-interface {p1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->L()F

    move-result p1

    invoke-static {p1, v2}, Lz/e4;->c(FZ)V

    :cond_5
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->x1()I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/m0;->isDolbyVisionPreview()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/n;->b(I)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v2

    goto :goto_0

    :cond_7
    move p1, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lc9/f;->p:Ljo/h;

    iget-object v3, v3, Ljo/h;->F:Luo/q;

    iget-object v3, v3, Luo/q;->g:Landroid/view/Surface;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_8

    :try_start_0
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iget-object v3, v3, Lc9/f;->p:Ljo/h;

    iget-object v3, v3, Ljo/h;->F:Luo/q;

    iget-object v3, v3, Luo/q;->g:Landroid/view/Surface;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setForceHdrEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iget-object v4, v4, Lc9/f;->p:Ljo/h;

    iget-object v4, v4, Ljo/h;->F:Luo/q;

    iget-object v4, v4, Luo/q;->g:Landroid/view/Surface;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setForceHdrEnabled failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/ui/f;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_9
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/widget/FrameLayout;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final Bj()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zi()V

    :cond_1
    return-void
.end method

.method public final Cj()V
    .locals 5

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lqj/c;->r(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->u0:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string/jumbo v4, "wakeUpAndUnlock: setShowWhenLocked true"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

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

.method public final Dd(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->Dd(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/android/camera/Camera;->m1:Lf7/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlSurfaceCreated: mSingleEmitter = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lf7/j;->b:Lio/reactivex/SingleEmitter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "Camera2OpenOnSubScribe"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lf7/j;->b:Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/j;

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "isPreviewSurfacePrepared SurfaceStateListener is null"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Le7/j;->gd()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    const-string p1, "onGlSurfaceCreated preview surface not prepared"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlSurfaceCreated: mCamera2Result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lf7/j;->c:Lf7/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lf7/j;->c:Lf7/k;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lf7/j;->b:Lio/reactivex/SingleEmitter;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "onGlSurfaceCreated: mSingleEmitter already disposed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget p1, Lcom/android/camera/module/o0;->a:I

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_6

    const/16 v0, 0xad

    if-eq p1, v0, :cond_6

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xba

    if-eq p1, v0, :cond_6

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_6

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe4

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_6

    move v3, v2

    :cond_6
    if-nez v3, :cond_7

    invoke-static {}, Lt1/d;->v()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/android/camera/module/m0;->updatePreviewSurface()V

    goto :goto_4

    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string/jumbo v0, "updateSurfaceState: module has not been initialized"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final E2()Ll8/l;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->b1:Ll8/l;

    return-object p0
.end method

.method public final F2(I)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm0/e;->c(I)V

    return-void
.end method

.method public final F4()La7/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->f1:La7/b;

    return-object p0
.end method

.method public final H(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/l1;

    invoke-direct {v1, p0, p1}, Lz/l1;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/m1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz/m1;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J6(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/ActivityBase;->J6(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object v0

    invoke-virtual {v0}, Lm0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object p0

    iget-object p0, p0, Lm0/e;->b:Landroid/util/SparseArray;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/i;

    invoke-interface {v1}, Ll6/i;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Ll6/i;->notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Je(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/android/camera/Camera;->O1:Ljava/util/List;

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

    const v2, 0x7f150144

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

.method public final Ji(I)V
    .locals 11

    const-string v0, "Camera::notifyOnFirstFrameArrived"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lx2/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx2/b$b;->a:Lx2/b;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, v1}, Lx2/b;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    new-instance v1, Lz/u1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz/u1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/v1;

    invoke-direct {v1, p0, p1, v2}, Lz/v1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->j:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->x1:Lz/u4;

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v3, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lz/u4;->g:Landroidx/activity/l;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v4

    const-wide/16 v5, 0x7d0

    invoke-static {v4, v3, v5, v6}, Lnt/c;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    iput-object v3, v0, Lz/u4;->d:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v0

    const/16 v3, 0xfe

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    const/4 v0, 0x4

    const/4 v4, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_3

    monitor-exit p0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iget-object v5, v0, Lc9/f;->u:Loo/a;

    invoke-virtual {v0, v5}, Lc9/f;->M(Loo/a;)V

    iget-object v5, v0, Lc9/f;->v:Loo/a;

    invoke-virtual {v0, v5}, Lc9/f;->I(Loo/a;)V

    sget-object v5, Llo/a;->a:Llo/a;

    iget-object v0, v0, Lc9/f;->p:Ljo/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/lifecycle/b;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v0, v5}, Landroidx/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljo/h;->l(Ljava/lang/Runnable;)V

    iget-object v5, v0, Ljo/h;->F:Luo/q;

    iget-object v6, v5, Luo/q;->e:Loo/a;

    iget-object v5, v5, Luo/q;->f:Loo/a;

    if-eq v6, v5, :cond_4

    iput-boolean v4, v0, Ljo/h;->l:Z

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "RenderEngineV2"

    const-string v6, "clearAnimation"

    invoke-static {v5, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v5, Lz/i1;

    invoke-direct {v5, p0, v4}, Lz/i1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v0, v5}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object v0

    invoke-virtual {v0}, Lm0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm0/e;->c(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lz/w1;

    invoke-direct {v5, p0, v2}, Lz/w1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcom/android/camera/Camera;->u1:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    if-eqz v0, :cond_8

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    iput v5, v6, Landroid/os/Message;->what:I

    iget v5, p0, Lcom/android/camera/Camera;->v1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->A0:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/camera/ActivityBase;->A0:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xbb8

    cmp-long v0, v5, v7

    if-lez v0, :cond_9

    sget-object v0, La0/b;->e:Ljava/lang/String;

    sget-object v5, La0/b$b;->a:La0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v8

    const/4 v7, -0x1

    const/4 v6, 0x3

    invoke-virtual/range {v5 .. v10}, La0/b;->a(IIIJ)V

    :cond_9
    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lcom/android/camera/ActivityBase;->A0:J

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    sget-object v3, Llo/a;->g:Llo/a;

    invoke-virtual {v0, v3}, Lc9/f;->D(Llo/a;)V

    :cond_a
    sget v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e0:I

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v1}, Lgc/b;->F2()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    new-instance v3, Landroidx/activity/b;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v5}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    new-instance v3, Lz/p1;

    invoke-direct {v3, p0, v4}, Lz/p1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera/module/m0;->notifyFirstFrameArrived(I)V

    :cond_d
    sget-object p1, Lz/e4$a;->a:Lz/e4;

    iput-boolean v2, p1, Lz/e4;->d:Z

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->n0:Z

    if-eqz v0, :cond_e

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->n0:Z

    invoke-virtual {v1}, Lgc/b;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "CameraBrightness"

    const-string v2, "onBrightnessAdjustReady: adjustBrightness"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz/e4;->a()V

    :cond_e
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    new-instance v0, Lz/e1;

    invoke-direct {v0, p0, v4}, Lz/e1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-boolean p1, Lgc/b;->i:Z

    invoke-virtual {v1}, Lgc/b;->E()V

    invoke-virtual {v1}, Lgc/b;->D()V

    iget-boolean p1, p0, Lcom/android/camera/Camera;->C1:Z

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object p1

    invoke-virtual {p1}, Lqj/c;->h()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_1

    :cond_f
    iput-boolean v4, p0, Lcom/android/camera/Camera;->C1:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->F1:Lz/q6;

    if-nez p1, :cond_10

    new-instance p1, Lz/q6;

    invoke-direct {p1}, Lz/q6;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->F1:Lz/q6;

    :cond_10
    sget-object p1, Lnj/e;->a:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/Camera;->F1:Lz/q6;

    invoke-static {p1, v4, v0, v1, v2}, Lnj/e;->b(Landroid/app/Application;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lz/q6;)V

    :cond_11
    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/n;->U()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->D1:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_12
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final Ki(Ly0/a$a;)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object v0

    invoke-virtual {v0}, Lm0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Ly0/a;->f:Ly0/a;

    const/4 v1, 0x0

    iput v1, v0, Ly0/a;->e:I

    iget-boolean v2, p1, Ly0/a$a;->d:Z

    const/4 v3, 0x1

    const-class v4, Lg1/y1;

    const-string v5, "FlashHalo"

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v6, Lc1/r;

    invoke-virtual {v2, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/r;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    iget v6, p1, Ly0/a$a;->a:I

    invoke-virtual {v2, v6}, Lc1/r;->v(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-virtual {v6}, Lf1/q;->A()I

    move-result v6

    iget v7, p1, Ly0/a$a;->a:I

    invoke-static {v7, v6}, Lc1/r;->x(II)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v6, p1, Ly0/a$a;->a:I

    invoke-virtual {v2, v6}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "104"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iput v3, v0, Ly0/a;->e:I

    move v7, v3

    goto :goto_0

    :cond_3
    move v7, v1

    :goto_0
    const-string v8, "2"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v8}, Lgc/b;->P0()V

    :cond_4
    sget-object v8, Ly0/c;->c:Ly0/c;

    iget v8, v8, Ly0/c;->a:I

    const-string v9, "105"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-boolean v2, v2, Lc1/r;->g:Z

    if-eqz v2, :cond_5

    if-ne v8, v3, :cond_5

    iget-boolean v2, p1, Ly0/a$a;->b:Z

    if-nez v2, :cond_5

    iput v3, v0, Ly0/a;->e:I

    move v7, v3

    :cond_5
    iget-boolean v2, p1, Ly0/a$a;->c:Z

    if-eqz v2, :cond_6

    iput v3, v0, Ly0/a;->e:I

    move v7, v3

    :cond_6
    invoke-static {}, Lt1/b;->I()Z

    move-result v2

    if-eqz v2, :cond_7

    move v7, v1

    :cond_7
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/y1;

    invoke-virtual {v2}, Lg1/y1;->b()I

    move-result v2

    invoke-static {}, Lt1/d;->q()Z

    move-result v9

    if-eqz v9, :cond_8

    if-nez v2, :cond_8

    move v7, v1

    :cond_8
    iget v2, p1, Ly0/a$a;->a:I

    invoke-static {v2}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move v7, v1

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "flashValue:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " currentThemeMode:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " fromConfig:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p1, Ly0/a$a;->b:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " forceOn:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p1, Ly0/a$a;->c:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " showHalo = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    :goto_1
    move v7, v1

    :goto_2
    sget-object v2, Ly0/c;->c:Ly0/c;

    iget v6, v2, Ly0/c;->a:I

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v8

    const-class v9, Lcom/android/camera/timerburst/a;

    invoke-virtual {v8, v9}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/timerburst/a;

    invoke-virtual {v8}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lv7/e3;->isExtraMenuShowing()Z

    move-result v8

    if-eqz v8, :cond_c

    :goto_3
    move v8, v3

    goto :goto_4

    :cond_c
    move v8, v1

    :goto_4
    if-eqz v8, :cond_e

    if-ne v6, v3, :cond_d

    iget v7, p1, Ly0/a$a;->a:I

    invoke-static {v7}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {}, Lt1/b;->I()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {}, Lt1/b;->M()Z

    move-result v7

    if-nez v7, :cond_d

    move v7, v3

    goto :goto_5

    :cond_d
    move v7, v1

    :cond_e
    :goto_5
    if-nez v8, :cond_f

    iget v8, v0, Ly0/a;->e:I

    if-eq v8, v6, :cond_f

    move v6, v3

    goto :goto_6

    :cond_f
    move v6, v1

    :goto_6
    const/4 v8, 0x0

    if-eqz v6, :cond_13

    iget v9, v0, Ly0/a;->e:I

    iget v10, v2, Ly0/c;->a:I

    if-eq v10, v9, :cond_11

    if-eq v9, v3, :cond_10

    sget-object v10, Ly0/d;->c:Ly0/d;

    iput-object v8, v10, Ly0/d;->b:Ljava/lang/String;

    goto :goto_7

    :cond_10
    sget-object v10, Ly0/d;->c:Ly0/d;

    const-string v11, "light"

    iput-object v11, v10, Ly0/d;->b:Ljava/lang/String;

    :goto_7
    iput v9, v2, Ly0/c;->a:I

    :cond_11
    iget v9, v0, Ly0/a;->e:I

    if-ne v9, v3, :cond_12

    move v9, v3

    goto :goto_8

    :cond_12
    move v9, v1

    :goto_8
    iput-boolean v9, v0, Ly0/a;->b:Z

    iput-boolean v7, v0, Ly0/a;->a:Z

    :cond_13
    const-string v9, "reConfigScreenHalo:  "

    const-string v10, " > current halo state: "

    invoke-static {v9, v7, v10}, Landroidx/appcompat/view/menu/b;->j(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, v0, Ly0/a;->a:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " themeMode:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Ly0/c;->a:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Ly0/a;->a:Z

    if-eq v2, v7, :cond_14

    iput-boolean v7, v0, Ly0/a;->a:Z

    invoke-static {}, Lv7/y0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v0}, Landroidx/appcompat/widget/a;->g(ILjava/util/Optional;)V

    goto :goto_9

    :cond_14
    iget v2, p1, Ly0/a$a;->a:I

    invoke-static {}, Lba/d;->T()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v7, v9

    iget-boolean v9, v0, Ly0/a;->b:Z

    if-eqz v9, :cond_15

    const/16 v9, 0xa2

    if-ne v2, v9, :cond_15

    const v7, 0x3f48c8c9

    :cond_15
    const-string v2, "getHaloBrightness: "

    invoke-static {v2, v7}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Ly0/a;->c:F

    invoke-static {v7, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_16

    iput v7, v0, Ly0/a;->c:F

    move v6, v3

    :cond_16
    :goto_9
    if-eqz v6, :cond_19

    iget-boolean p1, p1, Ly0/a$a;->e:Z

    xor-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v0

    iget-object v0, v0, Lqj/c;->a:Landroid/content/Intent;

    invoke-static {v0}, Lqj/c;->f(Landroid/content/Intent;)I

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->C()I

    move-result v2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    new-instance v5, Lg1/z1;

    invoke-direct {v5, v2}, Lg1/z1;-><init>(I)V

    invoke-static {v2, v0}, Lcp/e;->k(II)I

    move-result v0

    iput v0, v5, Lg1/z1;->e:I

    invoke-static {v2}, Lcp/e;->n(I)Z

    move-result v0

    iput-boolean v0, v5, Lg1/z1;->d:Z

    invoke-static {v2}, Lcp/e;->o(I)Z

    move-result v0

    iput-boolean v0, v5, Lg1/z1;->f:Z

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    invoke-virtual {v0, v5}, Lg1/y1;->c(Lg1/z1;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->k1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    iget-object v0, v0, Lm0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_18

    :goto_a
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_18

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/c;

    invoke-interface {v3}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_b

    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2, p1}, Lcom/android/camera/fragment/c;->notifyThemeChanged(II)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Xi()V

    :cond_19
    return-void
.end method

.method public final Lc(Z)V
    .locals 12

    iget-object p0, p0, Lcom/android/camera/Camera;->x1:Lz/u4;

    iget-object v0, p0, Lz/u4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    const/4 v1, 0x0

    const-string v2, "GalleryHelper"

    if-eqz v0, :cond_11

    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object v3

    iget-object v3, v3, Lz/n6;->a:Lz/l6;

    if-eqz v3, :cond_10

    sget-object p1, Lkg/b;->e:Lkg/b;

    const-string v4, "gotoGallery: thumbnail uri="

    iget-object v5, v3, Lz/l6;->a:Landroid/net/Uri;

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-nez v5, :cond_1

    const-string v8, "gotoGallery: thumbnail uri is not ready"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v8, v3, Lz/l6;->d:Z

    if-nez v8, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object v8

    invoke-virtual {v8, v1}, Lz/n6;->d(Z)V

    goto/16 :goto_1

    :cond_1
    const-string v8, "gotoGallery: checking thumbnail uri: "

    invoke-static {v8, v5}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getLastUri = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lz/n6;->j:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "ThumbnailUpdater"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v8, Lz/n6;->j:Landroid/net/Uri;

    invoke-virtual {v5, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, Lvf/d;->a()I

    move-result v8

    if-lt v8, v7, :cond_2

    sget-boolean v8, Lgc/b;->i:Z

    sget-object v8, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v8}, Lgc/b;->E()V

    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v8

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lp1/b;->K(Ljava/lang/Long;)Ln1/b;

    move-result-object v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v1

    :goto_0
    if-nez v8, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v5}, Lqj/n;->j(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "gotoGallery: invalid thumbnail uri: "

    invoke-static {v8, v5}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v8, v3, Lz/l6;->d:Z

    if-nez v8, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object v8

    invoke-virtual {v8, v1}, Lz/n6;->d(Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lvf/d;->a()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v5}, Lqj/n;->j(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    :goto_1
    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v1

    :goto_2
    if-eqz v8, :cond_6

    goto/16 :goto_9

    :cond_6
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lt1/b;->U()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-boolean v6, v0, Lcom/android/camera/Camera;->B1:Z

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v9, Landroidx/room/f;

    invoke-direct {v9, v6, v0, v4}, Landroidx/room/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_7
    invoke-virtual {p0, v0, v3}, Lz/u4;->c(Lcom/android/camera/Camera;Lz/l6;)V

    invoke-static {v0, v5}, Lz/u4;->b(Lcom/android/camera/Camera;Landroid/net/Uri;)V

    sget-object p0, Llg/b$a;->w:Llg/b$a;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v7

    invoke-virtual {v7}, Lf1/q;->C()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v7

    iget-object v7, v7, Lf7/e;->a:Lf7/b;

    iget v7, v7, Lf7/b;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    invoke-static {p0, v4}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    invoke-static {v0, v3, v5}, Lz/u4;->a(Lcom/android/camera/Camera;Lz/l6;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0, p1}, Lcom/android/camera/ActivityBase;->E9(Lkg/b;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    invoke-interface {p0, v1}, Lt6/i;->enableCameraControls(Z)V

    :cond_8
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    const-string p0, "goto_gallery"

    const/4 v4, 0x0

    invoke-static {p0, v4, v4}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    const-string v4, "review activity not found!"

    invoke-static {v2, v4, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    new-instance p0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {p0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-boolean v4, v3, Lz/l6;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v7, "com.miui.mediaviewer"

    if-eqz v4, :cond_b

    :try_start_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v4, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v4, v6

    goto :goto_3

    :catch_1
    move v4, v1

    :goto_3
    if-eqz v4, :cond_a

    :try_start_4
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->U()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Landroid/content/Intent;

    const-string v4, "com.miui.mediaviewer.LITE_VIDEO_PLAY"

    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance p0, Landroid/content/Intent;

    const-string v4, "com.miui.mediaviewer.VIDEO_PLAY"

    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    const-string/jumbo v4, "video/*"

    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "request_from"

    const-string v7, "com.android.camera"

    invoke-virtual {p0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "title"

    iget-object v7, v3, Lz/l6;->f:Ljava/lang/String;

    invoke-virtual {p0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "subtitle"

    iget-object v7, v3, Lz/l6;->g:Ljava/lang/String;

    invoke-virtual {p0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v4, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move v4, v6

    goto :goto_5

    :catch_2
    move v4, v1

    :goto_5
    if-eqz v4, :cond_c

    :try_start_6
    invoke-virtual {p0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    const-string v4, "image/*"

    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    const-string v4, "StartActivityWhenLocked"

    invoke-static {}, Lva/f;->c()Z

    move-result v7

    invoke-virtual {p0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0, p1}, Lcom/android/camera/ActivityBase;->E9(Lkg/b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "review image fail. uri="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140f83

    invoke-static {p0, p1, v1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    :cond_d
    :goto_7
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->p2()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-boolean p0, v3, Lz/l6;->n:Z

    if-nez p0, :cond_e

    goto :goto_9

    :cond_e
    iget-object p0, v3, Lz/l6;->a:Landroid/net/Uri;

    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object p1

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp1/b;->K(Ljava/lang/Long;)Ln1/b;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_9

    :cond_f
    iget-wide p0, p0, Ln1/b;->r:J

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setCurrentPhotoTimestamp(J)V

    goto :goto_9

    :cond_10
    if-nez p1, :cond_12

    sget-boolean p0, Lva/c;->e:Z

    if-nez p0, :cond_12

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->E()V

    :try_start_7
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.MAIN"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.miui.gallery"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ij()Z
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_9

    :catch_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "gotoGallery: no gallery"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "gotoGallery: camera="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_9
    return-void
.end method

.method public Li()V
    .locals 7

    invoke-static {}, Lcom/android/camera/ActivityBase;->Ui()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_0
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v3, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "persist.camera.feature.jacoco"

    invoke-static {v3, v2}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    :cond_2
    const-string v3, "camera.feature.cppCoverage"

    invoke-static {v3, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->dumpGcov()V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v5, "onPause start mwm"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->l:Z

    sget-object v3, Ly0/c;->c:Ly0/c;

    new-instance v5, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Ly0/c;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v5, "onPause end mwm"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/Camera;->nj()V

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->tj(Z)V

    :goto_1
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->i0:Lz/g6;

    if-eqz v3, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onActivityPause: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lz/g6;->k:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "StreamingController"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0}, Lcom/android/camera/ActivityBase;->Wi(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result p0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_6

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [Ll7/a;

    sget-object v3, Ll7/a;->g0:Ll7/a;

    aput-object v3, v0, v2

    sget-object v3, Ll7/a;->e0:Ll7/a;

    aput-object v3, v0, v4

    sget-object v3, Ll7/a;->f0:Ll7/a;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Ll7/a;->Z:Ll7/a;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    sget-object v3, Ll7/a;->y:Ll7/a;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    invoke-virtual {p0, v0}, Ll7/j;->c([Ll7/a;)V

    :cond_6
    invoke-virtual {v1}, Lgc/b;->p2()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ll8/z;->b()Ll8/z;

    move-result-object p0

    iput-boolean v2, p0, Ll8/z;->a:Z

    :cond_7
    iget-object p0, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Mi()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "recoverFromCameraError: E"

    iget-object v3, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Mi()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->i:I

    const-string v2, "CameraExitHint"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hideErrorScreen, fragment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    instance-of v2, v4, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;

    if-eqz v2, :cond_0

    check-cast v4, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;

    const/4 v2, -0x1

    iput v2, v4, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->r0:Z

    const-string p0, "recoverFromCameraError: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Oi()V
    .locals 6

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    invoke-virtual {v0}, Ll7/j;->t()V

    iget-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRestart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->pj(Z)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ci()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    iget-object v0, v0, Lf7/e;->a:Lf7/b;

    iget v0, v0, Lf7/b;->a:I

    invoke-static {}, Lf7/i;->c()Lf7/i;

    move-result-object v3

    iget v3, v3, Lf7/i;->b:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    iget-object v4, v4, Lf7/e;->a:Lf7/b;

    iget v4, v4, Lf7/b;->a:I

    invoke-static {}, Lf7/i;->c()Lf7/i;

    move-result-object v5

    iget v5, v5, Lf7/i;->b:I

    invoke-static {v0, v3, v4, v5}, Ll1/a;->h(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/Camera;->fj(ZZ)V

    iget-object v0, p0, Lcom/android/camera/Camera;->y1:Lqj/m;

    iget-object v2, p0, Lcom/android/camera/Camera;->z1:Lz/o1;

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4, v5}, Lqj/m;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    :cond_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->x1:Lz/u4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lz/k1;

    invoke-direct {v3, v2, v1}, Lz/k1;-><init>(Lz/u4;I)V

    invoke-static {v0, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Lt1/b;->F(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v0, "onRestart end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Pb(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 20
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/android/camera/ActivityBase;->y:J

    invoke-static {}, Lqj/s;->a()V

    const/4 v10, 0x0

    iput-boolean v10, v8, Lcom/android/camera/Camera;->w1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v1

    iget-object v0, v8, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "onModeSelected from 0x%x to 0x%x, facing = %d"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-virtual {v6}, Lf1/q;->A()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v5, v11

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lva/c;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/proc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/fd/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v3, v2

    const-string v0, "printFd start================================================="

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "DUMP_FD"

    const-string v12, "printFd pid: "

    invoke-static {v6, v0, v5, v12}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", length: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v10

    :goto_0
    if-ge v5, v3, :cond_1

    :try_start_0
    aget-object v0, v2, v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "printFd e: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", files["

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v5

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "print fd, end ================================================="

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const/4 v0, 0x4

    const/4 v2, 0x5

    const/16 v3, 0xa0

    if-eq v1, v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v5

    if-eq v5, v1, :cond_5

    iget-object v5, v8, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v5, v11}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v5

    sget-object v6, Ll7/a;->Z:Ll7/a;

    invoke-virtual {v5, v6}, Ll7/j;->p(Ll7/a;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v5

    const/16 v6, 0xd6

    if-ne v5, v6, :cond_3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v5

    const-string v6, "pref_camera_super_night_video_quality"

    const-string v12, "6"

    invoke-virtual {v5, v6, v12}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string v5, ""

    :goto_3
    sget-object v6, Llg/b$a;->e:Llg/b$a;

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v13

    invoke-virtual {v13}, Lf1/q;->A()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    aput-object v5, v12, v0

    invoke-static {v6, v12}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    sget-object v5, Llg/b$a;->j:Llg/b$a;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static {v5, v6}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v5

    new-array v6, v7, [Ll7/a;

    sget-object v12, Ll7/a;->y:Ll7/a;

    aput-object v12, v6, v10

    invoke-virtual {v5, v6}, Ll7/j;->c([Ll7/a;)V

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    iget-object v5, v5, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->H2()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v5

    new-array v6, v4, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    aput v12, v6, v10

    sget v12, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:I

    aput v12, v6, v7

    invoke-static {}, Lah/d;->d()Lah/d;

    move-result-object v12

    iget-object v12, v12, Lah/d;->b:Lah/a;

    invoke-virtual {v12}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v12

    aput v12, v6, v11

    const/16 v12, 0x1f4

    invoke-virtual {v5, v12, v6}, Lng/c;->a(I[I)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v5

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-virtual {v6}, Lf1/q;->G()I

    move-result v6

    iget-wide v12, v8, Lcom/android/camera/ActivityBase;->y:J

    sput-wide v12, Lk8/a;->e:J

    sput v5, Lk8/a;->g:I

    sput v1, Lk8/a;->h:I

    sput v6, Lk8/a;->i:I

    :cond_5
    if-eq v1, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    if-ne v3, v1, :cond_6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->A()I

    move-result v3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-virtual {v5}, Lf1/q;->G()I

    move-result v5

    if-eq v3, v5, :cond_7

    :cond_6
    sget-object v3, Llg/b$a;->f:Llg/b$a;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-virtual {v6}, Lf1/q;->A()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    :cond_7
    iget-object v3, v8, Lcom/android/camera/ActivityBase;->i0:Lz/g6;

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-virtual {v3, v4}, Lz/g6;->f(I)V

    iget-object v3, v8, Lcom/android/camera/ActivityBase;->i0:Lz/g6;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->A()I

    move-result v4

    invoke-virtual {v3, v4}, Lz/g6;->e(I)V

    iget-object v3, v8, Lcom/android/camera/ActivityBase;->i0:Lz/g6;

    invoke-virtual {v3, v10}, Lz/g6;->g(I)V

    :cond_8
    sget-object v11, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/activity/n;

    invoke-direct {v3, v8, v0}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-object v9, v8, Lcom/android/camera/Camera;->k1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    sput v0, Lcom/android/camera/module/o0;->a:I

    invoke-static {}, Ln7/d;->d()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object v0

    invoke-virtual {v0}, Lm0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object v0

    invoke-virtual {v0, v10}, Lm0/e;->e(Z)V

    :cond_a
    const-wide/16 v3, -0x1

    iput-wide v3, v8, Lcom/android/camera/ActivityBase;->A0:J

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v8, Lcom/android/camera/ActivityBase;->A0:J

    :cond_b
    iput-boolean v7, v8, Lcom/android/camera/ActivityBase;->j:Z

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    const/16 v3, 0xa2

    if-ne v3, v0, :cond_c

    const/16 v0, 0xe3

    if-eq v0, v1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->o7()V

    move v0, v7

    goto :goto_4

    :cond_c
    move v0, v10

    :goto_4
    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    iget v3, v8, Lcom/android/camera/ActivityBase;->n:I

    iget-object v4, v8, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v5, "preCreateMediaRecorder: orientation = "

    invoke-static {v5, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lf1/q;->B(I)I

    move-result v4

    invoke-static {}, Lcom/android/camera/module/video/r;->a()Lcom/android/camera/module/video/r;

    move-result-object v5

    invoke-static {v4, v3, v10}, Lcom/android/camera/effect/b;->A(III)I

    move-result v3

    iget-boolean v6, v5, Lcom/android/camera/module/video/r;->e:Z

    if-nez v6, :cond_d

    const-string v0, "MediaRecorderCreator"

    const-string v2, "createFutureMediaRecorder: FoldState changed\uff0ccan\'t createFutureMediaRecorder"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v5, Lcom/android/camera/module/video/r;->e:Z

    goto/16 :goto_5

    :cond_d
    iget-object v6, v5, Lcom/android/camera/module/video/r;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    new-instance v6, Lz/c5;

    const-string v7, "MediaRecorderExecutor"

    invoke-direct {v6, v7, v2}, Lz/c5;-><init>(Ljava/lang/String;I)V

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v5, Lcom/android/camera/module/video/r;->a:Ljava/util/concurrent/ExecutorService;

    :cond_f
    iget-object v2, v5, Lcom/android/camera/module/video/r;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    const-string v6, "MediaRecorderCreator"

    const-string v7, "createFutureMediaRecorder: E"

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/android/camera/module/video/b0;

    invoke-direct {v6}, Lcom/android/camera/module/video/b0;-><init>()V

    new-instance v7, Lcom/android/camera/module/video/t;

    invoke-direct {v7}, Lcom/android/camera/module/video/t;-><init>()V

    new-instance v12, Lcom/android/camera/module/video/b;

    invoke-direct {v12, v7}, Lcom/android/camera/module/video/b;-><init>(Lcom/android/camera/module/video/t;)V

    new-instance v15, Ljj/b$a;

    invoke-direct {v15}, Ljj/b$a;-><init>()V

    new-instance v14, Lcom/android/camera/module/video/x;

    invoke-direct {v14, v6, v7, v15}, Lcom/android/camera/module/video/x;-><init>(Lcom/android/camera/module/video/b0;Lcom/android/camera/module/video/t;Ljj/b$a;)V

    iget-object v13, v6, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    if-nez v13, :cond_10

    new-instance v13, Lp8/a;

    invoke-direct {v13, v8}, Lp8/a;-><init>(Landroid/content/Context;)V

    iput-object v13, v6, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    invoke-virtual {v13, v1, v10}, Lp8/a;->g(Landroid/content/Intent;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v13

    invoke-virtual {v6, v4, v0, v13, v3}, Lcom/android/camera/module/video/b0;->m(IILqj/c;I)V

    :cond_10
    new-instance v3, Lcom/android/camera/module/video/r$a;

    invoke-direct {v3, v14, v12, v8, v0}, Lcom/android/camera/module/video/r$a;-><init>(Lcom/android/camera/module/video/x;Lcom/android/camera/module/video/b;Lcom/android/camera/ActivityBase;I)V

    iget-object v0, v5, Lcom/android/camera/module/video/r;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/video/i;

    move-object v13, v3

    move-object v4, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, Lcom/android/camera/module/video/i;-><init>(Ljava/util/concurrent/Future;Lcom/android/camera/module/video/x;Lcom/android/camera/module/video/b0;Lcom/android/camera/module/video/t;Ljj/b$a;Lcom/android/camera/module/video/b;)V

    iput-object v3, v5, Lcom/android/camera/module/video/r;->c:Lcom/android/camera/module/video/i;

    const-string v0, "MediaRecorderCreator"

    const-string v3, "createFutureMediaRecorder: X"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    iput-boolean v10, v2, Lf1/q;->v:Z

    const/16 v2, 0xa2

    if-ne v0, v2, :cond_12

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->A1()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->O0(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lf1/q;->v:Z

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Di()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9, v10}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_13
    invoke-static/range {p0 .. p0}, Lcom/android/camera/ui/o1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/o1;

    move-result-object v0

    iput-object v1, v0, Lcom/android/camera/ui/o1;->h:Lcom/android/camera/module/m0;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->getModeUI()La3/w;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0xfd

    if-nez v3, :cond_14

    invoke-static {}, Lv7/e2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lz/a3;

    invoke-direct {v5, v2, v10}, Lz/a3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v9, v4}, Lcom/android/camera/module/loader/base/StartControl;->setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;

    move v1, v4

    :cond_14
    invoke-static {v1}, Ly2/a;->b(I)Lcom/android/camera/module/entry/a;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Lcom/android/camera/module/entry/a;->getModeUI()La3/w;

    move-result-object v13

    invoke-interface {v13}, La3/v;->getModuleId()I

    move-result v2

    new-instance v3, La3/y;

    invoke-direct {v3}, La3/y;-><init>()V

    new-instance v4, Lo5/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Lo5/l;-><init>(Landroid/app/Application;)V

    iput-object v4, v3, La3/y;->a:Lo5/l;

    new-instance v4, Lo5/o;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Lo5/o;-><init>(Landroid/app/Application;)V

    iput-object v4, v3, La3/y;->b:Lo5/o;

    new-instance v4, Lm5/i;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lm5/i;-><init>(Landroid/app/Application;I)V

    iput-object v4, v3, La3/y;->c:Lm5/i;

    new-instance v4, Lcom/android/camera/fragment/bottom/action/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/camera/fragment/bottom/action/b;-><init>(Landroid/app/Application;)V

    iput-object v4, v3, La3/y;->d:Lcom/android/camera/fragment/bottom/action/b;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->L()Z

    move-result v4

    iput-boolean v4, v3, La3/y;->e:Z

    new-instance v4, Landroidx/constraintlayout/core/state/b;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    iput-object v4, v3, La3/y;->f:Landroidx/constraintlayout/core/state/b;

    new-instance v4, Lz/y2;

    invoke-direct {v4, v2}, Lz/y2;-><init>(I)V

    iput-object v4, v3, La3/y;->g:Lz/y2;

    new-instance v4, Landroidx/constraintlayout/core/state/d;

    invoke-direct {v4, v5}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    iput-object v4, v3, La3/y;->h:Landroidx/constraintlayout/core/state/d;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    const-class v5, Lg1/i;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_16

    const/16 v4, 0xdc

    if-eq v2, v4, :cond_16

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->L()Z

    move-result v2

    if-nez v2, :cond_15

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->S()V

    goto :goto_6

    :cond_15
    const/4 v2, 0x1

    goto :goto_7

    :cond_16
    :goto_6
    move v2, v10

    :goto_7
    iput-boolean v2, v3, La3/y;->i:Z

    invoke-interface {v13, v3}, La3/w;->l(La3/y;)V

    invoke-interface {v13}, La3/w;->g()La3/u;

    move-result-object v2

    invoke-interface {v2}, La3/u;->g()I

    move-result v4

    invoke-interface {v1}, La3/v;->getModuleId()I

    move-result v3

    invoke-interface {v1}, Lcom/android/camera/module/entry/a;->getModule()Lcom/android/camera/module/m0;

    move-result-object v14

    invoke-interface {v1}, Lcom/android/camera/module/entry/a;->getModuleDevice()La3/x;

    move-result-object v7

    new-instance v15, Lu6/a;

    iget v5, v8, Lcom/android/camera/ActivityBase;->n:I

    iget v6, v8, Lcom/android/camera/ActivityBase;->o:I

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lu6/a;-><init>(Lcom/android/camera/module/n0;IIIILa3/x;)V

    invoke-interface {v14, v15}, Lcom/android/camera/module/m0;->setParameter(Lu6/a;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "CameraMainViewModel"

    const-string v4, "onSwitchMode: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/m0;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/android/camera/module/m0;->setDeparted()V

    :cond_17
    iput-object v13, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:La3/w;

    iput-object v14, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/m0;

    if-eqz v12, :cond_18

    invoke-interface {v12}, Lcom/android/camera/module/m0;->isTemporary()Z

    move-result v1

    invoke-interface {v12}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/android/camera/module/loader/base/StartControl;->setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;

    goto :goto_8

    :cond_18
    move v1, v10

    :goto_8
    invoke-interface {v14}, Lcom/android/camera/module/m0;->isTemporary()Z

    move-result v2

    if-eq v1, v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->ti()V

    :cond_19
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v15, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v15}, Lgc/b;->y1()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    if-nez v1, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {v1}, Lcom/android/camera/display/manager/CamLayoutManager;->W()I

    move-result v1

    invoke-static {v8, v0, v1}, Ltj/f;->h(Landroid/app/Activity;La3/w;I)Ll6/j;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {v1}, Lcom/android/camera/display/manager/CamLayoutManager;->W()I

    move-result v1

    invoke-static {v8, v13, v1}, Ltj/f;->h(Landroid/app/Activity;La3/w;I)Ll6/j;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_a

    :cond_1c
    :goto_9
    move v0, v10

    :goto_a
    invoke-virtual {v15}, Lgc/b;->K0()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->getModeUI()La3/w;

    move-result-object v1

    invoke-interface {v1}, La3/w;->g()La3/u;

    move-result-object v1

    invoke-interface {v1, v8}, La3/u;->a(Landroid/content/Context;)Lq7/a;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v14}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v1

    iget-object v2, v8, Lcom/android/camera/ActivityBase;->F0:Le5/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {v3}, Lcom/android/camera/display/manager/CamLayoutManager;->W()I

    move-result v3

    invoke-static {v8, v1, v2, v3}, Ltj/f;->e(Lcom/android/camera/ActivityBase;ILv7/b1;I)Ll6/h;

    move-result-object v1

    invoke-static {v1}, Ltj/f;->a(Ll6/h;)Ll6/a;

    move-result-object v1

    invoke-static {v8, v1}, Lt1/b;->G(Landroid/content/Context;Ll6/g;)V

    goto :goto_b

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {v1}, Lcom/android/camera/display/manager/CamLayoutManager;->getLayout()Ll6/a;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Ll6/a;->l:Lq7/a;

    invoke-static {v8, v1}, Lt1/b;->G(Landroid/content/Context;Ll6/g;)V

    :cond_1e
    :goto_b
    iget-object v1, v8, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enterNewMode: newModule="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", needSwitchLayout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTransMode()I

    move-result v2

    const/16 v3, 0xfd

    if-ne v2, v3, :cond_1f

    const/4 v2, 0x1

    goto :goto_c

    :cond_1f
    move v2, v10

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setDummyEnable"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "DataItemRunning"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v1, Lg1/w1;->r:Z

    new-instance v7, Lf7/l;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v4

    iget-object v5, v8, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v1, v7

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lf7/l;-><init>(Landroid/content/Context;IILc9/f;Landroid/content/Intent;)V

    invoke-static {v7}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v14

    iget-object v1, v8, Lcom/android/camera/Camera;->i1:Lp6/w;

    iget-boolean v1, v1, Lp6/w;->a:Z

    if-nez v1, :cond_22

    invoke-virtual {v14, v11}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lz/b2;

    invoke-direct {v1, v8, v9}, Lz/b2;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v15}, Lgc/b;->v1()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lv7/l2;->a()Lv7/l2;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lv7/l2;->l1(Lm0/e;I)V

    :cond_20
    iget-object v0, v8, Lcom/android/camera/Camera;->i1:Lp6/w;

    new-instance v1, Lp6/i;

    iget-object v2, v8, Lcom/android/camera/Camera;->j1:Le5/b;

    iget-object v3, v8, Lcom/android/camera/ActivityBase;->F0:Le5/a;

    invoke-direct {v1, v8, v2, v3}, Lp6/i;-><init>(Landroidx/fragment/app/FragmentActivity;Le5/b;Le5/a;)V

    new-instance v2, Le5/h;

    invoke-direct {v2}, Le5/h;-><init>()V

    iget-object v3, v8, Lcom/android/camera/Camera;->j1:Le5/b;

    invoke-virtual {v3}, Le5/b;->b()Z

    move-result v3

    new-instance v4, Lz/n;

    invoke-direct {v4, v8}, Lz/n;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lp6/w;->a:Z

    iput-boolean v3, v0, Lp6/w;->b:Z

    iput-object v1, v0, Lp6/w;->g:Lv7/f1;

    iput-object v2, v0, Lp6/w;->f:Le5/h;

    new-instance v1, Lcom/android/camera/features/mode/cinematic/h;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/android/camera/features/mode/cinematic/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lp6/w;->e:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0}, Lp6/w;->registerProtocol()V

    iput-object v4, v0, Lp6/w;->h:Lp6/w$a;

    iget-object v1, v0, Lp6/w;->g:Lv7/f1;

    check-cast v1, Lp6/i;

    iget-object v1, v1, Lp6/i;->c:Lp6/o;

    iput-object v1, v0, Lp6/w;->i:Lp6/o;

    iget-object v0, v8, Lcom/android/camera/Camera;->i1:Lp6/w;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    new-instance v1, Lz/c2;

    invoke-direct {v1, v10, v8, v13, v9}, Lz/c2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/room/f;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v1}, Landroidx/room/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lp6/w;->g:Lv7/f1;

    check-cast v0, Lp6/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lp6/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v10

    :goto_d
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_21

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lz/p;

    const/4 v11, 0x4

    invoke-direct {v7, v11}, Lz/p;-><init>(I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lp6/e;

    invoke-direct {v7, v0, v6, v1}, Lp6/e;-><init>(Lp6/i;ILjava/util/ArrayList;)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadBasic  opts \uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lp6/i;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lp6/i;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :cond_22
    invoke-static {}, Ln7/d;->b()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    iget-boolean v1, v1, Lg1/w1;->H:Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v3, Llo/a;->b:Llo/a;

    if-eqz v1, :cond_23

    iget-object v1, v8, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lc9/f;->E(Llo/a;Z)V

    goto :goto_e

    :cond_23
    iget-object v1, v8, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    invoke-virtual {v1, v3}, Lc9/f;->D(Llo/a;)V

    :cond_24
    :goto_e
    new-instance v16, Lf7/m;

    invoke-virtual {v2}, Lf1/q;->A()I

    move-result v4

    invoke-virtual {v2}, Lf1/q;->C()I

    move-result v5

    iget-boolean v6, v8, Lcom/android/camera/ActivityBase;->r:Z

    const/4 v7, 0x0

    move-object/from16 v1, v16

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lf7/m;-><init>(Lcom/android/camera/module/m0;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V

    invoke-static/range {v16 .. v16}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1, v11}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    iget-object v2, v8, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v3, "CameraPendingSetupDisposable: E"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lgc/b;->b1()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Landroidx/core/location/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lz/q;

    invoke-direct {v4, v3}, Lz/q;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/a;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch()Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lba/a;->E()I

    move-result v3

    if-lez v3, :cond_25

    iget-object v3, v8, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v4, "onModeSelected: switchToOffline"

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lba/a;->B1(Z)Lio/reactivex/Completable;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-virtual {v14, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v14

    :cond_25
    new-instance v2, Lz/d2;

    invoke-direct {v2, v1}, Lz/d2;-><init>(Lio/reactivex/Completable;)V

    invoke-static {v2}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v14, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v14

    :cond_26
    if-eqz v0, :cond_27

    iget-object v0, v8, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v1, "delegateMode after module ui load."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lz/e2;

    invoke-direct {v0, v10, v8, v14, v9}, Lz/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13, v9, v0}, Lcom/android/camera/Camera;->mj(La3/w;Lcom/android/camera/module/loader/base/StartControl;Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_27
    invoke-virtual {v8, v14, v9}, Lcom/android/camera/Camera;->hj(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v13, v9, v0}, Lcom/android/camera/Camera;->mj(La3/w;Lcom/android/camera/module/loader/base/StartControl;Ljava/lang/Runnable;)V

    :goto_f
    iget-boolean v0, v8, Lcom/android/camera/ActivityBase;->p0:Z

    if-nez v0, :cond_2a

    iget-boolean v0, v8, Lcom/android/camera/ActivityBase;->q0:Z

    if-nez v0, :cond_2a

    iget-object v0, v8, Lcom/android/camera/Camera;->Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz v0, :cond_2a

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->F2()Z

    move-result v0

    if-eqz v0, :cond_29

    sget v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e0:I

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    iget-object v0, v8, Lcom/android/camera/Camera;->Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/x;->h0(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c(IZ)V

    :cond_29
    iget-object v0, v8, Lcom/android/camera/Camera;->Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v0, v10}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_2a
    return-void

    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid module index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Pi()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->R0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll7/j;->o(Ljava/lang/String;)V

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->L()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const v3, 0x4008000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lgc/b;->E()V

    invoke-virtual {v1}, Lgc/b;->D()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->fj(ZZ)V

    :cond_1
    return-void
.end method

.method public final Qe(Lcom/android/camera/module/m0;Z)V
    .locals 5

    const-string v0, "releaseAll: isActivityStopped: "

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->y0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->m:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->x0:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->m:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v2, "releaseAll: releaseDevice = "

    const-string v4, ", isCurrentModuleAlive = "

    invoke-static {v2, p2, v4}, Landroidx/appcompat/view/menu/b;->j(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFinishing = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->x0:Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/m0;->setDeparted()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->H1:Lcom/android/camera/Camera$f;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v1, "mCameraReleaseRunnable null recreate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/Camera$f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/android/camera/Camera$f;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->H1:Lcom/android/camera/Camera$f;

    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera;->H1:Lcom/android/camera/Camera$f;

    iput-boolean p2, p1, Lcom/android/camera/Camera$f;->b:Z

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-static {p2, p1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/Camera;->f1:La7/b;

    invoke-virtual {p0}, La7/b;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Qi()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/Camera;->Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_1
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "persist.camera.feature.jacoco"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lpj/g;->e(Ljava/lang/String;I)I

    iget-object v1, p0, Lcom/android/camera/Camera;->z1:Lz/o1;

    iget-object v4, p0, Lcom/android/camera/Camera;->y1:Lqj/m;

    invoke-virtual {v4, v1}, Lqj/m;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->sj()V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/Camera;->R0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ll7/j;->d(Ljava/lang/String;)J

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v4, "onResume end"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lz/u1;

    invoke-direct {v3, p0, v2}, Lz/u1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v1, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0}, Lgc/b;->p2()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ll8/z;->b()Ll8/z;

    move-result-object p0

    iput-boolean v2, p0, Ll8/z;->a:Z

    :cond_2
    iget-object p0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final T5(Ln7/b;)Ln7/a;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->a1:Ln7/b;

    return-object p0
.end method

.method public Ti()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->k:Z

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Ti()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object v2

    invoke-virtual {v2}, Lm0/e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object v2

    iget-object v3, v2, Lm0/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v1, v2, Lm0/e;->j:I

    :cond_0
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->i0:Lz/g6;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityStart: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lz/g6;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "StreamingController"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lz/g6;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lz/g6;->b(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "device_id"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lz/g6;->h:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onActivityStart: remote device id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lz/g6;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lqj/c;->v(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lz/g6;->b:Lz/f6;

    if-nez v4, :cond_2

    new-instance v4, Lz/f6;

    invoke-direct {v4, v2}, Lz/f6;-><init>(Lz/g6;)V

    iput-object v4, v2, Lz/g6;->b:Lz/f6;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lz/g6;->b:Lz/f6;

    invoke-static {}, Lva/a;->e()I

    move-result v6

    invoke-virtual {v3, v5, v4, v6}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Lz/g6;->h(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStart end, ds= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->K0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\noriginal density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmiuix/autodensity/d;->a()Lmiuix/autodensity/d;

    move-result-object v4

    iget v4, v4, Lmiuix/autodensity/d;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dynamic density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\noriginal smallest width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dynamic smallest width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v5}, Lgr/i;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget p0, v5, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    div-float/2addr p0, v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr p0, v6

    float-to-int p0, p0

    iput p0, v5, Landroid/graphics/Point;->x:I

    iget v7, v5, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    div-float/2addr v7, v4

    add-float/2addr v7, v6

    float-to-int v4, v7

    iput v4, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nconfiguration = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final U0()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/Camera;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->n0:Z

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lz/e4$a;->a:Lz/e4;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPause mUseDefaultValue="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v3, Lz/e4;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CameraBrightness"

    invoke-static {v6, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v3, Lz/e4;->c:Z

    iput-boolean v0, v3, Lz/e4;->h:Z

    iget-boolean v5, v3, Lz/e4;->b:Z

    if-nez v5, :cond_1

    iput-boolean v4, v3, Lz/e4;->b:Z

    invoke-virtual {v3}, Lz/e4;->a()V

    :cond_1
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lr6/b;->e(Z)V

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->w:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lgc/b;->a1()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v0, v4}, Lz/n6;->g(Lz/l6;ZZZ)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->w:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object v2

    invoke-virtual {v2}, Lz/n6;->f()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object p0

    iget-object v2, p0, Lz/n6;->b:Lz/n6$b;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lz/n6;->b:Lz/n6$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ThumbnailUpdater"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lz/n6;->b:Lz/n6$b;

    :cond_3
    :goto_0
    return-void
.end method

.method public final V9(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/base/activity/BaseActivity;->V9(I)V

    const/4 p0, -0x1

    invoke-static {p0}, Lz/e4;->d(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Lz/e4;->e(Z)V

    return-void
.end method

.method public Vi()V
    .locals 13

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->nj()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v1, "onStop start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/ActivityBase;->Ui()I

    move-result v0

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Vi()V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    sget-object v3, Ll7/a;->B0:Ll7/a;

    invoke-virtual {v1, v3}, Ll7/j;->p(Ll7/a;)V

    invoke-static {}, Ll7/j;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v5, Landroidx/activity/b;

    const/16 v6, 0x16

    invoke-direct {v5, v1, v6}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const-string v4, "PerformanceManager"

    const-string v5, "not allow traceStop"

    invoke-static {v4, v5}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->H(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v6, "removeNewBie = null"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->u0:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->m:Z

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->k:Z

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->tj(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rb()Lzg/e;

    move-result-object v5

    invoke-virtual {v5}, Lzg/e;->c()V

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v6, Lz/g1;

    invoke-direct {v6, p0, v2}, Lz/g1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v5, v6}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-virtual {v5}, Lf1/q;->V()V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->j:Z

    sget-object v5, Lz/e4$a;->a:Lz/e4;

    iput-boolean v4, v5, Lz/e4;->d:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/x;->d0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lv7/u2;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lz/h1;

    invoke-direct {v6, v2}, Lz/h1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object v5

    invoke-virtual {v5}, Lm0/e;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object v5

    iget-object v5, v5, Lm0/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-boolean v5, p0, Lcom/android/camera/ActivityBase;->x0:Z

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/android/camera/Camera;->Qe(Lcom/android/camera/module/m0;Z)V

    :cond_4
    iget-object v5, p0, Lcom/android/camera/Camera;->x1:Lz/u4;

    iget-object v6, v5, Lz/u4;->h:Lz/k1;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v7

    const-wide/16 v8, 0x2710

    invoke-static {v7, v6, v8, v9}, Lnt/c;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    iput-object v6, v5, Lz/u4;->e:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a8()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->y6()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Gi()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lg8/c;->a()V

    :cond_5
    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->v1()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lv7/l2;->a()Lv7/l2;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lv7/l2;->cancel()V

    :cond_6
    invoke-virtual {v5}, Lgc/b;->Q0()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-object v6, p0, Lcom/android/camera/ActivityBase;->i0:Lz/g6;

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onActivityStop: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lz/g6;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "StreamingController"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, Lz/g6;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9}, Lz/g6;->b(Landroid/content/Intent;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onActivityStop: remote device id = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v6, Lz/g6;->h:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lqj/c;->v(Landroid/content/Intent;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v6, Lz/g6;->b:Lz/f6;

    if-eqz v9, :cond_8

    invoke-virtual {v8, v9}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v7, v6, Lz/g6;->b:Lz/f6;

    :cond_8
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "device_id"

    iget v11, v6, Lz/g6;->h:I

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v10, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    const-class v11, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v10, v8, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "com.xiaomi.camera.videocast.action.DISCONNET"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "args"

    invoke-virtual {v10, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8, v10}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_9
    const/4 v9, -0x1

    iput v9, v6, Lz/g6;->h:I

    invoke-virtual {v6}, Lz/g6;->i()V

    invoke-virtual {v6}, Lz/g6;->d()V

    invoke-virtual {v8}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v8}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_a
    invoke-static {v0}, Lcom/android/camera/ActivityBase;->Wi(I)V

    iget-object v0, p0, Lcom/android/camera/Camera;->t1:Lv7/q1;

    if-eqz v0, :cond_b

    iput-object v7, p0, Lcom/android/camera/Camera;->t1:Lv7/q1;

    :cond_b
    sget-object v0, Lnj/e;->a:Lio/reactivex/disposables/Disposable;

    sget-object v0, Lnj/e;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_c
    sget-object v0, Lnj/e;->b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    if-eqz v0, :cond_e

    iget-object v6, v0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_d

    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    :cond_d
    invoke-virtual {v0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->V9()V

    :cond_e
    invoke-virtual {v5}, Lgc/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Llg/b;->d()V

    :cond_f
    iget-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v5, "onStop end"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->zj()V

    new-array p0, v4, [Ll7/a;

    aput-object v3, p0, v2

    invoke-virtual {v1, p0}, Ll7/j;->r([Ll7/a;)J

    iget-object p0, v1, Ll7/j;->f:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Ll7/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final X0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->d1:Z

    return p0
.end method

.method public final Xg()Lcom/android/camera/SensorStateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    return-object p0
.end method

.method public final Z(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->Z(II)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/m0;->isPurePreview()Z

    move-result v0

    new-instance v1, Lz/q1;

    invoke-direct {v1, p0, v0, p1, p2}, Lz/q1;-><init>(Lcom/android/camera/Camera;ZII)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Z5()Ld9/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    return-object p0
.end method

.method public final ag(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    new-instance v2, Lz/a2;

    invoke-direct {v2, p0, p1, p2, v1}, Lz/a2;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onLowBatteryNotification: isActivityPaused="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isSwitchingModule="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->j:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final aj(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onThermalNotification config is null"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->u1:Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lv7/c0;->d0(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->u1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onThermalNotification error"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lva/c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v0, v0, Lcom/android/camera/ThermalDetector;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    iput p1, p0, Lcom/android/camera/Camera;->v1:I

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->aj(I)V

    return-void
.end method

.method public final da()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    iget-boolean v0, v0, Lf1/q;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v3, "onCameraException: retry1"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lf1/q;->m:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->r0:Z

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    new-instance v4, Lz/d1;

    invoke-direct {v4, p0, v0, v1}, Lz/d1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v3, "retryOnceIfCameraError, retried: "

    const-string v4, ", activityPaused: "

    invoke-static {v3, v0, v4}, Landroidx/appcompat/view/menu/b;->j(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->l:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/ProximitySensorLock;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/camera/ProximitySensorLock;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/ProximitySensorLock;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ProximitySensorLock;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7f

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    :pswitch_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/ProximitySensorLock;->e(I)I

    move-result v4

    iget v5, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    if-nez v5, :cond_4

    iput v1, v0, Lcom/android/camera/ProximitySensorLock;->d:I

    iput v1, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    :cond_4
    if-eqz v3, :cond_5

    iget v3, v0, Lcom/android/camera/ProximitySensorLock;->d:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/android/camera/ProximitySensorLock;->d:I

    iget v3, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    goto :goto_3

    :cond_5
    iget v3, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    not-int v4, v4

    and-int/2addr v3, v4

    iput v3, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    :goto_3
    iget v3, v0, Lcom/android/camera/ProximitySensorLock;->d:I

    iget v4, v0, Lcom/android/camera/ProximitySensorLock;->l:I

    if-ne v3, v4, :cond_6

    sget-object v3, Lk8/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "attr_operate_state"

    const-string v5, "keyguard_exit_dismiss"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key_pocket_mode_keyguard_exit"

    invoke-static {v4, v3}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/android/camera/ProximitySensorLock;->i()V

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v1

    :goto_5
    if-eqz v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {v0}, Lcom/android/camera/display/manager/CamLayoutManager;->A9()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v1

    :goto_6
    iget-object v3, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string p0, "Key event intercept caz layout change."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_a
    invoke-static {}, Lv7/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/z1;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lv7/z1;->K2()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Key event intercept caz mode change."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_b
    invoke-static {}, Lv7/u3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/u3;

    invoke-interface {v0}, Lv7/u3;->B7()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "Key event intercept caz zoom ring scroll."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_c
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/ProximitySensorLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ProximitySensorLock;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v0

    invoke-interface {v0}, Lt6/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v4, Lg1/i1;

    invoke-virtual {v0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i1;

    iget-boolean v4, v0, Lg1/i1;->c0:Z

    if-nez v4, :cond_4

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, Lg1/i1;->m0:Z

    :goto_1
    iget-object v4, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "Touch event intercept caz shine comparing."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lv7/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/z1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lv7/z1;->K2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_15

    const-string v0, "Touch event intercept caz mode change."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-static {}, Lv7/a2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/appcompat/widget/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Touch event intercept caz mode selector is touching!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {v0}, Lcom/android/camera/display/manager/CamLayoutManager;->A9()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    const-string v0, "Touch event intercept caz layout change."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/Camera;->r1:Lh6/b;

    if-eqz v0, :cond_b

    iget v0, v0, Lh6/b;->f:I

    and-int/2addr v0, v1

    if-lez v0, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sget v3, Lt1/d;->f:I

    invoke-static {}, Lt1/d;->h()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isExitHideNavBar: y = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " navBarTop = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_4
    if-eqz v0, :cond_c

    const-string v0, "Touch event intercept caz handle is connecting!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/parser/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lz/b1;

    invoke-direct {v5, v2}, Lz/b1;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v0, p0, Lcom/android/camera/Camera;->t1:Lv7/q1;

    if-nez v0, :cond_f

    invoke-static {}, Lv7/q1;->a()Lv7/q1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->t1:Lv7/q1;

    :cond_f
    iget-object v0, p0, Lcom/android/camera/Camera;->t1:Lv7/q1;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lv7/q1;->dc(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->t1:Lv7/q1;

    invoke-interface {v0}, Lv7/q1;->s2()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lcom/android/camera/ui/o1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/o1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/o1;->e(Landroid/view/MotionEvent;)Z

    move v0, v1

    goto :goto_5

    :cond_10
    move v0, v2

    :goto_5
    if-eqz v0, :cond_11

    const-string v0, "Touch event intercept caz focus-exposure separation."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move v0, v1

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isLongPressedRecording()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0x106

    if-ne v3, v4, :cond_12

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    :cond_12
    invoke-static {p0}, Lcom/android/camera/ui/o1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/o1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xfe

    if-eq v3, v4, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sget v4, Lt1/d;->f:I

    invoke-static {}, Lt1/b;->i()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_14

    invoke-static {}, Lt1/b;->O()Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/o1;->e(Landroid/view/MotionEvent;)Z

    :cond_15
    :goto_7
    move v0, v2

    :goto_8
    if-eqz v0, :cond_16

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string p1, "Touch event is intercepted!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_16
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p0}, Lcom/android/camera/ui/o1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/o1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/o1;->e(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_9

    :cond_17
    move v1, v2

    :cond_18
    :goto_9
    return v1

    :cond_19
    :goto_a
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final ej()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Log/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    invoke-static {v0}, Lcom/android/camera/data/data/x;->c0(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->d()Ljava/lang/String;

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

.method public final finish()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish Activity from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->n(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final fj(ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v1, "checkPermissionAndCTA E"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln7/d;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    if-nez v3, :cond_0

    const-string v3, "keyguard"

    invoke-virtual {p0, v3}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    iput-object v3, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    :cond_0
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    const-string v4, "checkPermissionAndCTA X"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-nez v1, :cond_1

    invoke-static {}, Log/c;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->q:Z

    invoke-static {v3}, Lcom/android/camera/data/data/x;->c0(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ln7/d;->c()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "checkPermissionAndCTA: request dismissing keyguard, mRequestDismissKeyguarding = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->u0:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/android/camera/ActivityBase;->u0:Z

    if-eqz p2, :cond_2

    invoke-static {v0, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->u0:Z

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    new-instance v1, Lz/r3;

    invoke-direct {v1, p0, p1}, Lz/r3;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {p2, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    const-string p1, "checkPermissionAndCTA: setShowWhenLocked:false"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x80000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, Lz/i6;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/android/camera/Camera;->E1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera;->E1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/Camera;->E1:Lmiuix/appcompat/app/AlertDialog;

    :cond_5
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1406db

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    const p2, 0x7f1406da

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    invoke-virtual {p1, v5}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    new-instance p2, Lz/m3;

    invoke-direct {p2, p0}, Lz/m3;-><init>(Lcom/android/camera/Camera;)V

    const v1, 0x7f1406dc

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lz/n3;

    invoke-direct {p2, p0}, Lz/n3;-><init>(Lcom/android/camera/Camera;)V

    const v1, 0x7f1406d9

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->E1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v5}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Log/c;->b()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "requestCtaDialog "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->p0:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1, p1}, Landroidx/appcompat/widget/c;->n(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->p0:Z

    if-nez p1, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    :try_start_0
    new-instance p1, Lz/x1;

    invoke-direct {p1, p0, v5}, Lz/x1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/xiaomi/camera/cta/requester/a;->a(Landroidx/fragment/app/FragmentActivity;Log/a;)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->p0:Z

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Ll7/a;

    sget-object p2, Ll7/a;->g0:Ll7/a;

    aput-object p2, p1, v5

    sget-object p2, Ll7/a;->e0:Ll7/a;

    aput-object p2, p1, v2

    sget-object p2, Ll7/a;->f0:Ll7/a;

    const/4 v1, 0x2

    aput-object p2, p1, v1

    invoke-virtual {p0, p1}, Ll7/j;->c([Ll7/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requestCtaDialog fail cause:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->qj(Z)V

    goto :goto_0

    :cond_9
    iget-boolean p2, p0, Lcom/android/camera/ActivityBase;->q:Z

    invoke-static {p2}, Lcom/android/camera/data/data/x;->c0(Z)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Ln7/d;->c()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rj()V

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_b

    const-string p1, "onCreate(): prefixCamera2Setup"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->oj()V

    :cond_b
    :goto_0
    invoke-static {v0, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final gj()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object v0, p0, Lcom/android/camera/Camera;->h1:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "closeCameraSetup: CameraPendingSetupDisposable: X"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->h1:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iput-object v1, p0, Lcom/android/camera/Camera;->h1:Lio/reactivex/disposables/CompositeDisposable;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->g1:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "closeCameraSetup: CameraSetupDisposable: X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->g1:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/android/camera/Camera;->g1:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final hj(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 11
    .param p1    # Lio/reactivex/Completable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object v0

    invoke-virtual {v0}, Lm0/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string p1, "delegateMode fail because mActivity is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/g0;->i()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lt6/i;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, Lz/r2;

    invoke-direct {v1, p0, p2}, Lz/r2;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    const-string v3, "switch_provide_animate"

    invoke-virtual {v1, v3}, Ll7/j;->o(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-virtual {p2}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v5

    iget-object v6, p1, Lm0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {p2}, Lcom/android/camera/module/loader/base/StartControl;->getViewConfigType()I

    move-result p2

    const/4 v7, 0x0

    if-eq p2, v2, :cond_6

    const/4 v8, 0x2

    if-eq p2, v8, :cond_4

    const/4 v8, 0x3

    if-eq p2, v8, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v7, p2, :cond_8

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/fragment/c;

    invoke-interface {p2}, Lcom/android/camera/fragment/c;->needViewClear()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Lm0/c;

    invoke-direct {v8, p2, v4, v5}, Lm0/c;-><init>(Lcom/android/camera/fragment/c;II)V

    invoke-interface {p2}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {p2, v8}, Lcom/android/camera/fragment/c;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lm0/c;->run()V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v7, p2, :cond_8

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/fragment/c;

    new-instance v8, Lm0/a;

    invoke-direct {v8, p2, v4, v1, v5}, Lm0/a;-><init>(Lcom/android/camera/fragment/c;ILjava/util/ArrayList;I)V

    invoke-interface {p2}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {p2, v8}, Lcom/android/camera/fragment/c;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lm0/a;->run()V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    move p2, v7

    :goto_4
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge p2, v8, :cond_8

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/fragment/c;

    new-instance v9, Lm0/b;

    invoke-direct {v9, v8, v4, v5, v7}, Lm0/b;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v8}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v8, v9}, Lcom/android/camera/fragment/c;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lm0/b;->run()V

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    iget-object p2, p1, Lm0/e;->c:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p1, Lm0/e;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_9
    invoke-static {v1}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p2

    iput-object p2, p1, Lm0/e;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p2

    invoke-virtual {p2, v3}, Ll7/j;->d(Ljava/lang/String;)J

    iget-object p1, p1, Lm0/e;->c:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Landroidx/window/layout/a;

    invoke-direct {p2, v2, p0, v0}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final ij()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/activity/result/d;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isStreaming()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i0:Lz/g6;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lz/g6;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iget-boolean v3, p0, Lz/g6;->c:Z

    if-eqz v3, :cond_0

    iget-object p0, p0, Lz/g6;->d:Lri/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lri/g;->f()Z

    move-result p0
    :try_end_0
    .catch Lri/g$g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v3, "StreamingController"

    const-string v4, "isStreaming failed"

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move p0, v0

    :goto_0
    monitor-exit v1

    if-eqz p0, :cond_1

    move v0, v2

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return v0
.end method

.method public final jj()Lm0/e;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Lm0/e;

    move-result-object p0

    return-object p0
.end method

.method public final kj()Z
    .locals 3

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
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v2, "isFromKeyguard: "

    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    return v1
.end method

.method public final lj()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    const-string v1, "isScreen = "

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final mj(La3/w;Lcom/android/camera/module/loader/base/StartControl;Ljava/lang/Runnable;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/Camera;->i1:Lp6/w;

    invoke-interface/range {p1 .. p1}, La3/w;->d()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    sget v4, Lcom/android/camera/module/o0;->a:I

    const/4 v5, 0x0

    aput v4, v3, v5

    new-instance v6, Le5/l;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v7

    invoke-virtual {v7}, Lf1/q;->A()I

    move-result v7

    invoke-static {v7}, Lp6/b0;->h(I)I

    move-result v7

    invoke-direct {v6, v3, v4, v7}, Le5/l;-><init>([III)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result v3

    invoke-virtual {v0}, Lp6/w;->C3()Z

    move-result v4

    if-nez v4, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "FeatureUIManager"

    const-string v2, "basic ui loading..."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_0
    new-instance v4, Lp6/e0;

    invoke-direct {v4}, Lp6/e0;-><init>()V

    iput-object v6, v4, Lp6/e0;->b:Lp6/b0;

    move v6, v5

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/16 v8, 0x15

    const/4 v9, 0x0

    if-ge v6, v7, :cond_b

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move v11, v5

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/16 v13, 0xf0

    if-ge v11, v12, :cond_4

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v13, :cond_3

    iget-object v11, v4, Lp6/e0;->a:Ljava/util/HashMap;

    if-nez v11, :cond_1

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v4, Lp6/e0;->a:Ljava/util/HashMap;

    :cond_1
    iget-object v11, v4, Lp6/e0;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->clear()V

    :goto_2
    new-instance v12, Lp6/j;

    invoke-direct {v12, v7}, Lp6/j;-><init>(I)V

    invoke-virtual {v12}, Lp6/j;->c()V

    iput v8, v12, Lp6/j;->a:I

    iput v5, v12, Lp6/j;->c:I

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, Lp6/e0;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_3
    if-nez v8, :cond_a

    iget-object v8, v4, Lp6/e0;->a:Ljava/util/HashMap;

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v4, Lp6/e0;->a:Ljava/util/HashMap;

    :cond_5
    iget-object v8, v4, Lp6/e0;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    :cond_6
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Lcom/android/camera/data/data/t;

    invoke-direct {v12, v7, v2}, Lcom/android/camera/data/data/t;-><init>(II)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Lp6/j;

    invoke-direct {v9, v7}, Lp6/j;-><init>(I)V

    invoke-virtual {v9}, Lp6/j;->c()V

    const/16 v11, 0x16

    iput v11, v9, Lp6/j;->a:I

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Lp6/j;

    invoke-direct {v11, v7}, Lp6/j;-><init>(I)V

    invoke-virtual {v11}, Lp6/j;->c()V

    iput v2, v11, Lp6/j;->a:I

    iput v10, v11, Lp6/j;->c:I

    iput v13, v11, Lp6/j;->d:I

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v9, v4, Lp6/e0;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v3, :cond_c

    iget-object v1, v0, Lp6/w;->f:Le5/h;

    iget-object v1, v1, Le5/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/d0;

    invoke-interface {v2}, Lp6/d0;->reset()V

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lp6/w;->f:Le5/h;

    iget-object v2, v4, Lp6/e0;->b:Lp6/b0;

    iget-object v3, v4, Lp6/e0;->a:Ljava/util/HashMap;

    iget-object v1, v1, Le5/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp6/d0;

    invoke-interface {v6, v2, v3}, Lp6/d0;->a(Lp6/b0;Ljava/util/HashMap;)V

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lp6/w;->g:Lv7/f1;

    new-instance v2, Ld/a;

    const/4 v3, 0x5

    move-object/from16 v6, p3

    invoke-direct {v2, v3, v0, v6}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lp6/i;

    iget-object v0, v1, Lp6/i;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const/16 v6, 0xe

    invoke-static {v6, v3}, Landroidx/appcompat/app/b;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v6, v1, Lp6/i;->a:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v0, "loadModuleFragment skip caz activity is null or is finishing or destroyed!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_e
    iget-object v3, v4, Lp6/e0;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "loadModule + opts "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lp6/f0;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "diffOpts : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lp6/i;->d:Ljava/util/HashMap;

    if-nez v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "new "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lp6/f0;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_8

    :cond_f
    const-string v8, "last "

    if-nez v3, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lp6/f0;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_8

    :cond_10
    new-instance v9, Landroid/util/ArraySet;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Landroid/util/ArraySet;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v9, v10}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_11
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_13

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_14

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_15

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lp6/f0;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", new "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lp6/f0;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lp6/i;->d:Ljava/util/HashMap;

    if-nez v7, :cond_17

    invoke-static {v5}, Lp6/i;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_10

    :cond_17
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_1e

    iget-object v10, v1, Lp6/i;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_1e

    if-eqz v10, :cond_1e

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v12, v13, :cond_1d

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp6/j;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v14, :cond_18

    move-object/from16 p0, v7

    goto :goto_b

    :cond_18
    if-eqz v14, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 p0, v7

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eq v15, v7, :cond_19

    goto :goto_c

    :cond_19
    check-cast v14, Lp6/j;

    iget v7, v13, Lp6/j;->a:I

    iget v15, v14, Lp6/j;->a:I

    if-ne v7, v15, :cond_1b

    iget v7, v13, Lp6/j;->b:I

    iget v15, v14, Lp6/j;->b:I

    if-ne v7, v15, :cond_1b

    iget v7, v13, Lp6/j;->c:I

    iget v15, v14, Lp6/j;->c:I

    if-ne v7, v15, :cond_1b

    iget v7, v13, Lp6/j;->d:I

    iget v13, v14, Lp6/j;->d:I

    if-ne v7, v13, :cond_1b

    :goto_b
    const/4 v7, 0x1

    goto :goto_d

    :cond_1a
    move-object/from16 p0, v7

    :cond_1b
    :goto_c
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_e

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p0

    goto :goto_a

    :cond_1d
    move-object/from16 p0, v7

    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_1f

    goto :goto_f

    :cond_1e
    move-object/from16 p0, v7

    :cond_1f
    iget-object v7, v1, Lp6/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v10, v11}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v10, Ll4/k;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v9, v8, v5}, Ll4/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_f
    move-object/from16 v7, p0

    goto/16 :goto_9

    :cond_20
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "resetOpts : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lp6/f0;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v1, Lp6/i;->d:Ljava/util/HashMap;

    invoke-static {v5}, Lp6/i;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_10
    if-eqz v3, :cond_30

    new-instance v7, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadModule dync keys : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v4, Lp6/e0;->b:Lp6/b0;

    invoke-interface {v9}, Lp6/b0;->a()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, Lp6/e0;->b:Lp6/b0;

    invoke-interface {v8}, Lp6/b0;->a()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_21

    iget-object v4, v4, Lp6/e0;->b:Lp6/b0;

    invoke-interface {v4}, Lp6/b0;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "loadModule types "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lz/m;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lz/m;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "loadModule cfs "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lp6/i;->c:Lp6/o;

    iget-object v8, v8, Lp6/o;->c:Landroid/util/SparseArray;

    iget-object v15, v1, Lp6/i;->f:Lv7/b1;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-gtz v9, :cond_22

    goto/16 :goto_12

    :cond_22
    invoke-virtual {v8}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v14

    new-instance v13, Ljava/lang/StringBuilder;

    mul-int/lit8 v9, v14, 0x1c

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v9, 0x7b

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    move v12, v9

    :goto_11
    if-ge v12, v14, :cond_23

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v16

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lz/p0;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lz/p0;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v9

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Ljava/util/List;

    move-object v9, v15

    move-object v10, v0

    move v11, v14

    move/from16 v18, v12

    move-object v12, v13

    move-object/from16 p0, v0

    move-object v0, v13

    move/from16 v13, v18

    move/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    invoke-static/range {v9 .. v15}, Lp6/f0;->a(Lv7/b1;Landroid/app/Activity;ILjava/lang/StringBuilder;IILjava/util/Collection;)V

    add-int/lit8 v12, v18, 0x1

    move-object v13, v0

    move-object/from16 v15, v16

    move/from16 v14, v19

    move-object/from16 v0, p0

    goto :goto_11

    :cond_23
    move-object v0, v13

    const/16 v8, 0x7d

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_24
    :goto_12
    const-string/jumbo v0, "{}"

    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_25

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Lp6/i;->b(I)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_26

    goto/16 :goto_18

    :cond_26
    new-instance v10, Lp6/f;

    invoke-direct {v10, v1, v8}, Lp6/f;-><init>(Lp6/i;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp6/j;

    iget v11, v11, Lp6/j;->a:I

    const/16 v12, 0x15

    if-ne v11, v12, :cond_27

    goto/16 :goto_18

    :cond_28
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v10, v11, :cond_2b

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_2a

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp6/j;

    iget v13, v13, Lp6/j;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    const/4 v11, 0x0

    :cond_29
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_2a
    if-eqz v11, :cond_2b

    const/4 v8, 0x1

    goto :goto_19

    :cond_2b
    const/4 v10, 0x0

    :goto_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v10, v11, :cond_2c

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp6/j;

    iget v12, v12, Lp6/j;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_2c
    if-lez v10, :cond_2d

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    :cond_2d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_17
    if-le v11, v10, :cond_2e

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v13, Lp6/j;

    invoke-direct {v13, v8}, Lp6/j;-><init>(I)V

    invoke-virtual {v13}, Lp6/j;->c()V

    const/4 v14, 0x3

    iput v14, v13, Lp6/j;->a:I

    iput v12, v13, Lp6/j;->c:I

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_17

    :cond_2e
    :goto_18
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lx0/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "checkOperation skip :"

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2f
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_14

    :cond_30
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lr4/f;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v7}, Lr4/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lp6/d;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lp6/d;-><init>(I)V

    invoke-static {v4}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lp6/i;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_31
    iput-object v3, v1, Lp6/i;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadModule - opts "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    return-void
.end method

.method public final nj()V
    .locals 12
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v1, "pauseActivity +"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    iput-boolean v2, p0, Lcom/android/camera/Camera;->B1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "Hibernation"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v3, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-static {}, Lv7/g;->a()Lv7/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lv7/g;->Nd()V

    :cond_1
    const/4 v1, -0x1

    invoke-static {v1}, Lz/e4;->d(I)V

    invoke-static {v2}, Lz/e4;->e(Z)V

    iget-object v3, p0, Lcom/android/camera/Camera;->p1:Lmiuix/appcompat/app/AlertDialog;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->p1:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    sget-object v3, Lcom/android/camera/Camera;->O1:Ljava/util/List;

    new-instance v5, Lz/l2;

    invoke-direct {v5, p0, v2}, Lz/l2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v5, Lz/i1;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lz/i1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v3, v5}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v3, Ly0/c;->c:Ly0/c;

    iget-object v5, v3, Ly0/c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_3

    move v5, v0

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Ly0/c;->b:Ljava/lang/ref/WeakReference;

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->eh()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x400

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hi()Z

    move-result v3

    if-nez v3, :cond_9

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    iget-object v5, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->y7()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->d0()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a8()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v5, "pauseActivity: doPreviewGaussianForever move to onPrelaunchGallery()"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    iget-object v5, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->a5()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v7, "onPause: readLastFrameGaussian..."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/m0;->isPurePreview()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    sget-object v7, Llo/a;->f:Llo/a;

    invoke-virtual {v5, v7, v0}, Lc9/f;->E(Llo/a;Z)V

    goto :goto_1

    :cond_8
    iget-object v5, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    sget-object v7, Llo/a;->f:Llo/a;

    iget-object v5, v5, Lc9/f;->p:Ljo/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/lifecycle/b;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v5, v7}, Landroidx/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lmk/a;

    invoke-direct {v9, v8}, Lmk/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v10, 0x12c

    invoke-virtual {v5, v9, v10, v11}, Ljo/h;->m(Lmk/a;J)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "setAnimationType: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "RenderEngineV2"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v5, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iget-object v3, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->a5()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lc9/f;->p()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    new-instance v7, Lcom/android/camera/ActivityBase$e;

    invoke-direct {v7, v3}, Lcom/android/camera/ActivityBase$e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v5, v7}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->w0:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_a
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->s0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_b
    iget-object v3, p0, Lcom/android/camera/Camera;->E1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->E1:Lmiuix/appcompat/app/AlertDialog;

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/Camera;->U0()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Lkg/c;

    move-result-object v3

    iget-boolean v5, p0, Lcom/android/camera/ActivityBase;->s:Z

    if-eqz v5, :cond_f

    iget-boolean v5, p0, Lcom/android/camera/ActivityBase;->t0:Z

    if-nez v5, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/Camera;->lj()Z

    move-result v5

    if-nez v5, :cond_f

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    iget-object v7, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onPause: clearFlag --> FLAG_TURN_SCREEN_ON and isChangingConfigurations is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", jumpFlag is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    iget-object v7, v3, Lkg/c;->a:Lkg/b;

    sget-object v8, Lkg/b;->a:Lkg/b;

    if-eq v7, v8, :cond_e

    move v7, v0

    goto :goto_3

    :cond_e
    move v7, v2

    :goto_3
    if-nez v7, :cond_f

    if-nez v5, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/Camera;->isStreaming()Z

    move-result v5

    iget-object v7, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v8, "onPause: isStreaming = "

    invoke-static {v8, v5}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/Camera;->lj()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_f
    iget-object v3, v3, Lkg/c;->a:Lkg/b;

    sget-object v5, Lkg/b;->a:Lkg/b;

    if-eq v3, v5, :cond_10

    move v3, v0

    goto :goto_4

    :cond_10
    move v3, v2

    :goto_4
    if-nez v3, :cond_12

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->r:Z

    if-nez v3, :cond_11

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->t:Z

    if-eqz v3, :cond_12

    :cond_11
    iput-object v4, p0, Lcom/android/camera/ActivityBase;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object v3

    invoke-virtual {v3, v4, v0, v2, v0}, Lz/n6;->g(Lz/l6;ZZZ)V

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a8()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_13
    :goto_5
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lcom/android/camera/Camera;->b1:Ll8/l;

    if-eqz v3, :cond_16

    monitor-enter v3

    :try_start_0
    iput v0, v3, Ll8/l;->f:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v3, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8/l$a;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ll8/l$a;->onRelease()V

    :cond_14
    iget-object v5, v3, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8/l$a;

    iget-object v3, v3, Ll8/l;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_15

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ll8/l$a;->q0()V

    :cond_15
    const-string v3, "ImageSaver"

    const-string v5, "onHostPause"

    invoke-static {v3, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_16
    :goto_6
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->x0:Z

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->y0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    new-instance v5, Lcom/android/camera/Camera$f;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v7, v8}, Lcom/android/camera/Camera$f;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v5, p0, Lcom/android/camera/Camera;->H1:Lcom/android/camera/Camera$f;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wj()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v7, "release by module"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->x0:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v5

    invoke-interface {v5}, Lt6/i;->onActionStop()V

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v5

    invoke-interface {v5}, Lt6/i;->onActionPause()V

    :cond_18
    :goto_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->b1()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/core/location/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Lz/q;

    invoke-direct {v7, v6}, Lz/q;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba/a;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lba/a;->E()I

    move-result v5

    if-lez v5, :cond_19

    iget-object v5, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v6, "pauseActivity: switchToOffline"

    invoke-static {v5, v6}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lba/a;->B1(Z)Lio/reactivex/Completable;

    move-result-object v4

    new-instance v7, Lz/m2;

    invoke-direct {v7, v6, v5}, Lz/m2;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v4, v7}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_19
    sget-object v4, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v4, v4, Lcom/android/camera/ThermalDetector;->c:I

    if-ne v4, v0, :cond_1a

    move v4, v0

    goto :goto_8

    :cond_1a
    move v4, v2

    :goto_8
    if-eqz v4, :cond_1b

    const-string v4, "onThermalNotification finish activity now"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_1b
    iput-boolean v2, p0, Lcom/android/camera/Camera;->u1:Z

    iput v1, p0, Lcom/android/camera/Camera;->v1:I

    iget-object v1, p0, Lcom/android/camera/Camera;->r1:Lh6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/fragment/top/w;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcom/android/camera/fragment/top/w;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c;->j()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_d

    :cond_1c
    sget-object v1, Lk7/a;->b:Lk7/a;

    invoke-virtual {v1}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/j;->d0()Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/android/camera/b$b;->i()Z

    move-result v1

    if-nez v1, :cond_1d

    move v1, v0

    goto :goto_9

    :cond_1d
    move v1, v2

    :goto_9
    const/16 v4, 0x64

    const v5, 0xea60

    if-eqz v1, :cond_1e

    invoke-static {v4, v5}, Llg/b;->a(II)V

    goto/16 :goto_d

    :cond_1e
    iget-object v1, p0, Lcom/android/camera/Camera;->b1:Ll8/l;

    if-eqz v1, :cond_21

    sget-object v6, Ll8/l;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v6

    if-gtz v6, :cond_20

    sget-object v6, Ll8/l;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v6

    if-gtz v6, :cond_20

    monitor-enter v1

    :try_start_3
    iget-object v6, v1, Ll8/l;->n:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    monitor-exit v1

    if-lez v6, :cond_1f

    goto :goto_a

    :cond_1f
    move v1, v2

    goto :goto_b

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_20
    :goto_a
    move v1, v0

    :goto_b
    if-eqz v1, :cond_21

    goto :goto_c

    :cond_21
    move v0, v2

    :goto_c
    if-eqz v0, :cond_22

    invoke-static {v4, v5}, Llg/b;->a(II)V

    goto :goto_d

    :cond_22
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {v0}, Lcom/android/camera/module/video/b0;->i()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {v0}, Lcom/android/camera/module/video/b0;->j()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const/16 v0, 0xc8

    invoke-static {v0, v5}, Llg/b;->a(II)V

    goto :goto_d

    :cond_24
    invoke-virtual {v3}, Lgc/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v4, v5}, Llg/b;->a(II)V

    goto :goto_d

    :cond_25
    new-instance v0, Lcom/android/camera/Camera$e;

    invoke-direct {v0}, Lcom/android/camera/Camera$e;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lah/d;->a(ILbh/c;)V

    :goto_d
    invoke-virtual {v3}, Lgc/b;->R()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_26

    invoke-static {}, Lt1/d;->v()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, Lt1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "checkConfig4FoldingPhone"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_26
    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v0, "pauseActivity -"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object p0

    iget-object p0, p0, Lm0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/c;

    invoke-interface {v1}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/android/camera/fragment/c;->notifyDataChanged(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/Camera;->d1:Z

    return-void
.end method

.method public final o4(Ly0/a$a;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final oc(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lz/e4;->d(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lz/e4;->e(Z)V

    invoke-super {p0, p1}, Lcom/android/camera/base/activity/BaseActivity;->oc(I)V

    return-void
.end method

.method public final oj()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c;->c()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v2

    invoke-virtual {v2}, Lqj/c;->n()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->f1()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lgc/b;->g1()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v21, v4

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v21, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v5

    invoke-virtual {v5}, Lqj/c;->n()Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    sget-object v11, Lf1/r$a;->a:Lf1/r;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v15, v0, Lcom/android/camera/ActivityBase;->s:Z

    const/16 v16, 0x1

    invoke-virtual {v2}, Lgc/b;->h0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Le6/e;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v17, v3

    goto :goto_3

    :cond_3
    move/from16 v17, v4

    :goto_3
    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-virtual {v2}, Lgc/b;->u1()Z

    move-result v20

    invoke-virtual {v2}, Lgc/b;->e1()Z

    move-result v22

    invoke-virtual {v2}, Lgc/b;->O2()Z

    move-result v23

    invoke-virtual/range {v11 .. v24}, Lf1/r;->f(Lqj/c;Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZZZZZZ)Landroidx/core/util/Pair;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ActivityBase;->J0:Landroidx/core/util/Pair;

    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->J0:Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v0, Lf7/m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lf7/m;-><init>(Lcom/android/camera/module/m0;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "onActivityResult requestCode= "

    const-string v0, ",  resultCode= "

    invoke-static {p3, p1, v0, p2}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGenericMotionEvent: event action"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/x1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/c1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lz/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-nez v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v3, "onKeyDown: keycode "

    invoke-static {v3, v1, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xc1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/k0;->E(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v2, "onKeyDown: keyCode : "

    const-string v5, " is not XiaomiStylus"

    invoke-static {v2, v1, v5}, Landroidx/appcompat/view/menu/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    const/4 v5, -0x1

    const/16 v6, 0x58

    const/16 v7, 0x57

    const/16 v8, 0x19

    const/16 v9, 0x18

    const/16 v10, 0x1b

    const/16 v11, 0x42

    if-nez v2, :cond_b

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_2

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_b

    :cond_2
    iget-wide v6, v0, Lcom/android/camera/Camera;->U0:J

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    iget-wide v12, v0, Lcom/android/camera/Camera;->U0:J

    cmp-long v2, v6, v12

    if-gez v2, :cond_3

    iput v1, v0, Lcom/android/camera/Camera;->V0:I

    iput-wide v10, v0, Lcom/android/camera/Camera;->U0:J

    return v4

    :cond_3
    iget-wide v6, v0, Lcom/android/camera/Camera;->U0:J

    cmp-long v2, v6, v10

    if-eqz v2, :cond_a

    invoke-static {v3}, Lcom/android/camera/data/data/x;->w(Z)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f140c65

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/android/camera/Camera;->r1:Lh6/b;

    iget-object v2, v2, Lh6/b;->d:Landroid/util/SparseArray;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/service/k0;->t(Landroid/view/InputDevice;)I

    move-result v6

    invoke-static {v2, v6}, Landroidx/core/app/g;->e(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/android/camera/Camera;->T0:J

    const-wide/16 v16, 0xfa

    invoke-static/range {v12 .. v17}, Lz/v0;->s(JJJ)Z

    move-result v2

    iget-wide v6, v0, Lcom/android/camera/Camera;->U0:J

    iget-wide v12, v0, Lcom/android/camera/Camera;->T0:J

    cmp-long v6, v6, v12

    if-lez v6, :cond_7

    move v6, v4

    goto :goto_2

    :cond_7
    move v6, v3

    :goto_2
    if-eqz v2, :cond_9

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v3

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "isFromOneShotKeyPressed: lastUpTIme "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v0, Lcom/android/camera/Camera;->T0:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " | eventTime "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " isKeyEventOrderWrong: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v5, "onKeyDown: isFromOneShotKeyPressed and return! keyCode is "

    invoke-static {v5, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/Camera;->V0:I

    iput-wide v10, v0, Lcom/android/camera/Camera;->U0:J

    return v4

    :cond_a
    iput v5, v0, Lcom/android/camera/Camera;->V0:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/android/camera/Camera;->U0:J

    goto :goto_6

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-lez v2, :cond_c

    iget v2, v0, Lcom/android/camera/Camera;->V0:I

    if-ne v1, v2, :cond_c

    iput v5, v0, Lcom/android/camera/Camera;->V0:I

    :cond_c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Di()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->h0()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v2

    move-object/from16 v5, p2

    invoke-interface {v2, v1, v5}, Lt6/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move v3, v4

    :cond_f
    return v3

    :cond_10
    :goto_7
    move-object/from16 v5, p2

    if-eq v1, v9, :cond_11

    if-eq v1, v8, :cond_11

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_11

    const/16 v2, 0x42

    if-eq v1, v2, :cond_11

    const/16 v2, 0x50

    if-eq v1, v2, :cond_11

    const/16 v2, 0x57

    if-eq v1, v2, :cond_11

    const/16 v2, 0x58

    if-eq v1, v2, :cond_11

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_11
    return v4

    :cond_12
    :goto_8
    move-object/from16 v5, p2

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

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
    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string p1, "onKeyUp: keyCode KeyEvent.KEYCODE_BACK is not isTracking or isCanceled"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/16 v0, 0xc1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lcom/xiaomi/push/service/k0;->E(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string p2, "onKeyUp: keyCode : "

    const-string v0, " is not XiaomiStylus"

    invoke-static {p2, p1, v0}, Landroidx/appcompat/view/menu/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string p2, "onKeyUp: key is lastIgnore key   keyCode : "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/Camera;->T0:J

    iget-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onKeyUp: mLastKeyUpEventTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/android/camera/Camera;->T0:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " keyCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lt6/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

.method public final onLayoutChange(Ll6/g;Ll6/g;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->onLayoutChange(Ll6/g;Ll6/g;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object v0

    invoke-virtual {v0}, Lm0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Ll6/g;->a(Ll6/g;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object v0

    iget-object v0, v0, Lm0/e;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/i;

    invoke-interface {v2}, Ll6/i;->canProvide()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, p1, p2}, Ll6/i;->onLayoutChange(Ll6/g;Ll6/g;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Xi()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bj()V

    iget-object p0, p0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/ProximitySensorLock;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->b()V

    :cond_3
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v1, "onLowMemory is called\uff0csystem may be lowMemory"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMultiWindowModeChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", configuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Le9/c;->f(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNewIntent start, intent-> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    invoke-static {p1}, Lqj/c;->o(Landroid/content/Intent;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lqj/c;->r(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v4, "onNewIntent: setShowWhenLocked:true"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Cj()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, v1, Lqj/c;->a:Landroid/content/Intent;

    iput-object v4, v1, Lqj/c;->b:Landroid/net/Uri;

    iput-object v4, v1, Lqj/c;->c:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/android/camera/Camera;->d1:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqj/c;->y(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lqj/c;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "com.android.systemui.camera_launch_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lz/y3;->b(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {p1}, Lz/y3;->b(Landroid/content/Intent;)Z

    move-result p1

    if-eq v0, p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Lkg/c;

    move-result-object p1

    iget-object v0, p1, Lkg/c;->a:Lkg/b;

    iput-object v0, p1, Lkg/c;->b:Lkg/b;

    sget-object v0, Lkg/b;->a:Lkg/b;

    iput-object v0, p1, Lkg/c;->a:Lkg/b;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->j:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v0, "Action changed, reset module switching state!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->j:Z

    :cond_5
    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string p1, "onNewIntent end"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ll7/a;

    sget-object v6, Ll7/a;->e0:Ll7/a;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ll7/a;->g0:Ll7/a;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v6, Ll7/a;->f0:Ll7/a;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-virtual {v4, v5}, Ll7/j;->c([Ll7/a;)V

    iget-object v4, v0, Lcom/android/camera/Camera;->a1:Ln7/b;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ln7/b;->b8()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/android/camera/Camera;->a1:Ln7/b;

    invoke-interface {v0, v1, v2, v3}, Ln7/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const/16 v4, 0x65

    iget-object v5, v0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    if-eq v1, v4, :cond_d

    const/16 v4, 0x66

    if-eq v1, v4, :cond_1

    goto/16 :goto_9

    :cond_1
    array-length v4, v2

    if-eqz v4, :cond_c

    array-length v4, v3

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v4, Ln7/d;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "android.permission.CAMERA"

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "android.permission.RECORD_AUDIO"

    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v12, "android.permission.READ_MEDIA_VIDEO"

    const-string v13, "android.permission.READ_MEDIA_AUDIO"

    const-string v14, "android.permission.READ_MEDIA_IMAGES"

    const-string v15, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v7, 0x21

    if-lt v11, v7, :cond_3

    invoke-virtual {v4, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v6, 0x0

    :goto_1
    array-length v11, v2

    if-ge v6, v11, :cond_4

    aget-object v11, v2, v6

    aget v16, v3, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_5

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    invoke-static/range {p2 .. p2}, Ln7/d;->k([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lf7/e;->s(Z)V

    const-string v1, "has camera permissions, retry init Camera2DataContainer"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->oj()V

    invoke-static/range {p2 .. p2}, Ln7/d;->k([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/camera/Camera;->k1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lz/e1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lz/e1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v1, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_4
    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->q:Z

    invoke-static {v1}, Lcom/android/camera/data/data/x;->c0(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Ln7/d;->c()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->rj()V

    :cond_9
    return-void

    :cond_a
    invoke-static/range {p0 .. p1}, Ln7/d;->p(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onRequestPermissionsResult: permission is denied, "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_b
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->qj(Z)V

    goto :goto_9

    :cond_c
    :goto_5
    return-void

    :cond_d
    array-length v0, v2

    if-nez v0, :cond_e

    array-length v0, v3

    if-nez v0, :cond_e

    const-string v0, "ignore this onRequestPermissionsResult callback"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/x;->z0()V

    sget-object v0, Ln7/d;->a:Ljava/util/ArrayList;

    array-length v0, v2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_f

    goto :goto_7

    :cond_f
    array-length v0, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v0, :cond_11

    aget-object v6, v2, v4

    sget-object v7, Ln7/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move v8, v1

    goto :goto_8

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_12

    invoke-static/range {p2 .. p3}, Ln7/d;->j([Ljava/lang/String;[I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onRequestPermissionsResult: is location granted = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/data/data/x;->K0(Z)V

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/z1;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lz/z1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    :goto_9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v0, "onSaveInstanceState"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b062b

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->q0()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v2, "CameraGestureRecognizer"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/ui/o1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/o1;

    move-result-object p1

    iput-boolean v1, p1, Lcom/android/camera/ui/o1;->i:Z

    const-string p1, "setScaleDetectorEnable: false"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/Camera;->e1:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/android/camera/ui/o1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/o1;

    move-result-object p1

    iput-boolean v3, p1, Lcom/android/camera/ui/o1;->i:Z

    const-string p1, "setScaleDetectorEnable: true"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->e1:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/Camera;->e1:Z

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/ui/o1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/o1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/o1;->e(Landroid/view/MotionEvent;)Z

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTouchEvent: getPointerCount "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | action = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | mCatchUnTapableEvent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/Camera;->e1:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/Camera;->e1:Z

    return p0

    :cond_5
    return v1
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    const-string v0, "onTrimMemory: level="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput p1, Lz/b5;->b:I

    sget-object p0, Lhh/b$a;->a:Lhh/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trimMemory, level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ByteArrayPool"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lhh/b;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Lhh/b;->a:Lhh/a;

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v2, "onUserInteraction"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lz/g;

    invoke-direct {v1, v0}, Lz/g;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 12

    invoke-virtual {p0}, Lcom/android/camera/Camera;->kj()Z

    move-result v0

    const-string v1, "onWindowFocusChanged: hasFocus: "

    const-string v2, ", isFromKeyguard: "

    invoke-static {v1, p1, v2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->s()Lba/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lba/a;->b0()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "camera2Proxy="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isCameraDisconnected="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/core/widget/b;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c;->p()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/Camera;->J1:Lz/p1;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    if-eqz p1, :cond_3

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_3

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    invoke-static {}, Lv7/g;->a()Lv7/g;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/camera/module/m0;->onWindowFocusChanged(Z)V

    :cond_5
    sget-object v1, Lz/e4$a;->a:Lz/e4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgc/b;->a()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onWindowFocusChanged hasFocus="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraBrightness"

    invoke-static {v4, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lz/e4;->d:Z

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v2, v1, Lz/e4;->b:Z

    if-ne v2, p1, :cond_8

    xor-int/lit8 v2, p1, 0x1

    iput-boolean v2, v1, Lz/e4;->b:Z

    invoke-virtual {v1}, Lz/e4;->a()V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->R4()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v0, v4, :cond_9

    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/m5;

    const-string v1, "PalmRejectHelper"

    const-string v4, "[X] setTouchMode: result = "

    const-string v5, "[E] setTouchMode: touchId0 mode:25 value"

    iget-object v0, v0, Lz/m5;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    const/16 v6, 0x101

    goto :goto_5

    :cond_a
    const/16 v6, 0x100

    :goto_5
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "setTouchMode"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    aput-object v10, v9, v3

    const/4 v11, 0x2

    aput-object v10, v9, v11

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    const/16 v10, 0x19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v11

    invoke-static {v5, v0, v7, v9, v8}, Lxs/a;->g(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/m0;->checkActivityOrientation()V

    :cond_c
    return-void
.end method

.method public final pj(Z)V
    .locals 5

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v2

    sget-object v3, Ll7/a;->f0:Ll7/a;

    sget-object v4, Ll7/a;->e0:Ll7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Ll7/j;->p(Ll7/a;)V

    invoke-virtual {v2, v3}, Ll7/j;->p(Ll7/a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lz/n1;

    invoke-direct {v1, v2}, Lz/n1;-><init>(Ll7/j;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ll7/a;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Ll7/j;->c([Ll7/a;)V

    sget-object v0, Ll7/a;->g0:Ll7/a;

    invoke-virtual {v2, v0}, Ll7/j;->p(Ll7/a;)V

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "A1:createActivity"

    invoke-virtual {v2, p1}, Ll7/j;->o(Ljava/lang/String;)V

    const-string p1, "1:createActivity2openCamera"

    invoke-virtual {v2, p1}, Ll7/j;->o(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->x:J

    return-void
.end method

.method public qi()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "Camera"

    return-object p0
.end method

.method public final qj(Z)V
    .locals 11

    sget-object v0, Ln7/d;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln7/d;->f:Ljava/util/ArrayList;

    invoke-static {v5}, Ln7/d;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Ln7/d;->l()Z

    move-result v6

    move v7, v9

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v8}, Ln7/d;->h(Ljava/lang/String;)I

    move-result v10

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    iget-object v2, p0, Lcom/android/camera/Camera;->p1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lva/f;->c()Z

    move-result v2

    const v3, 0x7f14051a

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const v0, 0x7f14077c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f14077d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lz/s3;

    invoke-direct {v5, p0}, Lz/s3;-><init>(Lcom/android/camera/Camera;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lz/t3;

    invoke-direct {v10, p0}, Lz/t3;-><init>(Lcom/android/camera/Camera;)V

    move-object v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->p1:Lmiuix/appcompat/app/AlertDialog;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    const-string v5, "android.permission.CAMERA"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f140777

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x7f140773

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x7f140788

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    const v5, 0x7f140786

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f140785

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v0

    sub-int/2addr v0, v1

    aget v0, v2, v0

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f14077b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lz/u3;

    invoke-direct {v5, p0}, Lz/u3;-><init>(Lcom/android/camera/Camera;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lz/l3;

    invoke-direct {v10, p0}, Lz/l3;-><init>(Lcom/android/camera/Camera;)V

    move-object v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->p1:Lmiuix/appcompat/app/AlertDialog;

    :goto_2
    iget-object v0, p0, Lcom/android/camera/Camera;->p1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0, v9}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_b
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/16 v0, 0x66

    invoke-static {p0, v0}, Ln7/d;->o(Landroid/app/Activity;I)V

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x7f14077f
        0x7f140780
        0x7f140781
        0x7f140782
    .end array-data
.end method

.method public final registerProtocol()V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Ls7/e;->d:Ls7/e;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Ls7/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v2, 0x0

    sput-object v2, Ls7/e;->d:Ls7/e;

    :goto_0
    sget-object v2, Ls7/e$a;->a:Ls7/e;

    sput-object v2, Ls7/e;->d:Ls7/e;

    iput v1, v2, Ls7/e;->a:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sput v1, Lz/l4;->a:I

    new-instance v1, La7/b;

    invoke-direct {v1, v0}, La7/b;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v1, v0, Lcom/android/camera/Camera;->f1:La7/b;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lv7/h;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lv7/e2;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Lv7/x1;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-class v7, Lv7/d0;

    aput-object v7, v2, v3

    const-class v3, Lv8/a;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const/4 v3, 0x5

    const-class v8, Lv7/k2;

    aput-object v8, v2, v3

    invoke-virtual {v1, v2}, La7/b;->e([Ljava/lang/Class;)V

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->d1()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/camera/Camera;->f1:La7/b;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v8, Lv7/a1;

    aput-object v8, v3, v4

    invoke-virtual {v2, v3}, La7/b;->e([Ljava/lang/Class;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj8/a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/camera/Camera;->f1:La7/b;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v8, Ls7/c;

    aput-object v8, v3, v4

    invoke-virtual {v2, v3}, La7/b;->e([Ljava/lang/Class;)V

    :cond_2
    invoke-virtual {v1}, Lgc/b;->x1()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/camera/Camera;->f1:La7/b;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v8, Lv7/u2;

    aput-object v8, v3, v4

    invoke-virtual {v2, v3}, La7/b;->e([Ljava/lang/Class;)V

    :cond_3
    invoke-virtual {v1}, Lgc/b;->v1()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/camera/Camera;->f1:La7/b;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v8, Lv7/l2;

    aput-object v8, v3, v4

    invoke-virtual {v2, v3}, La7/b;->e([Ljava/lang/Class;)V

    :cond_4
    invoke-virtual {v1}, Lgc/b;->Q0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/android/camera/Camera;->f1:La7/b;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v8, Lv7/m2;

    aput-object v8, v3, v4

    invoke-virtual {v2, v3}, La7/b;->e([Ljava/lang/Class;)V

    :cond_5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v3

    invoke-virtual {v3}, Lqj/c;->c()Z

    move-result v3

    invoke-virtual {v1}, Lgc/b;->f1()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v1}, Lgc/b;->g1()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v19, v4

    goto :goto_2

    :cond_7
    :goto_1
    move/from16 v19, v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v10

    invoke-virtual {v10}, Lqj/c;->n()Z

    move-result v22

    sget-object v9, Lf1/r$a;->a:Lf1/r;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v22, :cond_8

    invoke-static {}, Lva/f;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    move v13, v5

    goto :goto_3

    :cond_8
    move v13, v4

    :goto_3
    const/4 v14, 0x0

    invoke-virtual {v1}, Lgc/b;->h0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Le6/e;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    move v15, v5

    goto :goto_4

    :cond_9
    move v15, v4

    :goto_4
    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual {v1}, Lgc/b;->u1()Z

    move-result v18

    invoke-virtual {v1}, Lgc/b;->e1()Z

    move-result v20

    invoke-virtual {v1}, Lgc/b;->O2()Z

    move-result v21

    invoke-virtual/range {v9 .. v22}, Lf1/r;->f(Lqj/c;Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZZZZZZ)Landroidx/core/util/Pair;

    invoke-virtual {v2}, Lf1/q;->S()Z

    move-result v1

    if-eqz v1, :cond_a

    move v6, v7

    :cond_a
    invoke-virtual {v2}, Lf1/q;->C()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v1, v0, Lcom/android/camera/Camera;->I1:Lz/v4;

    invoke-virtual {v1}, Lz/v4;->registerProtocol()V

    iget-object v0, v0, Lcom/android/camera/Camera;->r1:Lh6/b;

    invoke-virtual {v0}, Lh6/b;->registerProtocol()V

    return-void
.end method

.method public final ri()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->wj()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xfa0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lv7/e2;->a()Lv7/e2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lv7/e2;->y4()Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final rj()V
    .locals 8

    invoke-static {}, Laq/p;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lgc/c;->l:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->E()V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    const-string v4, "pref_first_guide_location_shown_key"

    invoke-virtual {v3, v4, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/Camera;->q1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lz/d0;

    invoke-direct {v0, p0, v2}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lz/i1;

    invoke-direct {v3, p0, v1}, Lz/i1;-><init>(Lcom/android/camera/Camera;I)V

    sget-object v4, Ln7/d;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ln7/d;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Ln7/d;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ln7/d;->h(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lz/d0;->run()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CameraRootView;

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v4}, Lcom/android/camera/Camera;->uj(Lcom/android/camera/ui/CameraRootView;I)V

    new-instance v1, Landroidx/core/widget/a;

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lz/w5;

    invoke-direct {v4, v1, v0}, Lz/w5;-><init>(Landroidx/core/widget/a;Lz/d0;)V

    new-instance v1, Lz/x5;

    invoke-direct {v1, v0}, Lz/x5;-><init>(Lz/d0;)V

    new-instance v0, Lba/d0;

    invoke-direct {v0, v4, v1}, Lba/d0;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f140526

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmiuix/appcompat/app/AlertDialog$a;->H(Ljava/lang/CharSequence;)V

    const v4, 0x7f140524

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmiuix/appcompat/app/AlertDialog$a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->v(Landroid/content/DialogInterface$OnCancelListener;)V

    const v4, 0x7f140525

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lmiuix/appcompat/app/AlertDialog$a;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v4, 0x7f14051a

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lmiuix/appcompat/app/AlertDialog$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lz/y5;

    invoke-direct {v1, v3}, Lz/y5;-><init>(Lz/i1;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iput-object v0, p0, Lcom/android/camera/Camera;->q1:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_3

    :cond_5
    new-instance v0, Lz/j1;

    invoke-direct {v0, p0, v1}, Lz/j1;-><init>(Lcom/android/camera/Camera;I)V

    const-wide/16 v1, 0xc8

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm0/e;->e(Z)V

    return-void
.end method

.method public final sj()V
    .locals 27
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v2, "onResume start"

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Le9/c;->f(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resume in MultiWindowMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Hi()Z

    move-result v1

    const/4 v8, 0x1

    const/16 v2, 0xcc

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ci()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/m0;->isPostProcessing()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    if-eqz v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    move-result v1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->S()Z

    move-result v4

    if-ne v1, v2, :cond_4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0xbd

    if-ne v1, v5, :cond_5

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0xb8

    if-eq v1, v5, :cond_6

    const/16 v5, 0xcb

    if-ne v1, v5, :cond_7

    :cond_6
    if-nez v4, :cond_7

    :goto_2
    move v1, v8

    goto :goto_3

    :cond_7
    move v1, v7

    :goto_3
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v4, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->a5()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lc9/f;->p()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_a

    const-string v4, "showBlurCover: blur bitmap from memory!"

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "ActivityBase"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ActivityBase;->Si(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_a
    new-instance v1, Lcom/android/camera/a;

    invoke-direct {v1, v0}, Lcom/android/camera/a;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v6, Lz/z;

    invoke-direct {v6, v0, v4, v5}, Lz/z;-><init>(Lcom/android/camera/ActivityBase;J)V

    invoke-virtual {v1, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ActivityBase;->w0:Lio/reactivex/disposables/Disposable;

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/camera/ActivityBase;->z0:J

    :cond_c
    :goto_6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Landroid/view/WindowManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v5, Lt1/d;->j:I

    if-ne v5, v4, :cond_e

    sget v4, Lt1/d;->k:I

    if-eq v4, v1, :cond_d

    goto :goto_7

    :cond_d
    move v1, v7

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v8

    :goto_8
    const-string v4, "is display size change:"

    invoke-static {v4, v1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "DisplayHelper"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_f

    invoke-static/range {p0 .. p0}, Lva/c;->f(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lt1/b;->F(Landroid/content/Context;)V

    invoke-static {}, Lt1/d;->o()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lva/a;->f(Landroid/view/Window;)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Xi()V

    invoke-virtual {v0, v8}, Lcom/android/camera/Camera;->tj(Z)V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v0, v1, Lcom/android/camera/AutoLockManager;->e:Lcom/android/camera/AutoLockManager$a;

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez v1, :cond_10

    move v1, v8

    goto :goto_9

    :cond_10
    move v1, v7

    :goto_9
    iput-boolean v7, v0, Lcom/android/camera/ActivityBase;->l:Z

    iput-boolean v7, v0, Lcom/android/camera/ActivityBase;->m:Z

    iput-boolean v7, v0, Lcom/android/camera/Camera;->S0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Lkg/c;

    move-result-object v4

    iget-object v5, v4, Lkg/c;->a:Lkg/b;

    iput-object v5, v4, Lkg/c;->b:Lkg/b;

    sget-object v5, Lkg/b;->a:Lkg/b;

    iput-object v5, v4, Lkg/c;->a:Lkg/b;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v9, 0x400

    invoke-virtual {v6, v9}, Landroid/view/Window;->addFlags(I)V

    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    const-string v6, "clearRotationAnimation"

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "ViewUtil"

    invoke-static {v10, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-boolean v7, v0, Lcom/android/camera/ActivityBase;->r0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->si()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->ti()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->isRecording()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {}, Log/c;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-wide v9, v0, Lcom/android/camera/ActivityBase;->x:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-nez v4, :cond_12

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/data/x;->X()Z

    move-result v6

    invoke-virtual {v4, v6}, Lr6/b;->e(Z)V

    :cond_12
    sget-object v4, Lz/e4$a;->a:Lz/e4;

    iput-boolean v7, v4, Lz/e4;->b:Z

    iput-boolean v7, v4, Lz/e4;->c:Z

    const/4 v6, 0x0

    iput v6, v4, Lz/e4;->g:F

    const-string v6, "CameraBrightness"

    const-string v9, "onResume adjustBrightness"

    invoke-static {v6, v9}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v4, Lz/e4;->d:Z

    if-nez v6, :cond_13

    invoke-virtual {v4}, Lz/e4;->a()V

    :cond_13
    iput-boolean v8, v0, Lcom/android/camera/ActivityBase;->n0:Z

    :goto_a
    invoke-static/range {p0 .. p0}, Lnt/c;->G(Landroid/content/Context;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v6, Landroidx/room/c;

    const/4 v9, 0x3

    invoke-direct {v6, v0, v9}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v4, Ly0/c;->c:Ly0/c;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v4, Ly0/c;->b:Ljava/lang/ref/WeakReference;

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v9, "resumeCamera: E"

    invoke-static {v6, v9, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    sget-boolean v9, Lgc/b;->i:Z

    sget-object v23, Lgc/b$b;->a:Lgc/b;

    invoke-virtual/range {v23 .. v23}, Lgc/b;->f1()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual/range {v23 .. v23}, Lgc/b;->g1()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual/range {v23 .. v23}, Lgc/b;->e1()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_b

    :cond_14
    move v9, v7

    goto :goto_c

    :cond_15
    :goto_b
    move v9, v8

    :goto_c
    iget v10, v4, Lf1/q;->q:I

    if-ne v10, v8, :cond_16

    move v11, v8

    goto :goto_d

    :cond_16
    move v11, v7

    :goto_d
    const/4 v12, 0x2

    if-nez v11, :cond_18

    if-ne v10, v12, :cond_17

    move v10, v8

    goto :goto_e

    :cond_17
    move v10, v7

    :goto_e
    if-nez v10, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v10

    invoke-virtual {v10}, Lqj/c;->s()Z

    move-result v10

    if-eqz v10, :cond_19

    :cond_18
    if-eqz v9, :cond_19

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v9

    const-class v10, Le1/c;

    invoke-virtual {v9, v10}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le1/c;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v9, v10, v3}, Le1/c;->b(ILjava/util/Stack;)V

    :cond_19
    iget-boolean v9, v0, Lcom/android/camera/ActivityBase;->j:Z

    if-eqz v9, :cond_1a

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {}, Lt1/i;->a()Z

    move-result v2

    xor-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "resumeCamera: isSwitchingModule() : %s &&  getDisplayFoldState() : %s: "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->ej()V

    goto/16 :goto_2b

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    sget-object v10, Ls7/e;->d:Ls7/e;

    if-eqz v10, :cond_1b

    iget v10, v10, Ls7/e;->a:I

    if-ne v10, v9, :cond_1b

    move v9, v8

    goto :goto_f

    :cond_1b
    move v9, v7

    :goto_f
    if-nez v9, :cond_1c

    const-string v1, "resumeCamera: module is obsolete"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->registerProtocol()V

    move-object v10, v6

    goto/16 :goto_2a

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v9

    invoke-virtual {v9}, Lqj/c;->c()Z

    move-result v24

    invoke-static {}, Lt1/b;->b()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual/range {v23 .. v23}, Lgc/b;->d0()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Lkg/c;

    move-result-object v9

    iget-object v9, v9, Lkg/c;->b:Lkg/b;

    sget-object v10, Lkg/b;->g:Lkg/b;

    if-ne v9, v10, :cond_1d

    move v9, v8

    goto :goto_10

    :cond_1d
    move v9, v7

    :goto_10
    if-eqz v9, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ci()Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v1, "resumeCamera: from qrcode detail 4 fat display"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v1

    invoke-interface {v1, v8}, Lt6/i;->enableCameraControls(Z)V

    goto/16 :goto_2b

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Lkg/c;

    move-result-object v9

    iget-object v9, v9, Lkg/c;->b:Lkg/b;

    if-eq v9, v5, :cond_1f

    move v5, v8

    goto :goto_11

    :cond_1f
    move v5, v7

    :goto_11
    if-eqz v5, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Lkg/c;

    move-result-object v5

    iget-object v5, v5, Lkg/c;->b:Lkg/b;

    sget-object v9, Lkg/b;->c:Lkg/b;

    if-ne v5, v9, :cond_20

    move v5, v8

    goto :goto_12

    :cond_20
    move v5, v7

    :goto_12
    if-nez v5, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v5

    iget-object v9, v5, Lqj/c;->a:Landroid/content/Intent;

    if-nez v9, :cond_21

    move-object v9, v3

    goto :goto_13

    :cond_21
    const-string v10, "com.android.systemui.camera_launch_source"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_13
    const-string v10, "camera_launch_source = "

    invoke-static {v10, v9}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    const-string v13, "CameraIntentManager"

    invoke-static {v13, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "long_press_camera_key"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    iget-object v5, v5, Lqj/c;->a:Landroid/content/Intent;

    invoke-static {v5}, Lqj/c;->r(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_22
    const-string v5, "launch_camera_and_take_photo"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    move v5, v8

    goto :goto_14

    :cond_24
    move v5, v7

    :goto_14
    if-nez v5, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumeCamera: from gallery, mReleaseByModule = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->x0:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/android/camera/ActivityBase;->x0:Z

    if-eqz v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/m0;->isShot2GalleryOrEnableParallel()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v2

    invoke-interface {v2, v8}, Lt6/i;->enableCameraControls(Z)V

    iput-boolean v7, v0, Lcom/android/camera/ActivityBase;->x0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v2

    if-eqz v2, :cond_25

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Landroidx/room/j;

    invoke-direct {v4, v8, v0, v2}, Landroidx/room/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_25
    if-nez v1, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz/b3;

    invoke-direct {v2, v0, v7}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object v1

    invoke-virtual {v1, v12}, Lm0/e;->c(I)V

    goto/16 :goto_2b

    :cond_26
    move v2, v7

    move v9, v12

    move v12, v2

    goto/16 :goto_25

    :cond_27
    invoke-virtual {v4}, Lf1/q;->A()I

    move-result v5

    iget v15, v4, Lf1/q;->q:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ci()Z

    move-result v25

    invoke-virtual/range {v23 .. v23}, Lgc/b;->f1()Z

    move-result v9

    if-nez v9, :cond_29

    invoke-virtual/range {v23 .. v23}, Lgc/b;->g1()Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_15

    :cond_28
    move/from16 v19, v7

    goto :goto_16

    :cond_29
    :goto_15
    move/from16 v19, v8

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v10

    invoke-virtual {v10}, Lqj/c;->n()Z

    move-result v22

    sget-object v9, Lf1/r$a;->a:Lf1/r;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v22, :cond_2a

    invoke-static {}, Lva/f;->c()Z

    move-result v13

    if-eqz v13, :cond_2a

    move v13, v8

    goto :goto_17

    :cond_2a
    move v13, v7

    :goto_17
    const/4 v14, 0x0

    invoke-virtual/range {v23 .. v23}, Lgc/b;->h0()Z

    move-result v16

    if-eqz v16, :cond_2b

    invoke-static {}, Le6/e;->b()Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v16, v8

    goto :goto_18

    :cond_2b
    move/from16 v16, v7

    :goto_18
    xor-int/lit8 v17, v25, 0x1

    invoke-virtual/range {v23 .. v23}, Lgc/b;->u1()Z

    move-result v18

    invoke-virtual/range {v23 .. v23}, Lgc/b;->e1()Z

    move-result v20

    invoke-virtual/range {v23 .. v23}, Lgc/b;->O2()Z

    move-result v21

    move/from16 v26, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v1

    invoke-virtual/range {v9 .. v22}, Lf1/r;->f(Lqj/c;Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZZZZZZ)Landroidx/core/util/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v9

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v10

    invoke-virtual {v10}, Lf1/q;->C()I

    move-result v10

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v11

    const-string v12, "pref_retain_camera_mode_key"

    invoke-virtual {v11, v12, v7}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v11

    invoke-virtual {v11}, Lf1/q;->S()Z

    move-result v11

    if-nez v11, :cond_2c

    goto :goto_19

    :cond_2c
    move v11, v7

    goto :goto_1a

    :cond_2d
    :goto_19
    move v11, v8

    :goto_1a
    const/16 v12, 0xa0

    if-ne v9, v12, :cond_2e

    if-ne v10, v2, :cond_2e

    if-eqz v11, :cond_2e

    invoke-virtual {v0, v8}, Lcom/android/camera/Camera;->H(Z)V

    :cond_2e
    iget v2, v4, Lf1/q;->u:I

    if-lez v2, :cond_2f

    move v2, v8

    goto :goto_1b

    :cond_2f
    move v2, v7

    :goto_1b
    iget v9, v4, Lf1/q;->q:I

    invoke-virtual {v4}, Lf1/q;->C()I

    move-result v10

    invoke-virtual {v4}, Lf1/q;->A()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v12

    if-eqz v12, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Di()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v12

    if-eq v12, v10, :cond_30

    move v12, v8

    goto :goto_1c

    :cond_30
    move v12, v7

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    new-instance v14, Lz/m;

    invoke-direct {v14, v8}, Lz/m;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/a;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lba/a;->n0()Z

    move-result v3

    goto :goto_1d

    :cond_31
    move v3, v7

    :goto_1d
    if-eqz v3, :cond_33

    if-eqz v25, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v13

    invoke-interface {v13, v8}, Lt6/i;->enableCameraControls(Z)V

    goto :goto_1e

    :cond_32
    move v3, v7

    move v12, v8

    :cond_33
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->ej()V

    move/from16 v13, v26

    if-ne v13, v9, :cond_35

    if-eqz v2, :cond_34

    goto :goto_1f

    :cond_34
    move v2, v7

    goto :goto_20

    :cond_35
    :goto_1f
    move v2, v8

    :goto_20
    const-string v14, "resumeCamera: lastType="

    if-eqz v13, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/m0;->isSelectingCapturedResult()Z

    move-result v1

    if-eqz v1, :cond_36

    move v1, v8

    goto :goto_21

    :cond_36
    move v1, v7

    :goto_21
    const-string v3, " curType="

    const-string v5, " captureFinish="

    invoke-static {v14, v13, v3, v9, v5}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v13, v9, :cond_37

    if-eqz v1, :cond_37

    iput-boolean v8, v0, Lcom/android/camera/ActivityBase;->j:Z

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lz/c3;

    invoke-direct {v2, v0, v10, v7}, Lz/c3;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const/4 v12, 0x2

    goto/16 :goto_2b

    :cond_37
    if-eqz v1, :cond_3c

    invoke-static {}, Lv7/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)V

    goto/16 :goto_24

    :cond_38
    const-string v9, " | mReleaseByModule="

    invoke-static {v14, v13, v9}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, v0, Lcom/android/camera/ActivityBase;->x0:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " isSessionReady ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v25, :cond_3c

    if-ne v5, v11, :cond_3c

    if-nez v12, :cond_3c

    if-nez v2, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/m0;->isPurePreview()Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v5

    if-nez v5, :cond_3c

    if-eqz v3, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lwo/a;

    move-result-object v3

    iget-object v3, v3, Lwo/a;->h:Lwo/b;

    iget v3, v3, Lwo/b;->b:I

    if-eqz v3, :cond_39

    move v3, v8

    goto :goto_22

    :cond_39
    move v3, v7

    :goto_22
    if-eqz v3, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v3

    invoke-virtual {v3}, Lqj/c;->s()Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v2

    if-eqz v2, :cond_3a

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Landroidx/room/j;

    invoke-direct {v4, v8, v0, v2}, Landroidx/room/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3a
    if-nez v1, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz/w1;

    invoke-direct {v2, v0, v8}, Lz/w1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lm0/e;->c(I)V

    move v12, v2

    goto :goto_23

    :cond_3b
    const/4 v1, 0x2

    move v12, v1

    :goto_23
    iput-boolean v7, v0, Lcom/android/camera/ActivityBase;->x0:Z

    goto/16 :goto_2b

    :cond_3c
    :goto_24
    const/4 v1, 0x2

    move v9, v1

    :goto_25
    invoke-virtual {v4}, Lf1/q;->S()Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_3e

    if-nez v12, :cond_3e

    if-nez v2, :cond_3e

    iget-boolean v1, v0, Lcom/android/camera/Camera;->w1:Z

    if-eqz v1, :cond_3d

    goto :goto_26

    :cond_3d
    move v5, v9

    goto :goto_27

    :cond_3e
    :goto_26
    iput-boolean v8, v0, Lcom/android/camera/Camera;->w1:Z

    move v5, v3

    :goto_27
    if-eq v5, v3, :cond_3f

    if-eqz v24, :cond_3f

    move v10, v9

    goto :goto_28

    :cond_3f
    if-eq v5, v3, :cond_41

    invoke-virtual {v4}, Lf1/q;->C()I

    move-result v1

    const/16 v2, 0xb3

    if-ne v1, v2, :cond_41

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v1, v2}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_40

    const-string v1, "resumeCamera: vv combine, return"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v12, v9

    goto :goto_2b

    :cond_40
    const/4 v1, -0x1

    move v10, v1

    goto :goto_28

    :cond_41
    move v10, v8

    :goto_28
    if-eqz v24, :cond_42

    if-eqz v12, :cond_42

    move v11, v8

    goto :goto_29

    :cond_42
    move v11, v7

    :goto_29
    new-instance v12, Lz/o3;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v10

    move-object v10, v6

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lz/o3;-><init>(Lcom/android/camera/Camera;Lf1/q;IIZ)V

    iput-object v12, v0, Lcom/android/camera/Camera;->s1:Ljava/lang/Runnable;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move v12, v9

    :goto_2a
    const-string v1, "resumeCamera: X"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_43
    :goto_2b
    const v1, 0x7f0b05fa

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/PopupMenuLayout;

    if-eqz v1, :cond_44

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->O()Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    new-instance v3, Lv8/e;

    invoke-direct {v3, v1}, Lv8/e;-><init>(Lcom/android/camera/ui/PopupMenuLayout;)V

    invoke-static {v2, v3}, Lv8/a;->O3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    :cond_44
    sget-object v1, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "ThermalDetector"

    const-string v4, "registerReceiver"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/android/camera/ThermalDetector;->h:Ljava/lang/ref/WeakReference;

    iget-object v2, v1, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    if-eqz v2, :cond_45

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lz/d0;

    invoke-direct {v3, v1, v12}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_45
    invoke-virtual/range {v23 .. v23}, Lgc/b;->u1()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->U()Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v0, Lcom/android/camera/Camera;->G1:Lc4/b;

    if-nez v1, :cond_46

    new-instance v1, Lc4/b;

    invoke-direct {v1}, Lc4/b;-><init>()V

    iput-object v1, v0, Lcom/android/camera/Camera;->G1:Lc4/b;

    :cond_46
    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    iget-object v2, v0, Lcom/android/camera/Camera;->G1:Lc4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:Lc4/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-string v1, "camera.feature.polaroid_connect_debug"

    invoke-static {v1, v7}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual/range {v23 .. v23}, Lgc/b;->u1()Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_2c

    :cond_47
    new-instance v1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const-string v2, "add"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Lc4/f;

    invoke-direct {v2, v1}, Lc4/f;-><init>(Landroidx/appcompat/widget/AppCompatButton;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v3, 0x12c

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v3, 0x64

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x20

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_48
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c;->j()Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c;->t()Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_2d

    :cond_49
    move v1, v7

    goto :goto_2e

    :cond_4a
    :goto_2d
    move v1, v8

    :goto_2e
    invoke-static {}, Ll8/l;->h()Ll8/l;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/Camera;->b1:Ll8/l;

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->G0:Lf8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    iput-boolean v1, v2, Ll8/l;->b:Z

    iget-object v2, v0, Lcom/android/camera/Camera;->b1:Ll8/l;

    const-string v3, "onHostResume: isCapture="

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v2, Ll8/l;->b:Z

    iput v7, v2, Ll8/l;->f:I

    const-string v1, "ImageSaver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v2, Ll8/l;->b:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/android/camera/Camera;->b1:Ll8/l;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setParallelCallback(Lng/o;)V

    sget-object v1, Lz/x3;->f:Lz/x3;

    iget-object v2, v1, Lz/x3;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v1, Lz/x3;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_2f

    :cond_4b
    move v8, v7

    :goto_2f
    iput-boolean v8, v1, Lz/x3;->d:Z

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    iget-object v3, v1, Lz/x3;->b:Landroid/content/ContentResolver;

    const-string v4, "enabled_accessibility_services"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_31

    :cond_4c
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v5, 0x3a

    invoke-direct {v4, v5}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v4, v2}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4e
    move-object v2, v3

    :goto_31
    const-string v3, "com.miui.accessibility/com.miui.accessibility.voiceaccess.VoiceAccessAccessibilityService"

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lz/x3;->e:Z

    invoke-static {}, Ln7/d;->b()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->yj()V

    :cond_4f
    iget-object v1, v0, Lcom/android/camera/ActivityBase;->i0:Lz/g6;

    if-eqz v1, :cond_50

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lz/g6;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "StreamingController"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lz/g6;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt1/d;->e()I

    move-result v2

    iput v2, v1, Lz/g6;->p:I

    :cond_50
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/appcompat/widget/e;

    invoke-direct {v2, v0, v12}, Landroidx/appcompat/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, v0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v1, "onResume end"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->t()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result p0

    const/16 v0, 0xe5

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lz/t1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/t1;-><init>(I)V

    invoke-static {p0, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final tj(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lz/p0;

    invoke-direct {v1, v0}, Lz/p0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lba/a;->L0(Z)V

    :cond_0
    return-void
.end method

.method public final ui(Landroid/os/Bundle;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/CameraAppImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->pj(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreate: intent-> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v3

    iget-object v5, v3, Lqj/c;->a:Landroid/content/Intent;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.action.MAIN"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v3, Lqj/c;->a:Landroid/content/Intent;

    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "com.android.systemui"

    invoke-virtual {v3}, Lqj/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "android"

    invoke-virtual {v3}, Lqj/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isFromThirdParty pkgName: "

    invoke-static {v6, v5}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "CameraIntentManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lqj/c;->j()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lqj/c;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v0

    :goto_2
    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->q:Z

    const-string v3, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v2

    invoke-virtual {v2}, Lqj/c;->c()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "An illegal caller:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " use VOICE_CONTROL_INTENT!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, v3}, Lcom/android/camera/ActivityBase;->vi(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_5
    invoke-static {p0}, Le9/c;->f(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-super {p0, v3}, Lcom/android/camera/ActivityBase;->vi(Landroid/os/Bundle;)V

    return-void

    :cond_6
    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L庛店底廖底庑廖府庝庎庑庛庝廖庀庑庙店底庑廖庻店底底店庖庾店应府;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    invoke-static {p0}, Lt1/b;->F(Landroid/content/Context;)V

    invoke-static {}, Lgc/b;->L()Z

    move-result v5

    if-nez v5, :cond_9

    if-nez p1, :cond_8

    move v4, v0

    :cond_8
    invoke-virtual {p0, v0, v4}, Lcom/android/camera/Camera;->fj(ZZ)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object p1

    invoke-virtual {p1}, Lqj/c;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Cj()V

    :cond_a
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    const-string p0, "open_multi_window_camera"

    const-string p1, "fold"

    invoke-static {p0, p1, v3}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final uj(Lcom/android/camera/ui/CameraRootView;I)V
    .locals 3

    const-string v0, "setImportantForAccessibility E mode = "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "setImportantForAccessibility X mode = "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/Camera;->f1:La7/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, La7/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, La7/b;->b(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->i1:Lp6/w;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/Camera;->i1:Lp6/w;

    iget-boolean v4, v3, Lp6/w;->a:Z

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v3, Lp6/w;->e:Lio/reactivex/disposables/Disposable;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v5, v3, Lp6/w;->e:Lio/reactivex/disposables/Disposable;

    :cond_3
    invoke-virtual {v3}, Lp6/w;->unRegisterProtocol()V

    if-eqz v0, :cond_5

    iget-object v0, v3, Lp6/w;->g:Lv7/f1;

    check-cast v0, Lp6/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v6, v2

    :goto_1
    iget-object v7, v0, Lp6/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    new-instance v9, Lp6/j;

    invoke-direct {v9, v7}, Lp6/j;-><init>(I)V

    invoke-virtual {v9}, Lp6/j;->c()V

    const/4 v10, 0x4

    iput v10, v9, Lp6/j;->a:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iput-object v5, v0, Lp6/i;->d:Ljava/util/HashMap;

    invoke-static {v4}, Lp6/i;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "clearOperation : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lp6/i;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lx4/f;

    invoke-direct {v6, v0, v1}, Lx4/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lg1/c0;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lg1/c0;-><init>(I)V

    invoke-static {v4}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v5}, Lp6/i;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_5
    iput-object v5, v3, Lp6/w;->h:Lp6/w$a;

    iput-boolean v2, v3, Lp6/w;->a:Z

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/camera/Camera;->r1:Lh6/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lh6/b;->unRegisterProtocol()V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/Camera;->I1:Lz/v4;

    invoke-virtual {p0}, Lz/v4;->unRegisterProtocol()V

    return-void
.end method

.method public final vf()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->b1:Ll8/l;

    iget-object v1, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isParallelQueueFull: ImageSaver is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Ll8/l;->j()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string p0, "isParallelQueueFull: ImageSaver queue is full"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    sget-boolean v3, Lgc/c;->h:Z

    iget-object v0, v0, Ll8/l;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v3, :cond_3

    sget-wide v5, Lva/d;->a:J

    const-wide/16 v7, 0x6

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->r0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v5, 0x3

    if-lt v3, v5, :cond_3

    const-string p0, "isParallelQueueFull: ImageSaver has too many HEIC tasks"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-boolean v3, p0, Lcom/android/camera/Camera;->D1:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lt v3, v4, :cond_4

    const-string p0, "isParallelQueueFull: ImageSaver has too many raw pixel tasks"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_4
    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->Z1()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v3

    invoke-static {v3}, Lr8/j;->t(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/android/camera/effect/s;->hasEffect(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-lt p0, v4, :cond_5

    const-string p0, "isParallelQueueFull: low memory limit capture with effect"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_5
    return v2
.end method

.method public vi(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p0}, Le9/c;->f(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-super {p0, v1}, Lcom/android/camera/ActivityBase;->vi(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->vi(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/Camera;->d1:Z

    invoke-static {p0}, Lva/c;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->i()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/ProximitySensorLock;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->kj()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v3, v2, Lgc/b;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const-string v3, "sys.power.nonui"

    invoke-static {v3, p1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lgc/b;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object v3, v2, Lgc/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lk8/a;->g0()V

    iget-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v1, "Finish from NonUI mode."

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_2
    invoke-virtual {v2}, Lgc/b;->p1()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/android/camera/ProximitySensorLock;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/ProximitySensorLock;-><init>(Landroidx/activity/ComponentActivity;Z)V

    iput-object v2, p0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/ProximitySensorLock;

    :cond_3
    invoke-static {}, Lcom/android/camera/effect/s;->releaseInstance()V

    const v0, 0x7f0b036c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iget-object v2, v0, Lc9/f;->t:Lc9/b;

    if-nez v2, :cond_4

    new-instance v2, Lc9/b;

    invoke-direct {v2, v0}, Lc9/b;-><init>(Lc9/f;)V

    iput-object v2, v0, Lc9/f;->t:Lc9/b;

    :cond_4
    iget-object v2, v0, Lc9/f;->h:Lc9/g;

    if-nez v2, :cond_5

    new-instance v2, Lc9/g;

    invoke-direct {v2, v0}, Lc9/g;-><init>(Lc9/f;)V

    iput-object v2, v0, Lc9/f;->h:Lc9/g;

    :cond_5
    iget-object v2, v0, Lc9/f;->j:Lz/h4;

    if-nez v2, :cond_6

    new-instance v2, Lz/h4;

    iget-object v3, v0, Lc9/f;->t:Lc9/b;

    iget-object v4, v0, Lc9/f;->h:Lc9/g;

    invoke-direct {v2, v3, v4}, Lz/h4;-><init>(Lc9/b;Lc9/g;)V

    iput-object v2, v0, Lc9/f;->j:Lz/h4;

    :cond_6
    iget-object v2, v0, Lc9/f;->l:Lc9/i;

    if-nez v2, :cond_7

    new-instance v2, Lc9/i;

    invoke-direct {v2, v0}, Lc9/i;-><init>(Lc9/f;)V

    iput-object v2, v0, Lc9/f;->l:Lc9/i;

    :cond_7
    iget-object v2, v0, Lc9/f;->m:Lc9/a;

    if-nez v2, :cond_8

    new-instance v2, Lc9/a;

    invoke-direct {v2, v0}, Lc9/a;-><init>(Lc9/f;)V

    iput-object v2, v0, Lc9/f;->m:Lc9/a;

    :cond_8
    iget-object v2, v0, Lc9/f;->p:Ljo/h;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lc9/f;->l:Lc9/i;

    iput-object v3, v2, Ljo/h;->q:Ljo/k;

    new-instance v3, Lc9/h;

    invoke-direct {v3, v0}, Lc9/h;-><init>(Lc9/f;)V

    iput-object v3, v2, Ljo/h;->s:Ljo/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setRequestRenderListener: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v0, v0, Lc9/f;->j:Lz/h4;

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v3}, Lz/h6;->d(II)V

    new-array v0, p1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "initCameraScreenNail"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lp6/w;

    invoke-direct {v0}, Lp6/w;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->i1:Lp6/w;

    new-instance v0, Le5/b;

    invoke-direct {v0, p0}, Le5/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->j1:Le5/b;

    new-instance v0, Lh6/b;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v2

    invoke-virtual {v2}, Lqj/c;->h()Z

    invoke-direct {v0, p0}, Lh6/b;-><init>(Lh6/b$a;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->r1:Lh6/b;

    new-instance v0, Lf7/j;

    invoke-direct {v0, p0}, Lf7/j;-><init>(Le7/j;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->m1:Lf7/j;

    new-instance v0, Lp6/a;

    invoke-direct {v0}, Lp6/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->l1:Lp6/a;

    sget-object v0, Ly0/c;->c:Ly0/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ly0/c;->b:Ljava/lang/ref/WeakReference;

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->x0()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->registerProtocol()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v2, Lz/j1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lz/j1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v0, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lgr/e;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, p1, [Ljava/lang/Object;

    const-string v2, "DisplayHelper"

    const-string v4, "checkDeviceHasNavigationBar exception"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p1

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x2300

    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lz/l4;->a:I

    iget-object v0, p0, Lcom/android/camera/Camera;->I1:Lz/v4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->M()Z

    move-result v2

    const-string v4, "GoogleLens"

    if-eqz v2, :cond_b

    const-string v0, "intentAction , lens not available "

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->V0()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lz/v4;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "google://lens"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    move v0, v3

    goto :goto_1

    :cond_c
    move v0, p1

    :goto_1
    const-string v2, "checkLensAvailability: "

    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v0, Lz/v4;->b:Z

    :cond_d
    :goto_2
    const-string v0, "persist.camera.enable.log"

    invoke-static {v0}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "persist.camera.debug.show_af"

    invoke-static {v0}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "persist.camera.debug.show_awb"

    invoke-static {v0}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "persist.camera.debug.show_aec"

    invoke-static {v0}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "persist.camera.debug.autoscene"

    invoke-static {v0}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "persist.camera.debug.hht"

    invoke-static {v0}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    move v0, p1

    goto :goto_4

    :cond_f
    :goto_3
    move v0, v3

    :goto_4
    if-nez v0, :cond_10

    const-string v4, "camera.preview.enable.log"

    invoke-static {v4}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-boolean v2, Lvh/m;->j:Z

    if-eqz v2, :cond_12

    :cond_10
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->m0:Landroid/widget/TextView;

    if-nez v2, :cond_11

    const v2, 0x7f0b01f0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->m0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/data/data/g0;->g()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->m0:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->m0:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_11
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz v0, :cond_12

    const-wide/16 v4, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v0}, Lio/reactivex/Flowable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->onBackpressureDrop()Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->onTerminateDetach()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lz/i2;

    invoke-direct {v2, p0, p1}, Lz/i2;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lz/j2;

    invoke-direct {v4}, Lz/j2;-><init>()V

    invoke-virtual {v0, v2, v4}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->W0:Lio/reactivex/disposables/Disposable;

    :cond_12
    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, p1, [Ljava/lang/Object;

    const-string v4, "ThermalDetector"

    const-string v5, "onCreate"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-boolean v0, Lcom/android/camera/BatteryDetector;->i:Z

    sget-object v0, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v4, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->h4()Z

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, p1, [Ljava/lang/Object;

    const-string v7, "BatteryDetector"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v0, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/camera/BatteryDetector;->a:Landroid/content/IntentFilter;

    if-eqz v4, :cond_14

    const-string v4, "sys.action.lowbattery.control"

    invoke-virtual {v5, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lz/t0;

    invoke-direct {v4, v0}, Lz/t0;-><init>(Lcom/android/camera/BatteryDetector;)V

    iput-object v4, v0, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    goto :goto_6

    :cond_14
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v5, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lz/u0;

    invoke-direct {v4, v0}, Lz/u0;-><init>(Lcom/android/camera/BatteryDetector;)V

    iput-object v4, v0, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    :goto_6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_7
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Lz/g6;

    if-eqz v0, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onActivityCreate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lz/g6;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    const-string v6, "StreamingController"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lz/g6;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lz/g6;->b(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Lz/g6;->a()V

    :cond_15
    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->l0()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->k0()Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_16
    invoke-virtual {v2}, Lgc/b;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v5

    invoke-virtual {v5}, Ln4/e;->a()I

    move-result v5

    const-string v6, "onActivityCreate "

    invoke-static {v6, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, p1, [Ljava/lang/Object;

    const-string v8, "FlatSelfieManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    if-eq v5, v6, :cond_18

    const/4 v6, 0x6

    if-eq v5, v6, :cond_17

    goto :goto_8

    :cond_17
    iget-boolean v6, v0, Lg2/i;->e:Z

    if-eqz v6, :cond_19

    invoke-static {}, Lv7/m2;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lg2/f;

    invoke-direct {v7, v0, v5, p1}, Lg2/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean p1, v0, Lg2/i;->e:Z

    goto :goto_8

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/n;->G()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {}, Lv7/m2;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lg2/e;

    invoke-direct {v7, v5, p1}, Lg2/e;-><init>(II)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    :goto_8
    invoke-virtual {v2}, Lgc/b;->P()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object p1

    invoke-virtual {p1}, Ln4/e;->d()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, v0, Lg2/i;->c:Lg2/h;

    if-nez p1, :cond_1a

    new-instance p1, Lg2/h;

    invoke-direct {p1}, Lg2/h;-><init>()V

    iput-object p1, v0, Lg2/i;->c:Lg2/h;

    :cond_1a
    iget-object p1, v0, Lg2/i;->c:Lg2/h;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1b
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p1

    const-string v0, "A1:createActivity"

    invoke-virtual {p1, v0}, Ll7/j;->d(Ljava/lang/String;)J

    invoke-virtual {v2}, Lgc/b;->a1()Z

    move-result p1

    if-eqz p1, :cond_1c

    new-instance p1, Lcom/android/camera/Camera$j;

    invoke-direct {p1, p0}, Lcom/android/camera/Camera$j;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_1c
    iget-object p1, p0, Lcom/android/camera/Camera;->A1:Lcom/android/camera/Camera$i;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setImageProcessorListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->zj()V

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->pi()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/base/activity/BaseActivityViewModel;->c:Lcp/j;

    invoke-virtual {p1}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/b;

    iget-object p1, p1, Ls0/b;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v0, Lz/n2;

    invoke-direct {v0, p0}, Lz/n2;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->pi()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/base/activity/BaseActivityViewModel;->b:Lcp/j;

    invoke-virtual {p1}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/e;

    iget-object p1, p1, Ls0/e;->a:Lcp/j;

    invoke-virtual {p1}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/e$a;

    iget-object p1, p1, Ls0/e$a;->a:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v0, Lz/o2;

    invoke-direct {v0, p0}, Lz/o2;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->M1:Lcom/android/camera/Camera$d;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, p0, Lcom/android/camera/Camera;->o1:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object p1

    invoke-virtual {p1}, Lqj/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v0, "camera_caller"

    invoke-static {v0, v1, p1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    :goto_9
    iget-object p1, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final vj(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 12

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->k1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v3}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/Camera;->k1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v3}, Lcom/android/camera/module/loader/base/StartControl;->getViewConfigType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/Camera;->k1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v3}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/camera/Camera;->k1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v3}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/android/camera/Camera;->kj()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    const-string v3, "setupCamera, startControl module 0x%x, need anim %d, need blur %b, reset type %d, fk %b."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ln7/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->p0:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string p1, "setupCamera: skipped since module has been created"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v1, "setupCamera: E"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    iget-object v1, v0, Ll7/j;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v5, v0, Ll7/j;->d:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/m0;->isPurePreview()Z

    move-result v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lz/f2;

    invoke-direct {v3, p0, v4, v0, v1}, Lz/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-static {v2, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/Camera;->gj()V

    new-instance v0, Le7/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Lkg/c;

    move-result-object v2

    iget-object v2, v2, Lkg/c;->b:Lkg/b;

    sget-object v3, Lkg/b;->e:Lkg/b;

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    invoke-direct {v0, p1, v1, v5}, Le7/b;-><init>(Lcom/android/camera/module/loader/base/StartControl;Landroid/content/Intent;Z)V

    new-instance v1, Le7/d;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-direct {v1, v2}, Le7/d;-><init>(I)V

    new-instance v2, Le7/c;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Le7/c;-><init>(ILandroid/content/Intent;)V

    new-instance v3, Le7/e;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v5

    invoke-direct {v3, v5}, Le7/e;-><init>(I)V

    new-instance v5, Le7/g;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needNotifyUI()Z

    move-result p1

    invoke-direct {v5, v6, p1}, Le7/g;-><init>(IZ)V

    iget-object p1, p0, Lcom/android/camera/Camera;->l1:Lp6/a;

    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v7

    new-instance v8, Le7/k;

    const/16 v9, 0xe0

    invoke-direct {v8, v7, v9}, Le7/k;-><init>(Lcom/android/camera/module/m0;I)V

    invoke-static {v8}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v7

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v7, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v7

    invoke-virtual {v7, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v7, p0, Lcom/android/camera/Camera;->m1:Lf7/j;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v9

    iput-object v9, v7, Lf7/j;->d:Lcom/android/camera/module/m0;

    iget-object v7, p0, Lcom/android/camera/Camera;->m1:Lf7/j;

    invoke-static {v7}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v7

    invoke-virtual {v7, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v7

    iget-object v9, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v10, "setupCamera: CameraSetupDisposable: E"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v9, p0}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v9}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/a;

    invoke-direct {v1, p0}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lz/g2;

    invoke-direct {v0, p0, v4}, Lz/g2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lz/h2;

    invoke-direct {v1, p0, v4}, Lz/h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->g1:Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string p1, "setupCamera: X"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v0, "setupCamera: skipped "

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->j:Z

    return-void
.end method

.method public final wi()V
    .locals 6

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->c0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lt1/d;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const v1, 0x7f0e02c3

    goto :goto_1

    :cond_2
    const v1, 0x7f0e02c1

    :goto_1
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b010a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/CameraRootView;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CameraRootView;

    const v1, 0x7f0b062b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/widget/FrameLayout;

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    const-string v3, "5.1:surfaceViewCreate"

    invoke-virtual {v1, v3}, Ll7/j;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Lgc/b;->K0()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/view/SurfaceView;

    if-nez v0, :cond_4

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/view/SurfaceView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CameraRootView;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Aj(Z)V

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/widget/ImageView;

    sget v3, Lt1/d;->g:I

    sget v4, Lt1/d;->f:I

    mul-int/lit8 v4, v4, 0x9

    int-to-float v4, v4

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bj()V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/widget/ImageView;

    const v0, 0x7f080c73

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    return-void
.end method

.method public final wj()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/a;->b(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "shouldReleaseLater = "

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public xi()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v1, "onDestroy start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/Camera;->o1:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/Camera;->M1:Lcom/android/camera/Camera$d;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "unregister screen off receiver: "

    invoke-static {v1, v0}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v2, p0, Lcom/android/camera/Camera;->o1:Z

    :cond_0
    sget v0, Lz/i0;->b:I

    sget-object v0, Lz/i0$a;->a:Lz/i0;

    const/4 v1, 0x0

    iput-object v1, v0, Lz/i0;->a:Landroid/media/AudioManager$AudioRecordingCallback;

    const-string v3, "audio"

    invoke-virtual {p0, v3}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->l0()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lv4/a;->c:I

    sget-object v3, Lv4/a$a;->a:Lv4/a;

    iput-object v1, v3, Lv4/a;->b:Lcom/android/camera/module/video/b;

    const-string v4, "audio"

    invoke-virtual {p0, v4}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/ActivityBase;->Ui()I

    move-result v3

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->xi()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->zj()V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v4

    const-string v5, "multi_camera"

    invoke-virtual {v4, v5, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_e

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->C()I

    move-result v4

    const/16 v7, 0xa4

    if-eq v4, v7, :cond_d

    const/16 v7, 0xb3

    const/16 v8, 0xa3

    if-eq v4, v7, :cond_a

    const/16 v7, 0xb7

    if-eq v4, v7, :cond_9

    const/16 v7, 0xb9

    if-eq v4, v7, :cond_7

    const/16 v7, 0xd9

    if-eq v4, v7, :cond_6

    const/16 v7, 0xdb

    if-eq v4, v7, :cond_3

    const/16 v7, 0xe2

    if-eq v4, v7, :cond_2

    const/16 v7, 0xbd

    if-eq v4, v7, :cond_6

    const/16 v7, 0xbe

    if-eq v4, v7, :cond_9

    const/16 v7, 0xcf

    if-eq v4, v7, :cond_6

    const/16 v7, 0xd0

    if-eq v4, v7, :cond_6

    const/16 v7, 0xd4

    if-eq v4, v7, :cond_6

    const/16 v7, 0xd5

    if-eq v4, v7, :cond_6

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4, v8}, Lf1/q;->Y(I)V

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    iget-object v7, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v7}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->D1()I

    move-result v7

    if-ne v7, v5, :cond_4

    invoke-virtual {v0}, Lgc/b;->h1()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    if-eqz v7, :cond_5

    const/16 v8, 0xdc

    :cond_5
    invoke-virtual {v4, v8}, Lf1/q;->Y(I)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    const/16 v7, 0xd3

    invoke-virtual {v4, v7}, Lf1/q;->Y(I)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v0}, Lgc/b;->D0()Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v8, 0xd2

    :cond_8
    invoke-virtual {v4, v8}, Lf1/q;->Y(I)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v4

    const-class v7, Le1/c;

    invoke-virtual {v4, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v4, v7, v1}, Le1/c;->b(ILjava/util/Stack;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    iget-object v7, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v7}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->D1()I

    move-result v7

    if-ne v7, v6, :cond_b

    move v7, v6

    goto :goto_2

    :cond_b
    move v7, v2

    :goto_2
    if-eqz v7, :cond_c

    const/16 v8, 0xd1

    :cond_c
    invoke-virtual {v4, v8}, Lf1/q;->Y(I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    const-string v7, "pref_pro_video_recording_simple"

    invoke-virtual {v4, v7, v2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    :cond_e
    :goto_3
    iget-object v4, p0, Lcom/android/camera/Camera;->x1:Lz/u4;

    iget-object v4, v4, Lz/u4;->h:Lz/k1;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-static {v7, v4}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0}, Lgc/b;->Q0()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    iget-object v4, v4, Lg2/i;->c:Lg2/h;

    if-eqz v4, :cond_f

    invoke-virtual {v7, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_f
    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->l0()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->k0()Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    sget-object v4, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v7, "ThermalDetector"

    const-string v8, "onDestroy"

    invoke-static {v7, v8, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera/Camera;->b1:Ll8/l;

    if-eqz v4, :cond_12

    monitor-enter v4

    :try_start_1
    iput v5, v4, Ll8/l;->f:I

    invoke-virtual {v4}, Ll8/l;->t()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v4, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8/l$a;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ll8/l$a;->onRelease()V

    :cond_11
    invoke-virtual {v4}, Ll8/l;->t()V

    const-string v4, "ImageSaver"

    const-string v5, "onHostDestroy"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_12
    :goto_4
    sget-object v4, Lcom/android/camera/ui/o1;->p:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "remove "

    invoke-static {v5, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "V6GestureRecognizer"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/android/camera/ui/o1;->p:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lz/l4;->a:I

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v5

    sget-object v7, Lz/l4;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/effect/s$a;

    invoke-virtual {v5, v4}, Lcom/android/camera/effect/s;->removeChangeListener(Lcom/android/camera/effect/s$a;)Z

    invoke-static {}, Lcom/android/camera/effect/s;->releaseInstance()V

    iget-object v4, p0, Lcom/android/camera/Camera;->W0:Lio/reactivex/disposables/Disposable;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_13
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c:Lcp/j;

    invoke-virtual {v4}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqj/c;

    iget-object v5, v4, Lqj/c;->b:Landroid/net/Uri;

    if-eqz v5, :cond_14

    move v5, v6

    goto :goto_5

    :cond_14
    move v5, v2

    :goto_5
    if-eqz v5, :cond_15

    iput-object v1, v4, Lqj/c;->a:Landroid/content/Intent;

    iput-object v1, v4, Lqj/c;->b:Landroid/net/Uri;

    iput-object v1, v4, Lqj/c;->c:Ljava/lang/Boolean;

    :cond_15
    iget-object v4, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    if-eqz v4, :cond_19

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "RenderEngineV2"

    const-string v8, "onDestroy start"

    invoke-static {v7, v8, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lc9/f;->p:Ljo/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljo/a;

    invoke-direct {v8, v5, v6}, Ljo/a;-><init>(Ljo/h;I)V

    invoke-virtual {v5, v8}, Ljo/h;->l(Ljava/lang/Runnable;)V

    new-instance v6, Landroidx/room/g;

    const/16 v8, 0x14

    invoke-direct {v6, v4, v8}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljo/h;->l(Ljava/lang/Runnable;)V

    iput-object v1, v5, Ljo/h;->s:Ljo/j;

    const-string v4, "setRequestRenderListener: null"

    const-string v6, "PreviewRenderEngine"

    invoke-static {v6, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "PreviewRenderEngine"

    const-string v6, "release start"

    invoke-static {v4, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz/d0;

    const/16 v8, 0x1d

    invoke-direct {v6, v5, v8}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljo/h;->l(Ljava/lang/Runnable;)V

    iput-object v1, v5, Ljo/h;->e:Landroid/os/Handler;

    iget-object v6, v5, Ljo/h;->d:Loo/j;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Loo/j;->c()V

    iput-object v1, v5, Ljo/h;->d:Loo/j;

    :cond_16
    sget-boolean v5, Ljo/h;->T:Z

    if-eqz v5, :cond_18

    sget-object v5, Lkn/c$a;->a:Lkn/c;

    sput v2, Lkn/c;->c:I

    iget-object v6, v5, Lkn/c;->a:Lkn/b;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lkn/b;->b()V

    :cond_17
    iget-object v5, v5, Lkn/c;->b:Lkn/b;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lkn/b;->b()V

    :cond_18
    const-string v5, "release end"

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "onDestroy end"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    iget-object v4, p0, Lcom/android/camera/ActivityBase;->i0:Lz/g6;

    if-eqz v4, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onActivityDestroy: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lz/g6;->k:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "StreamingController"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v4

    const-class v5, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v4, v5}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/observeable/f;

    iget-object v4, v4, Lcom/android/camera/data/observeable/f;->b:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    :cond_1b
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v4

    const-class v5, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v4, v5}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v4}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B()Lz/h4;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v5, v4, Lz/h6;->x:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v4, v4, Lz/h4;->D:Ljava/util/ArrayList;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_1c
    monitor-exit v5

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1d
    :goto_6
    invoke-static {}, Lcom/android/camera/module/video/r;->a()Lcom/android/camera/module/video/r;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "MediaRecorderCreator"

    const-string v7, "release"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/android/camera/module/video/r;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_1e

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1e
    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v5

    iget-object v5, v5, Ln4/e;->a:Ln4/d;

    iget-object v6, v4, Lcom/android/camera/module/video/r;->d:Lcom/android/camera/module/video/q;

    iget-object v5, v5, Ln4/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v5, :cond_1f

    if-eqz v6, :cond_1f

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1f
    iput-object v1, v4, Lcom/android/camera/module/video/r;->d:Lcom/android/camera/module/video/q;

    invoke-virtual {v0}, Lgc/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_20
    invoke-static {v3}, Lcom/android/camera/ActivityBase;->Wi(I)V

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v0, "onDestroy end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final xj(I)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lij/a;->a:Ljava/lang/Object;

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "attr_error_msg"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_feature_name"

    const-string v2, "camera_hardware_error"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_camera_exception"

    invoke-static {v0, v1}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, La0/b;->e:Ljava/lang/String;

    sget-object v1, La0/b$b;->a:La0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v2, 0x4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    iget-object v3, v3, Lf7/e;->a:Lf7/b;

    iget v3, v3, Lf7/b;->a:I

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Lf7/e;->a:Lf7/b;

    invoke-interface {v4, v3}, Lf7/a;->B(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v4

    invoke-virtual/range {v1 .. v6}, La0/b;->a(IIIJ)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final yj()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v0

    const-string v1, "android.providerui.cts"

    invoke-virtual {v0}, Lqj/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "showGuide: isCtsCall = "

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->q:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v0, v0, Lcom/android/camera/ThermalDetector;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Lcom/android/camera/Camera$a;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$a;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {}, Le6/e;->a()I

    move-result v3

    const-string v4, "init: state = "

    invoke-static {v4, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "GuideManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    invoke-static {}, Lt1/b;->Q()Z

    move-result v4

    if-nez v4, :cond_6

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->a0()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lgc/b;->q2()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-static {}, Le6/e;->c()V

    move v3, v2

    :cond_3
    const/4 v4, 0x3

    if-gez v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->H(Z)V

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->q0:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/core/location/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/appcompat/graphics/drawable/a;->l(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_4
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {v1, p0}, Landroidx/appcompat/widget/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    if-gez v3, :cond_6

    invoke-static {}, Le6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/w;

    invoke-direct {v0, v4}, Lcom/android/camera/fragment/top/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Landroidx/core/location/e;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final zj()V
    .locals 3

    sget-object v0, Lxf/a;->a:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sget-object v1, Lxf/a;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lz/r1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz/r1;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lz/s1;

    invoke-direct {v1, v2}, Lz/s1;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const-string v1, "IsMultiCamera: "

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p0

    const-string v1, "multi_camera"

    invoke-virtual {p0, v1, v0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    return-void
.end method
