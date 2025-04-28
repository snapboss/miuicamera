.class public final Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final main:Llu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final other:Llu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llu/b;Llu/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/b<",
            "+TT;>;",
            "Llu/b<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->main:Llu/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->other:Llu/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Llu/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->main:Llu/b;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;-><init>(Llu/c;Llu/b;)V

    invoke-interface {p1, v0}, Llu/c;->onSubscribe(Llu/d;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->other:Llu/b;

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;

    invoke-interface {p0, p1}, Llu/b;->subscribe(Llu/c;)V

    return-void
.end method
