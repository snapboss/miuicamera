.class public final Lr7/n;
.super Lr7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/n$b;,
        Lr7/n$c;
    }
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Lr7/n$c;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lr7/a;-><init>(Lr7/a$a;)V

    .line 3
    invoke-static {p1}, Lr7/n$c;->o(Lr7/n$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr7/n;->q:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lr7/n$c;->p(Lr7/n$c;)Z

    move-result v0

    iput-boolean v0, p0, Lr7/n;->r:Z

    .line 5
    invoke-static {p1}, Lr7/n$c;->q(Lr7/n$c;)Z

    move-result v0

    iput-boolean v0, p0, Lr7/n;->t:Z

    .line 6
    invoke-static {p1}, Lr7/n$c;->r(Lr7/n$c;)Z

    move-result p1

    iput-boolean p1, p0, Lr7/n;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr7/n$c;Lr7/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr7/n;-><init>(Lr7/n$c;)V

    return-void
.end method

.method public static synthetic r(Lr7/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr7/n;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lr7/n;)Z
    .locals 0

    iget-boolean p0, p0, Lr7/n;->t:Z

    return p0
.end method

.method public static synthetic t(Lr7/n;)Z
    .locals 0

    iget-boolean p0, p0, Lr7/n;->u:Z

    return p0
.end method


# virtual methods
.method public getSize()I
    .locals 0

    iget p0, p0, Lr7/a;->g:I

    return p0
.end method

.method public p(Lr7/a$a;)V
    .locals 1

    invoke-super {p0, p1}, Lr7/a;->p(Lr7/a$a;)V

    instance-of v0, p1, Lr7/n$c;

    if-eqz v0, :cond_0

    check-cast p1, Lr7/n$c;

    invoke-static {p1}, Lr7/n$c;->o(Lr7/n$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr7/n;->q:Ljava/lang/String;

    invoke-static {p1}, Lr7/n$c;->p(Lr7/n$c;)Z

    move-result v0

    iput-boolean v0, p0, Lr7/n;->r:Z

    invoke-static {p1}, Lr7/n$c;->q(Lr7/n$c;)Z

    move-result p1

    iput-boolean p1, p0, Lr7/n;->t:Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lr7/n;->x()V

    return-void
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lr7/n;->r:Z

    return p0
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lr7/a;->e:[B

    iget-object v1, p0, Lr7/a;->d:Lwd/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwd/w;->v0()V

    iput-object v0, p0, Lr7/a;->d:Lwd/w;

    :cond_0
    iget-object v0, p0, Lr7/b;->b:Lr7/q;

    invoke-virtual {p0}, Lr7/n;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, Lr7/q;->h(I)V

    return-void
.end method

.method public x()V
    .locals 9

    invoke-virtual {p0}, Lr7/a;->k()V

    iget-object v0, p0, Lr7/a;->e:[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lr7/n;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lr7/n;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->j()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-static {}, Lb1/b;->b()Le1/c;

    move-result-object v1

    iget-object v2, p0, Lr7/n;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le1/c;->s(Ljava/lang/String;)Lc1/b;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save preview: task existed! isValid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc1/b;->t()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lr7/n;->q:Ljava/lang/String;

    invoke-static {v1}, Lhe/a;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lr7/b;->b:Lr7/q;

    invoke-interface {p0}, Lr7/q;->k()V

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Lb1/b;->a()Le1/a;

    move-result-object v1

    iget-object v2, p0, Lr7/n;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le1/a;->q(Ljava/lang/String;)Lc1/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lb1/b;->a()Le1/a;

    move-result-object v1

    iget-object v2, p0, Lr7/n;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le1/a;->q(Ljava/lang/String;)Lc1/a;

    move-result-object v1

    invoke-static {}, Lb1/b;->a()Le1/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Le1/b;->k(Ljava/lang/Object;)V

    const-string v1, "PreviewSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save preview: image file already exists: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr7/n;->q:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lb1/b;->b()Le1/c;

    move-result-object v1

    iget-wide v4, p0, Lr7/a;->j:J

    invoke-virtual {v1, v4, v5}, Le1/b;->d(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/b;

    iget-object v2, p0, Lr7/n;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc1/b;->E(Ljava/lang/String;)V

    iget-boolean v2, p0, Lr7/n;->u:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lc1/b;->D(I)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc1/b;->u(Ljava/lang/String;)V

    invoke-static {}, Lb1/b;->b()Le1/c;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v1, v5, v6}, Le1/b;->c(Ljava/lang/Object;J)J

    const-string v1, "PreviewSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert preview picture: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lr7/n;->q:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lr7/a;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lr7/b;->b:Lr7/q;

    invoke-virtual {p0}, Lr7/n;->u()Z

    move-result v2

    invoke-interface {v1, v2}, Lr7/q;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget v1, p0, Lr7/a;->k:I

    int-to-double v5, v1

    iget v1, p0, Lr7/a;->l:I

    int-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const-wide v7, 0x4090e00000000000L    # 1080.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const-string v5, "PreviewSaveRequest"

    const-string v6, "image save try to create thumbnail"

    invoke-static {v5, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lr7/a;->e:[B

    iget v6, p0, Lr7/a;->m:I

    invoke-static {v5, v6, v1, v2, v3}, Lcom/android/camera/r5;->e([BIILandroid/net/Uri;Z)Lcom/android/camera/r5;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/camera/r5;->W()V

    iget-object v1, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {v1}, Lwd/w;->G()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/camera/r5;->S(Z)V

    iget-object v1, p0, Lr7/b;->b:Lr7/q;

    invoke-interface {v1, v2, v4}, Lr7/q;->c(Lcom/android/camera/r5;Z)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lr7/b;->b:Lr7/q;

    invoke-interface {v1}, Lr7/q;->g()V

    :cond_6
    :goto_2
    new-instance v1, Lr7/n$b;

    invoke-direct {v1, p0, v2}, Lr7/n$b;-><init>(Lr7/n;Lcom/android/camera/r5;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_3
    return-void
.end method
