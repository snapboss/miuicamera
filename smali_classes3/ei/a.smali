.class public final Lei/a;
.super Lzg/a;
.source "SourceFile"


# static fields
.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public final i:Lci/c;

.field public volatile j:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lzg/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.doc.sample_time"

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lpj/g;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lei/a;->m:J

    return-void
.end method

.method public constructor <init>(Lei/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lzg/a;-><init>(Lzg/f;)V

    iget-object p1, p1, Lei/d;->d:Lci/c;

    iput-object p1, p0, Lei/a;->i:Lci/c;

    const-string p1, "DocDecoder"

    iput-object p1, p0, Lei/a;->k:Ljava/lang/String;

    sget-wide v0, Lei/a;->m:J

    iput-wide v0, p0, Lei/a;->l:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lei/a;->l:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lei/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 2

    invoke-super {p0}, Lzg/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lei/a;->i:Lci/c;

    iget-object p0, p0, Lci/c;->a:Leh/a;

    iget-object p0, p0, Leh/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public final j(Lzg/g;)V
    .locals 1

    const-string v0, "previewImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzg/a;->n()V

    iget-object p0, p0, Lei/a;->j:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lei/a;->i:Lci/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lci/c;->e:Landroid/util/Pair;

    iget-object v0, p0, Lei/a;->i:Lci/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lci/c;->f:Z

    iget-object v0, v0, Lci/c;->d:Lqj/o;

    sget-object v2, Lqj/o$b;->a:Lqj/o$b;

    invoke-virtual {v0, v2}, Lqj/o;->a(Lqj/o$b;)V

    new-instance v0, Landroidx/activity/result/a;

    invoke-direct {v0, p0}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lei/a$a;

    invoke-direct {v1, p0}, Lei/a$a;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lz/f3;

    invoke-direct {p0, v1, v3}, Lz/f3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object v0, Lei/a$b;->a:Lei/a$b;

    new-instance v1, Lta/b;

    invoke-direct {v1, v3, v0}, Lta/b;-><init>(ILop/l;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lzg/a;->l()V

    iget-object v0, p0, Lei/a;->j:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lei/a;->j:Lio/reactivex/FlowableEmitter;

    iget-object v0, p0, Lei/a;->i:Lci/c;

    invoke-virtual {v0}, Lci/c;->a()V

    iget-object p0, p0, Lei/a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quit: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
