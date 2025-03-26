.class public final Lgc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lgc/d$a;


# instance fields
.field public final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgc/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgc/d;->d:Lgc/d$a;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/d;->a:Lio/reactivex/Observable;

    iput-object p1, p0, Lgc/d;->b:Lio/reactivex/Observable;

    new-instance p1, Lgc/a;

    invoke-direct {p1}, Lgc/a;-><init>()V

    iput-object p1, p0, Lgc/d;->c:Lio/reactivex/functions/Consumer;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lgc/d;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lqk/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lgc/d;->i(Lqk/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lqk/l;Ljava/lang/Throwable;)Lgc/d;
    .locals 0

    invoke-static {p0, p1}, Lgc/d;->g(Lqk/l;Ljava/lang/Throwable;)Lgc/d;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, Llc/a;->a(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-result-object v0

    const-string v1, "crash happened, cause: "

    invoke-virtual {v0}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiObservable"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final g(Lqk/l;Ljava/lang/Throwable;)Lgc/d;
    .locals 1

    const-string v0, "$next"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lqk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/d;

    return-object p0
.end method

.method public static final i(Lqk/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$mapper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lqk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lio/reactivex/functions/Consumer;)Lgc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;)",
            "Lgc/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgc/d;->b:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "defaultObservable.doOnNext(onNext)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgc/d;->b:Lio/reactivex/Observable;

    new-instance p0, Lgc/d;

    invoke-direct {p0, p1}, Lgc/d;-><init>(Lio/reactivex/Observable;)V

    return-object p0
.end method

.method public final f(Lqk/l;)Lgc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgc/d<",
            "TT;>;>;)",
            "Lgc/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgc/d;->b:Lio/reactivex/Observable;

    new-instance v1, Lgc/c;

    invoke-direct {v1, p1}, Lgc/c;-><init>(Lqk/l;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "defaultObservable.onErro\u2026ext(throwable)\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgc/d;->b:Lio/reactivex/Observable;

    new-instance p0, Lgc/d;

    invoke-direct {p0, p1}, Lgc/d;-><init>(Lio/reactivex/Observable;)V

    return-object p0
.end method

.method public final h(Lqk/l;)Lgc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqk/l<",
            "-TT;+TR;>;)",
            "Lgc/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgc/d;->b:Lio/reactivex/Observable;

    new-instance v0, Lgc/b;

    invoke-direct {v0, p1}, Lgc/b;-><init>(Lqk/l;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lgc/d;

    const-string v0, "newObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lgc/d;-><init>(Lio/reactivex/Observable;)V

    return-object p1
.end method

.method public final j(IJ)Lgc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lgc/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lgc/d;->b:Lio/reactivex/Observable;

    new-instance v1, Lgc/h;

    invoke-direct {v1, p1, p2, p3}, Lgc/h;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "defaultObservable.retryW\u2026yTimes, retryDelayMills))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgc/d;->b:Lio/reactivex/Observable;

    return-object p0
.end method

.method public k()Lio/reactivex/disposables/Disposable;
    .locals 2

    iget-object v0, p0, Lgc/d;->b:Lio/reactivex/Observable;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v1

    iget-object p0, p0, Lgc/d;->c:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string v0, "defaultObservable.subscr\u2026(), defaultErrorConsumer)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgc/d;->b:Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
