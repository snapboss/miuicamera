.class public final Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final limit:J

.field final source:Llu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llu/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/b<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->source:Llu/b;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->limit:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Llu/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->source:Llu/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->limit:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;-><init>(Llu/c;J)V

    invoke-interface {v0, v1}, Llu/b;->subscribe(Llu/c;)V

    return-void
.end method
