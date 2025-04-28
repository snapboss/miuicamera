.class public final Lou/b;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Lnu/z<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lnu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnu/r;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lou/b;->a:Lnu/b;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lnu/z<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lou/b;->a:Lnu/b;

    invoke-interface {p0}, Lnu/b;->clone()Lnu/b;

    move-result-object p0

    new-instance v0, Lou/b$a;

    invoke-direct {v0, p0, p1}, Lou/b$a;-><init>(Lnu/b;Lio/reactivex/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-boolean p1, v0, Lou/b$a;->c:Z

    if-nez p1, :cond_0

    invoke-interface {p0, v0}, Lnu/b;->g(Lnu/d;)V

    :cond_0
    return-void
.end method
