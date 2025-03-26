.class public final Lep/b;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Ldp/t<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ldp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lep/b;->a:Ldp/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ldp/t<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lep/b;->a:Ldp/b;

    invoke-interface {p0}, Ldp/b;->clone()Ldp/b;

    move-result-object p0

    new-instance v0, Lep/b$a;

    invoke-direct {v0, p0, p1}, Lep/b$a;-><init>(Ldp/b;Lio/reactivex/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {v0}, Lep/b$a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0, v0}, Ldp/b;->n(Ldp/d;)V

    :cond_0
    return-void
.end method
