.class final Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/FlowableSubscriber;
.implements Llu/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleFlatMapPublisherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/SingleObserver<",
        "TS;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Llu/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6bb011f98cf31a13L


# instance fields
.field disposable:Lio/reactivex/disposables/Disposable;

.field final downstream:Llu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TS;+",
            "Llu/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final parent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llu/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llu/c;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/c<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TS;+",
            "Llu/b<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Llu/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->mapper:Lio/reactivex/functions/Function;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->disposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Llu/c;

    invoke-interface {p0}, Llu/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Llu/c;

    invoke-interface {p0, p1}, Llu/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Llu/c;

    invoke-interface {p0, p1}, Llu/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->disposable:Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Llu/c;

    invoke-interface {p1, p0}, Llu/c;->onSubscribe(Llu/d;)V

    return-void
.end method

.method public onSubscribe(Llu/d;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Llu/d;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->mapper:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "the mapper returned a null Publisher"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llu/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, p0}, Llu/b;->subscribe(Llu/c;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Llu/c;

    invoke-interface {p0, p1}, Llu/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
