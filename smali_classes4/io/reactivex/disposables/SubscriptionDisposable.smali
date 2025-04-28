.class final Lio/reactivex/disposables/SubscriptionDisposable;
.super Lio/reactivex/disposables/ReferenceDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/ReferenceDisposable<",
        "Llu/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9cfc6416eb4a343L


# direct methods
.method public constructor <init>(Llu/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/disposables/ReferenceDisposable;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDisposed(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llu/d;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/SubscriptionDisposable;->onDisposed(Llu/d;)V

    return-void
.end method

.method public onDisposed(Llu/d;)V
    .locals 0
    .param p1    # Llu/d;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Llu/d;->cancel()V

    return-void
.end method
