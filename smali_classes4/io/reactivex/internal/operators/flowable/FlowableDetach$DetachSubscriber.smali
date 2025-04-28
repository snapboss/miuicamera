.class final Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Llu/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetachSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Llu/d;"
    }
.end annotation


# instance fields
.field downstream:Llu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Llu/d;


# direct methods
.method public constructor <init>(Llu/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Llu/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Llu/d;

    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Llu/d;

    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Llu/c;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Llu/c;

    invoke-interface {v0}, Llu/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Llu/c;

    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Llu/d;

    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Llu/c;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Llu/c;

    invoke-interface {v0}, Llu/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Llu/c;

    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Llu/d;

    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Llu/c;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Llu/c;

    invoke-interface {v0, p1}, Llu/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Llu/c;

    invoke-interface {p0, p1}, Llu/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Llu/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Llu/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Llu/d;Llu/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Llu/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Llu/c;

    invoke-interface {p1, p0}, Llu/c;->onSubscribe(Llu/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Llu/d;

    invoke-interface {p0, p1, p2}, Llu/d;->request(J)V

    return-void
.end method
