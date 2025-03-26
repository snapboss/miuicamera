.class public Lj6/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/j0;->S(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lj6/j0;


# direct methods
.method public constructor <init>(Lj6/j0;IIZ)V
    .locals 0

    iput-object p1, p0, Lj6/j0$a;->d:Lj6/j0;

    iput p2, p0, Lj6/j0$a;->a:I

    iput p3, p0, Lj6/j0$a;->b:I

    iput-boolean p4, p0, Lj6/j0$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj6/j0$a;I)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lj6/j0$a;->b(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(I)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lj6/j0$a;->d:Lj6/j0;

    invoke-static {p0}, Lj6/j0;->o(Lj6/j0;)Lj6/j0$c;

    move-result-object p0

    invoke-interface {p0}, Lj6/j0$c;->g()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RecorderController"

    const-string v1, "stopRecorder E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj6/j0$a;->d:Lj6/j0;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v1}, Lj6/j0;->i(Lj6/j0;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lj6/j0$a;->d:Lj6/j0;

    invoke-static {v0}, Lj6/j0;->j(Lj6/j0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/j0$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    iget v6, p0, Lj6/j0$a;->a:I

    invoke-virtual {v1, v6}, Li6/g;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v1

    sget-object v6, Lq6/a;->Y:Lq6/a;

    invoke-virtual {v1, v6}, Lq6/n;->X(Lq6/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v1

    sget-object v6, Lq6/a;->y:Lq6/a;

    invoke-virtual {v1, v6}, Lq6/n;->X(Lq6/a;)V

    :goto_0
    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v1

    const-string v6, "stop_record_media_recorder"

    invoke-virtual {v1, v6}, Lq6/n;->V(Ljava/lang/String;)V

    iget v1, p0, Lj6/j0$a;->b:I

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v6

    iget v7, p0, Lj6/j0$a;->a:I

    invoke-virtual {v6, v7}, Li6/g;->f0(I)Z

    move-result v6

    invoke-static {v1, v6}, Lq7/a;->H3(IZ)V

    :try_start_0
    iget-object v1, p0, Lj6/j0$a;->d:Lj6/j0;

    invoke-static {v1}, Lj6/j0;->k(Lj6/j0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "RecorderController"

    const-string v7, "stopRecorder enter lock"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lj6/j0$a;->d:Lj6/j0;

    invoke-static {v6}, Lj6/j0;->l(Lj6/j0;)Lse/g;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lj6/j0$a;->d:Lj6/j0;

    invoke-static {v6}, Lj6/j0;->l(Lj6/j0;)Lse/g;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lse/g;->g(Lse/g$a;)V

    iget-object v6, p0, Lj6/j0$a;->d:Lj6/j0;

    invoke-static {v6}, Lj6/j0;->l(Lj6/j0;)Lse/g;

    move-result-object v6

    invoke-interface {v6, v7}, Lse/g;->m(Lse/g$b;)V

    const-string v6, "RecorderController"

    const-string v7, "stop E"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lj6/j0$a;->d:Lj6/j0;

    invoke-static {v6}, Lj6/j0;->l(Lj6/j0;)Lse/g;

    move-result-object v6

    new-instance v7, Lj6/i0;

    invoke-direct {v7, p0}, Lj6/i0;-><init>(Lj6/j0$a;)V

    invoke-interface {v6, v7}, Lse/g;->j(Ljava/util/function/IntFunction;)V

    const-string v6, "RecorderController"

    const-string v7, "stop X"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v6

    const-string v7, "stop_record_media_recorder"

    invoke-virtual {v6, v7}, Lq6/n;->o(Ljava/lang/String;)J

    :cond_1
    const-string v6, "RecorderController"

    const-string v7, "stopRecorder exit lock"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v6, "RecorderController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed to stop media recorder: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj6/j0$a;->d:Lj6/j0;

    invoke-static {v1}, Lj6/j0;->m(Lj6/j0;)Lj6/t0;

    move-result-object v1

    invoke-virtual {v1}, Lj6/t0;->c()V

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lj6/j0$b;->enableCameraControls(Z)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lj6/j0$a;->d:Lj6/j0;

    invoke-static {v1}, Lj6/j0;->n(Lj6/j0;)Lj6/c0;

    move-result-object v1

    iput-boolean v3, v1, Lj6/c0;->h:Z

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Lq6/a;

    sget-object v7, Lq6/a;->Y:Lq6/a;

    aput-object v7, v6, v2

    sget-object v7, Lq6/a;->y:Lq6/a;

    aput-object v7, v6, v3

    invoke-virtual {v1, v6}, Lq6/n;->a0([Lq6/a;)J

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v1

    const-string v6, "stop_record_recorder_release"

    invoke-virtual {v1, v6}, Lq6/n;->V(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lj6/j0$b;->playCameraSound(I)V

    :cond_3
    iget-object v0, p0, Lj6/j0$a;->d:Lj6/j0;

    invoke-static {v0}, Lj6/j0;->h(Lj6/j0;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "releaseTime="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lj6/j0$a;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj6/j0$a;->d:Lj6/j0;

    invoke-static {v0}, Lj6/j0;->o(Lj6/j0;)Lj6/j0$c;

    move-result-object v0

    invoke-interface {v0}, Lj6/j0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    iget-object p0, p0, Lj6/j0$a;->d:Lj6/j0;

    invoke-virtual {p0}, Lj6/j0;->I()V

    invoke-static {v2}, Lcom/android/camera/h3;->g9(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    const-string p0, "RecorderController"

    const-string p1, "stopRecorder X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
