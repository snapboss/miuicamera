.class public Lzk/o;
.super Lzk/u0;
.source "SourceFile"

# interfaces
.implements Lzk/n;
.implements Lkk/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzk/u0<",
        "TT;>;",
        "Lzk/n<",
        "TT;>;",
        "Lkk/e;"
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final d:Lik/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lik/g;

.field public f:Lzk/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_decision"

    const-class v1, Lzk/o;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lzk/o;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzk/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lik/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lzk/u0;-><init>(I)V

    iput-object p1, p0, Lzk/o;->d:Lik/d;

    invoke-interface {p1}, Lik/d;->getContext()Lik/g;

    move-result-object p1

    iput-object p1, p0, Lzk/o;->e:Lik/g;

    const/4 p1, 0x0

    iput p1, p0, Lzk/o;->_decision:I

    sget-object p1, Lzk/d;->a:Lzk/d;

    iput-object p1, p0, Lzk/o;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic M(Lzk/o;Ljava/lang/Object;ILqk/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzk/o;->L(Ljava/lang/Object;ILqk/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzk/o;->z()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lzk/f2;

    if-eqz v0, :cond_0

    const-string p0, "Active"

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lzk/r;

    if-eqz p0, :cond_1

    const-string p0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string p0, "Completed"

    :goto_0
    return-object p0
.end method

.method public B()V
    .locals 2

    invoke-virtual {p0}, Lzk/o;->C()Lzk/y0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzk/o;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lzk/y0;->dispose()V

    sget-object v0, Lzk/e2;->a:Lzk/e2;

    iput-object v0, p0, Lzk/o;->f:Lzk/y0;

    :cond_1
    return-void
.end method

.method public final C()Lzk/y0;
    .locals 7

    invoke-virtual {p0}, Lzk/o;->getContext()Lik/g;

    move-result-object v0

    sget-object v1, Lzk/r1;->W:Lzk/r1$b;

    invoke-interface {v0, v1}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzk/r1;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lzk/s;

    invoke-direct {v4, p0}, Lzk/s;-><init>(Lzk/o;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lzk/r1$a;->d(Lzk/r1;ZZLqk/l;ILjava/lang/Object;)Lzk/y0;

    move-result-object v0

    iput-object v0, p0, Lzk/o;->f:Lzk/y0;

    return-object v0
.end method

.method public D()Z
    .locals 0

    invoke-virtual {p0}, Lzk/o;->z()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lzk/f2;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lzk/u0;->c:I

    invoke-static {v0}, Lzk/v0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzk/o;->d:Lik/d;

    check-cast p0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F(Lqk/l;)Lzk/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lek/s;",
            ">;)",
            "Lzk/l;"
        }
    .end annotation

    instance-of p0, p1, Lzk/l;

    if-eqz p0, :cond_0

    check-cast p1, Lzk/l;

    goto :goto_0

    :cond_0
    new-instance p0, Lzk/o1;

    invoke-direct {p0, p1}, Lzk/o1;-><init>(Lqk/l;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final G(Lqk/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lek/s;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lzk/o;->q(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzk/o;->c(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lzk/o;->u()V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lzk/o;->d:Lik/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/f;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/f;->u(Lzk/n;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lzk/o;->t()V

    invoke-virtual {p0, v0}, Lzk/o;->c(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final K()Z
    .locals 3

    iget-object v0, p0, Lzk/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lzk/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lzk/x;

    iget-object v0, v0, Lzk/x;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzk/o;->t()V

    return v2

    :cond_0
    iput v2, p0, Lzk/o;->_decision:I

    sget-object v0, Lzk/d;->a:Lzk/d;

    iput-object v0, p0, Lzk/o;->_state:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final L(Ljava/lang/Object;ILqk/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lqk/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lek/s;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lzk/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lzk/f2;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lzk/f2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lzk/o;->N(Lzk/f2;Ljava/lang/Object;ILqk/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lzk/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzk/o;->u()V

    invoke-virtual {p0, p2}, Lzk/o;->v(I)V

    return-void

    :cond_1
    instance-of p2, v0, Lzk/r;

    if-eqz p2, :cond_3

    check-cast v0, Lzk/r;

    invoke-virtual {v0}, Lzk/r;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v0, Lzk/y;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lzk/o;->p(Lqk/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lzk/o;->l(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lek/c;

    invoke-direct {p0}, Lek/c;-><init>()V

    throw p0
.end method

.method public final N(Lzk/f2;Ljava/lang/Object;ILqk/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/f2;",
            "Ljava/lang/Object;",
            "I",
            "Lqk/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lek/s;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p0, p2, Lzk/y;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lzk/v0;->b(I)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    instance-of p0, p1, Lzk/l;

    if-eqz p0, :cond_2

    instance-of p0, p1, Lzk/e;

    if-eqz p0, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    :cond_3
    new-instance p0, Lzk/x;

    instance-of p3, p1, Lzk/l;

    if-eqz p3, :cond_4

    check-cast p1, Lzk/l;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lzk/x;-><init>(Ljava/lang/Object;Lzk/l;Lqk/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p0

    :cond_5
    :goto_1
    return-object p2
.end method

.method public final O()Z
    .locals 4

    :cond_0
    iget v0, p0, Lzk/o;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lzk/o;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;Lqk/l;)Lkotlinx/coroutines/internal/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lqk/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lek/s;",
            ">;)",
            "Lkotlinx/coroutines/internal/b0;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lzk/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lzk/f2;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lzk/f2;

    iget v5, p0, Lzk/u0;->c:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lzk/o;->N(Lzk/f2;Ljava/lang/Object;ILqk/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lzk/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzk/o;->u()V

    sget-object p0, Lzk/p;->a:Lkotlinx/coroutines/internal/b0;

    return-object p0

    :cond_1
    instance-of p0, v0, Lzk/x;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    check-cast v0, Lzk/x;

    iget-object p0, v0, Lzk/x;->d:Ljava/lang/Object;

    if-ne p0, p2, :cond_2

    sget-object p1, Lzk/p;->a:Lkotlinx/coroutines/internal/b0;

    :cond_2
    return-object p1
.end method

.method public final Q()Z
    .locals 3

    :cond_0
    iget v0, p0, Lzk/o;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lzk/o;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    :cond_0
    iget-object p1, p0, Lzk/o;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lzk/f2;

    if-nez v0, :cond_4

    instance-of v0, p1, Lzk/y;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lzk/x;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lzk/x;

    invoke-virtual {v0}, Lzk/x;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lzk/x;->b(Lzk/x;Ljava/lang/Object;Lzk/l;Lqk/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lzk/x;

    move-result-object v1

    sget-object v2, Lzk/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p2}, Lzk/x;->d(Lzk/o;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v8, Lzk/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lzk/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lzk/x;-><init>(Ljava/lang/Object;Lzk/l;Lqk/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8, p0, p1, v9}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lik/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/d<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lzk/o;->d:Lik/d;

    return-object p0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lzk/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lzk/f2;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v1, Lzk/r;

    instance-of v2, v0, Lzk/l;

    invoke-direct {v1, p0, p1, v2}, Lzk/r;-><init>(Lik/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Lzk/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    check-cast v0, Lzk/l;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lzk/o;->o(Lzk/l;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0}, Lzk/o;->u()V

    iget p1, p0, Lzk/u0;->c:I

    invoke-virtual {p0, p1}, Lzk/o;->v(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lzk/u0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of p0, p1, Lzk/x;

    if-eqz p0, :cond_0

    check-cast p1, Lzk/x;

    iget-object p1, p1, Lzk/x;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Lqk/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lqk/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lek/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lzk/o;->P(Ljava/lang/Object;Ljava/lang/Object;Lqk/l;)Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0
.end method

.method public getCallerFrame()Lkk/e;
    .locals 1

    iget-object p0, p0, Lzk/o;->d:Lik/d;

    instance-of v0, p0, Lkk/e;

    if-eqz v0, :cond_0

    check-cast p0, Lkk/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContext()Lik/g;
    .locals 0

    iget-object p0, p0, Lzk/o;->e:Lik/g;

    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzk/o;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lzk/u0;->c:I

    invoke-virtual {p0, p1}, Lzk/o;->v(I)V

    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lzk/o;->P(Ljava/lang/Object;Ljava/lang/Object;Lqk/l;)Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0
.end method

.method public k(Lqk/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lek/s;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzk/o;->F(Lqk/l;)Lzk/l;

    move-result-object v8

    :cond_0
    :goto_0
    iget-object v9, p0, Lzk/o;->_state:Ljava/lang/Object;

    instance-of v0, v9, Lzk/d;

    if-eqz v0, :cond_1

    sget-object v0, Lzk/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v9, Lzk/l;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v9}, Lzk/o;->G(Lqk/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v9, Lzk/y;

    if-eqz v0, :cond_7

    move-object v1, v9

    check-cast v1, Lzk/y;

    invoke-virtual {v1}, Lzk/y;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, v9}, Lzk/o;->G(Lqk/l;Ljava/lang/Object;)V

    :cond_3
    instance-of v2, v9, Lzk/r;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget-object v2, v1, Lzk/y;->a:Ljava/lang/Throwable;

    :cond_5
    invoke-virtual {p0, p1, v2}, Lzk/o;->n(Lqk/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v9, Lzk/x;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, Lzk/x;

    iget-object v1, v0, Lzk/x;->b:Lzk/l;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v9}, Lzk/o;->G(Lqk/l;Ljava/lang/Object;)V

    :cond_8
    instance-of v1, v8, Lzk/e;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Lzk/x;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lzk/x;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lzk/o;->n(Lqk/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lzk/x;->b(Lzk/x;Ljava/lang/Object;Lzk/l;Lqk/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lzk/x;

    move-result-object v0

    sget-object v1, Lzk/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v9, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_b
    instance-of v0, v8, Lzk/e;

    if-eqz v0, :cond_c

    return-void

    :cond_c
    new-instance v10, Lzk/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lzk/x;-><init>(Ljava/lang/Object;Lzk/l;Lqk/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lzk/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v10}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lzk/y;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lzk/y;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, v3, v3}, Lzk/o;->P(Ljava/lang/Object;Ljava/lang/Object;Lqk/l;)Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lqk/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lek/s;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lqk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lzk/o;->getContext()Lik/g;

    move-result-object p2

    new-instance v0, Lzk/b0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lzk/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lzk/i0;->a(Lik/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o(Lzk/l;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Lzk/m;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lzk/o;->getContext()Lik/g;

    move-result-object p2

    new-instance v0, Lzk/b0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lzk/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lzk/i0;->a(Lik/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p(Lqk/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lek/s;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lqk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lzk/o;->getContext()Lik/g;

    move-result-object p2

    new-instance v0, Lzk/b0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lzk/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lzk/i0;->a(Lik/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lzk/o;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lzk/o;->d:Lik/d;

    check-cast p0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/f;->q(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public r(Ljava/lang/Object;Lqk/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqk/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lek/s;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lzk/u0;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lzk/o;->L(Ljava/lang/Object;ILqk/l;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lzk/c0;->c(Ljava/lang/Object;Lzk/n;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lzk/u0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lzk/o;->M(Lzk/o;Ljava/lang/Object;ILqk/l;ILjava/lang/Object;)V

    return-void
.end method

.method public s(Lzk/f0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/f0;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lzk/o;->d:Lik/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/f;->d:Lzk/f0;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, Lzk/u0;->c:I

    :goto_1
    move v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lzk/o;->M(Lzk/o;Ljava/lang/Object;ILqk/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lzk/o;->f:Lzk/y0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lzk/y0;->dispose()V

    sget-object v0, Lzk/e2;->a:Lzk/e2;

    iput-object v0, p0, Lzk/o;->f:Lzk/y0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzk/o;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzk/o;->d:Lik/d;

    invoke-static {v1}, Lzk/n0;->c(Lik/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzk/o;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lzk/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lzk/o;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzk/o;->t()V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    invoke-virtual {p0}, Lzk/o;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lzk/v0;->a(Lzk/u0;I)V

    return-void
.end method

.method public x(Lzk/r1;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lzk/r1;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lzk/o;->E()Z

    move-result v0

    invoke-virtual {p0}, Lzk/o;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzk/o;->f:Lzk/y0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lzk/o;->C()Lzk/y0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzk/o;->J()V

    :cond_1
    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzk/o;->J()V

    :cond_3
    invoke-virtual {p0}, Lzk/o;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzk/y;

    if-nez v1, :cond_6

    iget v1, p0, Lzk/u0;->c:I

    invoke-static {v1}, Lzk/v0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lzk/o;->getContext()Lik/g;

    move-result-object v1

    sget-object v2, Lzk/r1;->W:Lzk/r1$b;

    invoke-interface {v1, v2}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object v1

    check-cast v1, Lzk/r1;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lzk/r1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lzk/r1;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzk/o;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lzk/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast v0, Lzk/y;

    iget-object p0, v0, Lzk/y;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzk/o;->_state:Ljava/lang/Object;

    return-object p0
.end method
