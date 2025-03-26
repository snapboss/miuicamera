.class public Lr9/g;
.super Lq9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/g$a;
    }
.end annotation


# static fields
.field public static final i:J


# instance fields
.field public volatile f:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lq9/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lq9/c;",
            "[F>;"
        }
    .end annotation
.end field

.field public volatile h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.doc.sample_time"

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Laf/e;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lr9/g;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq9/a;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Lr9/g;->h:I

    invoke-static {}, Lb3/t;->f()Lb3/t;

    move-result-object v0

    invoke-virtual {v0}, Lb3/t;->h()V

    iget-object p0, p0, Lq9/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocumentDecoder: created"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lr9/g;Lq9/c;)Landroid/util/Pair;
    .locals 0

    invoke-virtual {p0, p1}, Lr9/g;->q(Lq9/c;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/util/Pair;La7/f0;)V
    .locals 0

    invoke-static {p0, p1}, Lr9/g;->u(Landroid/util/Pair;La7/f0;)V

    return-void
.end method

.method public static synthetic o(Lr9/g;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lr9/g;->t(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public static synthetic p(Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0}, Lr9/g;->v(Landroid/util/Pair;)V

    return-void
.end method

.method public static s()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lr9/g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lq9/b;->d()Lq9/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lq9/b;->c(I)Lq9/a;

    move-result-object v0

    check-cast v0, Lr9/g;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private synthetic t(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lr9/g;->f:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public static synthetic u(Landroid/util/Pair;La7/f0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/f0;->Ua(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic v(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, La7/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr9/f;

    invoke-direct {v1, p0}, Lr9/f;-><init>(Landroid/util/Pair;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    sget-wide v0, Lr9/g;->i:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "DocumentDecoder"

    return-object p0
.end method

.method public d(I)V
    .locals 1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/camera2/g;->Y0(Lcom/android/camera2/f;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    :goto_0
    iput p1, p0, Lr9/g;->h:I

    return-void
.end method

.method public g(Landroid/media/Image;)Z
    .locals 0

    invoke-super {p0, p1}, Lq9/a;->g(Landroid/media/Image;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lb3/t;->f()Lb3/t;

    move-result-object p0

    invoke-virtual {p0}, Lb3/t;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Lq9/c;)V
    .locals 0

    iget-object p0, p0, Lr9/g;->f:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    invoke-super {p0}, Lq9/a;->j()V

    invoke-static {}, Lb3/t;->f()Lb3/t;

    move-result-object v0

    invoke-virtual {v0}, Lb3/t;->l()V

    iget-object p0, p0, Lq9/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quit: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lr9/g;->w()Lio/reactivex/disposables/Disposable;

    invoke-super {p0}, Lq9/a;->k()V

    return-void
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Lq9/a;->l()V

    iget-object v0, p0, Lr9/g;->f:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr9/g;->f:Lio/reactivex/FlowableEmitter;

    :cond_0
    return-void
.end method

.method public final q(Lq9/c;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/c;",
            ")",
            "Landroid/util/Pair<",
            "Lgj/a$c;",
            "[F>;"
        }
    .end annotation

    iget-object v0, p0, Lq9/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode: previewImage width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq9/c;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq9/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lgj/a$c;->a:Lgj/a$c;

    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-virtual {p1}, Lq9/c;->b()[B

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lq9/c;->b()[B

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lq9/c;->g()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lq9/c;->c()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb3/t;->f()Lb3/t;

    move-result-object v3

    invoke-virtual {p1}, Lq9/c;->b()[B

    move-result-object v4

    invoke-virtual {p1}, Lq9/c;->g()I

    move-result v6

    invoke-virtual {p1}, Lq9/c;->c()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lr9/g;->h:I

    move-object v5, v1

    invoke-virtual/range {v3 .. v10}, Lb3/t;->e([B[FIIIII)I

    move-result v0

    new-instance v3, Lq9/c;

    invoke-direct {v3, p1}, Lq9/c;-><init>(Lq9/c;)V

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iput-object v3, p0, Lr9/g;->g:Landroid/util/Pair;

    invoke-static {}, Lb3/t;->f()Lb3/t;

    move-result-object v3

    invoke-virtual {p1}, Lq9/c;->g()I

    move-result v4

    invoke-virtual {p1}, Lq9/c;->c()I

    move-result p1

    iget v5, p0, Lr9/g;->h:I

    invoke-virtual {v3, v1, v4, p1, v5}, Lb3/t;->m([FIII)[F

    move-result-object p1

    iget-object p0, p0, Lq9/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode: status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", points = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rotatePoints = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lgj/a$c;->values()[Lgj/a$c;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lq9/a;->a:Ljava/lang/String;

    const-string p1, "decode: previewImage data empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public r()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lq9/c;",
            "[F>;"
        }
    .end annotation

    iget-object p0, p0, Lr9/g;->g:Landroid/util/Pair;

    return-object p0
.end method

.method public final w()Lio/reactivex/disposables/Disposable;
    .locals 4

    new-instance v0, Lr9/c;

    invoke-direct {v0, p0}, Lr9/c;-><init>(Lr9/g;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lr9/d;

    invoke-direct {v1, p0}, Lr9/d;-><init>(Lr9/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    new-instance v0, Lr9/e;

    invoke-direct {v0}, Lr9/e;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method
