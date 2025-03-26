.class public Lz5/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/e0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/b5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz5/e0$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ly5/c;

.field public d:J

.field public e:Landroid/os/CountDownTimer;

.field public volatile f:Z

.field public g:J

.field public h:Lio/reactivex/disposables/Disposable;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Ly5/c$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/b5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz5/e0;->b:Ljava/util/ArrayList;

    new-instance v0, Lz5/e0$a;

    invoke-direct {v0, p0}, Lz5/e0$a;-><init>(Lz5/e0;)V

    iput-object v0, p0, Lz5/e0;->k:Ly5/c$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz5/e0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lz5/e0;)V
    .locals 0

    invoke-direct {p0}, Lz5/e0;->r()V

    return-void
.end method

.method public static synthetic b(Lz5/e0;Lcom/android/camera/module/b5;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz5/e0;->t(Lcom/android/camera/module/b5;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lz5/e0;Lcom/android/camera/module/b5;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz5/e0;->p(Lcom/android/camera/module/b5;Z)V

    return-void
.end method

.method public static synthetic d(Lz5/e0;Lcom/android/camera/module/b5;Landroid/content/ContentValues;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lz5/e0;->q(Lcom/android/camera/module/b5;Landroid/content/ContentValues;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lz5/e0;)V
    .locals 0

    invoke-direct {p0}, Lz5/e0;->s()V

    return-void
.end method

.method public static synthetic f(ZLa7/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lz5/e0;->o(ZLa7/k2;)V

    return-void
.end method

.method public static synthetic o(ZLa7/k2;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, La7/k2;->onFinish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La7/k2;->E()V

    :goto_0
    return-void
.end method

.method private synthetic p(Lcom/android/camera/module/b5;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz5/e0;->i:Z

    iput-boolean v0, p0, Lz5/e0;->j:Z

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->z6()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/b5;->getZoomManager()Lz8/a0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz8/a0;->Mb(Z)V

    :cond_1
    invoke-virtual {p0}, Lz5/e0;->n()Z

    move-result p0

    invoke-static {p0}, Lz5/u;->i(Z)V

    invoke-static {}, La7/k2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz5/d0;

    invoke-direct {p1, p2}, Lz5/d0;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic q(Lcom/android/camera/module/b5;Landroid/content/ContentValues;)Ljava/lang/Boolean;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveMediaManager"

    const-string v3, "startVideoRecording: init start >>>"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/ui/h1;->b()Lkj/a;

    move-result-object v7

    sget-object v1, Lkj/a;->c:Lkj/a;

    if-ne v7, v1, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->b3()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDisplayP3VideoEncodingEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget-object v1, Lkj/a;->a:Lkj/a;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    iget-object v3, p0, Lz5/e0;->c:Ly5/c;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getAppStateMgr()Lx5/b;

    move-result-object v1

    invoke-interface {v1}, Lx5/b;->getOrientation()I

    move-result v5

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/ui/h1;->D()Landroid/opengl/EGLContext;

    move-result-object v6

    iget-object v9, p0, Lz5/e0;->k:Ly5/c$a;

    move-object v4, p2

    invoke-virtual/range {v3 .. v9}, Ly5/c;->e(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lkj/a;Lkj/a;Ly5/c$a;)Z

    move-result p2

    const-string v1, "startVideoRecording: init end <<<"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/h3;->T4(I)Z

    move-result p1

    iget-object v1, p0, Lz5/e0;->c:Ly5/c;

    iget-wide v3, p0, Lz5/e0;->g:J

    invoke-virtual {v1, v3, v4, p1}, Ly5/c;->m(JZ)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVideoRecording: init success: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\u3001start success: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz5/e0;->u(Z)V

    return-void
.end method

.method private synthetic s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lz5/e0;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMediaManager"

    const-string v2, "forceDispose"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz5/e0;->u(Z)V

    :cond_0
    return-void
.end method

.method private synthetic t(Lcom/android/camera/module/b5;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz5/e0;->i:Z

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p2

    invoke-interface {p2}, Lx5/m;->z0()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->z6()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/b5;->getZoomManager()Lz8/a0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lz8/a0;->Mb(Z)V

    :cond_1
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p1, v0}, Lcom/android/camera/module/j0;->lockScreenOrientation(Z)V

    invoke-static {}, La7/k2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lz5/c0;

    invoke-direct {p2}, Lz5/c0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "LiveMediaManager"

    const-string p2, "startVideoRecording process done"

    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz5/e0;->v()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lz5/e0;->u(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    iget-object v0, p0, Lz5/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lz5/e0;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ls9/p;->y()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz5/v;

    invoke-direct {v2}, Lz5/v;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lx5/m;->b1(Z)V

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/j0;

    invoke-virtual {v1, v2}, Lcom/android/camera/module/j0;->lockScreenOrientation(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->t0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->p0()V

    :cond_1
    iput-boolean v2, p0, Lz5/e0;->f:Z

    iget-object v1, p0, Lz5/e0;->c:Ly5/c;

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lz5/e0;->d:J

    invoke-virtual {v1, v3, v4}, Ly5/c;->o(J)Z

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.stop_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    invoke-interface {v0, v2}, Lcom/android/camera/module/b5;->listenPhoneState(Z)V

    iget-object v1, p0, Lz5/e0;->e:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->z0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->z6()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getZoomManager()Lz8/a0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lz8/a0;->Mb(Z)V

    :cond_6
    invoke-static {}, La7/k;->impl2()La7/k;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, La7/k;->R7()Lh0/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh0/e;->y(Z)V

    :cond_7
    invoke-static {}, La7/k2;->impl2()La7/k2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, La7/k2;->onFinish()V

    :cond_8
    invoke-virtual {p0}, Lz5/e0;->n()Z

    move-result p0

    invoke-static {p0}, Lz5/u;->i(Z)V

    invoke-static {}, Lcom/android/camera/module/l;->d()V

    invoke-interface {v0}, Lcom/android/camera/module/b5;->keepScreenOnAwhile()V

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/t;->d(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/t;->f()V

    :cond_9
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 7

    iget-boolean v0, p0, Lz5/e0;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz5/e0;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/16 v0, 0x3c8c

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    new-instance v0, Lz5/e0$b;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lz5/e0$b;-><init>(Lz5/e0;JJ)V

    iput-object v0, p0, Lz5/e0;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public g(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lz5/e0$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lz5/e0$c;-><init>(Lz5/e0;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lz5/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lz5/e0$c;

    invoke-direct {v0, p0, p1, p2}, Lz5/e0$c;-><init>(Lz5/e0;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lz5/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lz5/e0;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz5/e0;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz5/e0;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lz5/e0;->h:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lz5/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lz5/e0;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lz5/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lz5/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lz5/e0;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/e0$c;

    const-string v3, "LiveMediaManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executeSaveTask: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lz5/e0$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lz5/e0$c;->c:Landroid/net/Uri;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object v2

    iget-object v3, v1, Lz5/e0$c;->a:Ljava/lang/String;

    iget-object v1, v1, Lz5/e0$c;->b:Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lr7/h;->x(Ljava/lang/String;Landroid/content/ContentValues;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object v2

    iget-object v3, v1, Lz5/e0$c;->c:Landroid/net/Uri;

    iget-object v4, v1, Lz5/e0$c;->a:Ljava/lang/String;

    iget-object v5, v1, Lz5/e0$c;->b:Landroid/content/ContentValues;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lr7/h;->v(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    :goto_0
    if-eqz p1, :cond_2

    :cond_4
    invoke-virtual {p0}, Lz5/e0;->j()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final l()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lz5/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object p0, p0, Lz5/g0;->C:Lcom/android/camera/i3;

    invoke-virtual {p0}, Lcom/android/camera/i3;->h()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lz5/e0;->i:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lz5/e0;->f:Z

    return p0
.end method

.method public final u(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lz5/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lz5/e0;->i:Z

    iput-boolean v1, p0, Lz5/e0;->j:Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartRecorderFail: is main thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LiveMediaManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lz5/b0;

    invoke-direct {v2, p0, v0, p1}, Lz5/b0;-><init>(Lz5/e0;Lcom/android/camera/module/b5;Z)V

    invoke-static {v1, v2}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lx5/l;->enableCameraControls(Z)V

    invoke-static {}, Lcom/android/camera/module/l;->d()V

    iget-object p0, p0, Lz5/e0;->c:Ly5/c;

    invoke-virtual {p0}, Ly5/c;->g()V

    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lz5/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lx5/l;->enableCameraControls(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.start_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    iput-boolean v2, p0, Lz5/e0;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lz5/e0;->d:J

    invoke-interface {v0, v2}, Lcom/android/camera/module/b5;->listenPhoneState(Z)V

    invoke-static {}, La7/k;->impl2()La7/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v2

    invoke-interface {v2}, Lx5/h;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, La7/k;->R7()Lh0/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh0/e;->y(Z)V

    :cond_2
    invoke-virtual {p0}, Lz5/e0;->n()Z

    move-result v1

    invoke-static {v1}, Lz5/u;->i(Z)V

    invoke-virtual {p0}, Lz5/e0;->B()V

    invoke-interface {v0}, Lcom/android/camera/module/b5;->keepScreenOn()V

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/t;->d(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/t;->m()V

    invoke-static {}, Lq7/a;->d2()V

    return-void
.end method

.method public w(Lg2/f;Z)Z
    .locals 0

    if-eqz p2, :cond_1

    iget-object p0, p0, Lz5/e0;->c:Ly5/c;

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly5/c;->i(Lg2/f;Z)V

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public x(Z)V
    .locals 1

    iget-object v0, p0, Lz5/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    invoke-interface {v0, p0}, Lcom/android/camera/module/b5;->playCameraSound(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz5/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0}, Lx5/h;->isPaused()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    invoke-interface {v0, p0}, Lcom/android/camera/module/b5;->playCameraSound(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lz5/e0;->c:Ly5/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly5/c;->j()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lz5/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls9/p;->y()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz5/w;

    invoke-direct {v2}, Lz5/w;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lx5/m;->b1(Z)V

    const-string v1, "startVideoRecording"

    const-string v3, "LiveMediaManager"

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/module/l;->f()V

    iget-object v1, p0, Lz5/e0;->c:Ly5/c;

    if-nez v1, :cond_1

    new-instance v1, Ly5/c;

    invoke-direct {v1}, Ly5/c;-><init>()V

    iput-object v1, p0, Lz5/e0;->c:Ly5/c;

    :cond_1
    invoke-virtual {p0}, Lz5/e0;->l()Landroid/util/Size;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startVideoRecording params size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v3, 0x7f130e42

    invoke-static {v3}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/android/camera/j6;->q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v4, v3, v5, v1}, Lcom/android/camera/j6;->p0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0}, Lz5/e0;->i()V

    iput-boolean v2, p0, Lz5/e0;->i:Z

    new-instance v2, Lz5/x;

    invoke-direct {v2, p0, v0, v1}, Lz5/x;-><init>(Lz5/e0;Lcom/android/camera/module/b5;Landroid/content/ContentValues;)V

    invoke-static {v2}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lz5/y;

    invoke-direct {v2, p0}, Lz5/y;-><init>(Lz5/e0;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lz5/z;

    invoke-direct {v2, p0}, Lz5/z;-><init>(Lz5/e0;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lz5/a0;

    invoke-direct {v2, p0, v0}, Lz5/a0;-><init>(Lz5/e0;Lcom/android/camera/module/b5;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lz5/e0;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method
