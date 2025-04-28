.class public final Lhm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkm/b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lfm/e;",
            "Lfm/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmm/b;

.field public final d:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lkm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm/c;->a:Lkm/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhm/c;->b:Ljava/util/HashMap;

    sget-object p1, Lmm/b;->h:Lmm/b;

    iput-object p1, p0, Lhm/c;->c:Lmm/b;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lhm/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method
