.class public final Landroidx/lifecycle/EmittedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/o0;


# instance fields
.field private disposed:Z

.field private final mediator:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "*>;"
        }
    .end annotation
.end field

.field private final source:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/EmittedSource;->source:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/lifecycle/EmittedSource;->mediator:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method

.method public static final synthetic access$removeSource(Landroidx/lifecycle/EmittedSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/EmittedSource;->removeSource()V

    return-void
.end method

.method private final removeSource()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/EmittedSource;->disposed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/EmittedSource;->mediator:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Landroidx/lifecycle/EmittedSource;->source:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/EmittedSource;->disposed:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    sget-object v0, Lxp/m0;->a:Ldq/c;

    sget-object v0, Lcq/o;->a:Lxp/l1;

    invoke-virtual {v0}, Lxp/l1;->j()Lxp/l1;

    move-result-object v0

    invoke-static {v0}, Lxp/a0;->a(Lgp/f;)Lcq/e;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/EmittedSource$dispose$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/EmittedSource$dispose$1;-><init>(Landroidx/lifecycle/EmittedSource;Lgp/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lxp/e;->a(Lxp/z;Lgp/f;Lop/p;I)Lxp/r1;

    return-void
.end method

.method public final disposeNow(Lgp/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lxp/m0;->a:Ldq/c;

    sget-object v0, Lcq/o;->a:Lxp/l1;

    invoke-virtual {v0}, Lxp/l1;->j()Lxp/l1;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/EmittedSource$disposeNow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/EmittedSource$disposeNow$2;-><init>(Landroidx/lifecycle/EmittedSource;Lgp/d;)V

    invoke-static {v0, v1, p1}, Lxp/e;->c(Lgp/f;Lop/p;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhp/a;->a:Lhp/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
