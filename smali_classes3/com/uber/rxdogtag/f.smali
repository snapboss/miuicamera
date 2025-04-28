.class public final synthetic Lcom/uber/rxdogtag/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/uber/rxdogtag/f;->a:I

    iput-object p1, p0, Lcom/uber/rxdogtag/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/uber/rxdogtag/f;->a:I

    iget-object p0, p0, Lcom/uber/rxdogtag/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/uber/rxdogtag/DogTagMaybeObserver;->c(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    check-cast p0, Lcom/uber/rxdogtag/DogTagSingleObserver;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/uber/rxdogtag/DogTagSingleObserver;->f(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/uber/rxdogtag/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;

    check-cast p1, Lio/reactivex/Single;

    check-cast p2, Lio/reactivex/SingleObserver;

    invoke-static {p0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->a(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Single;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p0

    return-object p0
.end method
