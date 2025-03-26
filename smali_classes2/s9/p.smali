.class public Ls9/p;
.super Lq9/a;
.source "SourceFile"


# instance fields
.field public final f:Lbf/g;

.field public final g:Lio/reactivex/functions/Action;

.field public final h:Lio/reactivex/disposables/Disposable;

.field public i:Ljava/lang/String;

.field public j:Lio/reactivex/disposables/Disposable;

.field public volatile k:Ls9/a$b;

.field public l:Ljava/nio/ByteBuffer;

.field public volatile m:Z

.field public volatile n:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lq9/a;-><init>()V

    new-instance v0, Lbf/g;

    invoke-direct {v0}, Lbf/g;-><init>()V

    iput-object v0, p0, Ls9/p;->f:Lbf/g;

    new-instance v0, Ls9/g;

    invoke-direct {v0, p0}, Ls9/g;-><init>(Ls9/p;)V

    iput-object v0, p0, Ls9/p;->g:Lio/reactivex/functions/Action;

    const-string v0, ""

    iput-object v0, p0, Ls9/p;->i:Ljava/lang/String;

    new-instance v0, Ls9/h;

    invoke-direct {v0}, Ls9/h;-><init>()V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ls9/i;

    invoke-direct {v1, p0}, Ls9/i;-><init>(Ls9/p;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/CompletableSource;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ls9/j;

    invoke-direct {v1, p0}, Ls9/j;-><init>(Ls9/p;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ls9/p;->h:Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lq9/a;->a:Ljava/lang/String;

    const-string v0, "QRCodeDecoder: created"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(La7/o;)V
    .locals 0

    invoke-interface {p0}, La7/o;->zd()V

    invoke-interface {p0}, La7/o;->Ca()Z

    return-void
.end method

.method public static synthetic E(Lio/reactivex/CompletableEmitter;J)V
    .locals 0

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static synthetic F(Lio/reactivex/CompletableEmitter;J)V
    .locals 0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance p2, Ls9/o;

    invoke-direct {p2, p0}, Ls9/o;-><init>(Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static synthetic G(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Ls9/m;

    invoke-direct {v1, p0}, Ls9/m;-><init>(Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private synthetic H(Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Ls9/p;->n:Lio/reactivex/CompletableEmitter;

    return-void
.end method

.method private synthetic I()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->r7()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq9/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDecodeStarted: excess 15s, hide qr code tip"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls9/p;->B()V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ls9/k;

    invoke-direct {v1, p0}, Ls9/k;-><init>(Ls9/p;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic m(Ls9/p;)V
    .locals 0

    invoke-virtual {p0}, Ls9/p;->B()V

    return-void
.end method

.method public static synthetic n(Ls9/p;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ls9/p;->H(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic o(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0}, Ls9/p;->G(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic p(La7/o;)V
    .locals 0

    invoke-static {p0}, Ls9/p;->D(La7/o;)V

    return-void
.end method

.method public static synthetic q(Ls9/p;)V
    .locals 0

    invoke-virtual {p0}, Ls9/p;->K()V

    return-void
.end method

.method public static synthetic r(Ls9/p;)V
    .locals 0

    invoke-virtual {p0}, Ls9/p;->B()V

    return-void
.end method

.method public static synthetic s(Ls9/p;)V
    .locals 0

    invoke-direct {p0}, Ls9/p;->I()V

    return-void
.end method

.method public static synthetic t(Ls9/p;)V
    .locals 0

    invoke-virtual {p0}, Ls9/p;->C()V

    return-void
.end method

.method public static synthetic u(Lio/reactivex/CompletableEmitter;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls9/p;->E(Lio/reactivex/CompletableEmitter;J)V

    return-void
.end method

.method public static synthetic v(Lio/reactivex/CompletableEmitter;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls9/p;->F(Lio/reactivex/CompletableEmitter;J)V

    return-void
.end method

.method public static synthetic w(Ls9/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Ls9/p;->m:Z

    return p1
.end method

.method public static y()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ls9/p;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lq9/b;->d()Lq9/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq9/b;->c(I)Lq9/a;

    move-result-object v0

    check-cast v0, Ls9/p;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/media/Image;)[B
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    mul-int v1, p0, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    new-array v5, v4, [B

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    if-ne p1, p0, :cond_0

    invoke-virtual {v3, v1, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v3, v5, v2, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v3, v2

    move v6, v3

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-static {v5, v3, v1, v6, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v7, v3, p1

    if-le v7, v4, :cond_1

    add-int/2addr v3, p0

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    add-int/2addr v6, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final B()V
    .locals 1

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ls9/l;

    invoke-direct {v0}, Ls9/l;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final C()V
    .locals 2

    invoke-static {}, Ls9/a;->d()Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, Ls9/a;->c()Ls9/a$b;

    move-result-object v0

    iput-object v0, p0, Ls9/p;->k:Ls9/a$b;

    iget-object p0, p0, Lq9/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initQRCodeScanner: created"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public J()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportOCR"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq9/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Ls9/p;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ls9/n;

    invoke-direct {v1, p0}, Ls9/n;-><init>(Ls9/p;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ls9/p;->j:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Ls9/p;->k:Ls9/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls9/p;->k:Ls9/a$b;

    invoke-virtual {v0}, Ls9/a$b;->b()V

    iget-object p0, p0, Lq9/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseQRCodeScanner: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq9/a;->c:Z

    const-string v0, ""

    iput-object v0, p0, Ls9/p;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls9/p;->m:Z

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lq9/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideQrCode : result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lq9/a;->c:Z

    iget-object v0, p0, Ls9/p;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lq9/a;->c:Z

    iget-object v0, p0, Ls9/p;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Ls9/p;->i:Ljava/lang/String;

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object v0

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v2

    iget-boolean v3, p0, Lq9/a;->c:Z

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v1, v4, v5}, La7/b3;->alertAiDetectTipHint(IIJ)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, La7/o;->hc(Ljava/lang/String;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->r7()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Ls9/p;->x(J)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, La7/o;->zd()V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->r7()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ls9/p;->f:Lbf/g;

    iget-object p0, p0, Ls9/p;->g:Lio/reactivex/functions/Action;

    invoke-virtual {p1, p0}, Lbf/g;->a(Lio/reactivex/functions/Action;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public b()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "QRCodeDecoder"

    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Landroid/media/Image;)Z
    .locals 1

    iget-object v0, p0, Ls9/p;->n:Lio/reactivex/CompletableEmitter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls9/p;->n:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls9/p;->n:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_0
    invoke-super {p0, p1}, Lq9/a;->g(Landroid/media/Image;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls9/p;->k:Ls9/a$b;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Ls9/p;->m:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Landroid/media/Image;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Ls9/p;->m:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Ls9/p;->z(Landroid/media/Image;III)Ls9/a$b$a;

    move-result-object p1

    iget-object p2, p0, Ls9/p;->k:Ls9/a$b;

    new-instance v0, Ls9/p$a;

    invoke-direct {v0, p0}, Ls9/p$a;-><init>(Ls9/p;)V

    invoke-virtual {p2, p1, v0}, Ls9/a$b;->j(Ls9/a$b$a;Ls9/a$b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ls9/p;->m:Z

    :goto_1
    return-void
.end method

.method public j()V
    .locals 2

    invoke-super {p0}, Lq9/a;->j()V

    iget-object v0, p0, Ls9/p;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, Ls9/p;->f:Lbf/g;

    invoke-virtual {v0}, Lbf/g;->b()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ls9/k;

    invoke-direct {v1, p0}, Ls9/k;-><init>(Ls9/p;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ls9/f;

    invoke-direct {v1, p0}, Ls9/f;-><init>(Ls9/p;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public k()V
    .locals 2

    invoke-super {p0}, Lq9/a;->k()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ls9/f;

    invoke-direct {v1, p0}, Ls9/f;-><init>(Ls9/p;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Ls9/p;->J()V

    return-void
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Lq9/a;->l()V

    iget-object v0, p0, Ls9/p;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ls9/p;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public x(J)V
    .locals 2

    iget-object v0, p0, Ls9/p;->f:Lbf/g;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    iget-object p0, p0, Ls9/p;->g:Lio/reactivex/functions/Action;

    invoke-virtual {v0, p1, p2, v1, p0}, Lbf/g;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    return-void
.end method

.method public final z(Landroid/media/Image;III)Ls9/a$b$a;
    .locals 11

    invoke-virtual {p0, p1}, Ls9/p;->A(Landroid/media/Image;)[B

    move-result-object v1

    const/16 v4, 0x2d0

    if-le p3, v4, :cond_2

    if-le p4, v4, :cond_2

    div-int/lit8 v8, p3, 0x2

    div-int/lit8 v9, p4, 0x2

    mul-int v4, v8, v9

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget-object v5, p0, Ls9/p;->l:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-eq v5, v4, :cond_1

    :cond_0
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Ls9/p;->l:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v4, p0, Ls9/p;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Ls9/p;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/4 v7, 0x0

    move v2, p3

    move v3, p4

    move v5, v8

    move v6, v9

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/libyuv/YuvUtils;->NV21YScale([BII[BIII)V

    new-instance v1, Ls9/a$b$a;

    iget-object v6, p0, Ls9/p;->l:Ljava/nio/ByteBuffer;

    const/16 v10, 0x11

    move-object v5, v1

    move v7, v8

    move v8, v9

    move v9, p2

    invoke-direct/range {v5 .. v10}, Ls9/a$b$a;-><init>(Ljava/nio/ByteBuffer;IIII)V

    return-object v1

    :cond_2
    new-instance v6, Ls9/a$b$a;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v5, 0x11

    move-object v0, v6

    move v2, p3

    move v3, p4

    move v4, p2

    invoke-direct/range {v0 .. v5}, Ls9/a$b$a;-><init>(Ljava/nio/ByteBuffer;IIII)V

    return-object v6
.end method
