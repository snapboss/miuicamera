.class public abstract Landroidx/lifecycle/Lifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Lifecycle$Event;,
        Landroidx/lifecycle/Lifecycle$State;
    }
.end annotation


# instance fields
.field private internalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Lifecycle;->internalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static final _get_currentStateFlow_$lambda$0(Laq/j;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "$mutableStateFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-interface {p0, p1}, Laq/j;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Laq/j;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/Lifecycle;->_get_currentStateFlow_$lambda$0(Laq/j;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public abstract addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public getCurrentStateFlow()Laq/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laq/n<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    new-instance v1, Laq/o;

    if-nez v0, :cond_0

    sget-object v0, Lbq/l;->a:Lof/c;

    :cond_0
    invoke-direct {v1, v0}, Laq/o;-><init>(Ljava/lang/Object;)V

    new-instance v0, Landroidx/activity/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p0, Laq/k;

    invoke-direct {p0, v1}, Laq/k;-><init>(Laq/n;)V

    return-object p0
.end method

.method public final getInternalScopeRef()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/Lifecycle;->internalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public abstract removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public final setInternalScopeRef(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/lifecycle/Lifecycle;->internalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
