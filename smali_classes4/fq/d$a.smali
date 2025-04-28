.class public final Lfq/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/i;
.implements Lxp/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxp/i<",
        "Lcp/m;",
        ">;",
        "Lxp/a2;"
    }
.end annotation


# instance fields
.field public final a:Lxp/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/j<",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lfq/d;


# direct methods
.method public constructor <init>(Lfq/d;Lxp/j;)V
    .locals 0

    iput-object p1, p0, Lfq/d$a;->c:Lfq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfq/d$a;->a:Lxp/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lfq/d$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcq/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/u<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, Lfq/d$a;->a:Lxp/j;

    invoke-virtual {p0, p1, p2}, Lxp/j;->b(Lcq/u;I)V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lfq/d$a;->a:Lxp/j;

    invoke-virtual {p0, p1}, Lxp/j;->f(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getContext()Lgp/f;
    .locals 0

    iget-object p0, p0, Lfq/d$a;->a:Lxp/j;

    iget-object p0, p0, Lxp/j;->e:Lgp/f;

    return-object p0
.end method

.method public final j(Lop/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcp/m;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lfq/d$a;->a:Lxp/j;

    invoke-virtual {p0, p1}, Lxp/j;->j(Lop/l;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Lop/l;)Lof/c;
    .locals 2

    check-cast p1, Lcp/m;

    new-instance p2, Lfq/c;

    iget-object v0, p0, Lfq/d$a;->c:Lfq/d;

    invoke-direct {p2, v0, p0}, Lfq/c;-><init>(Lfq/d;Lfq/d$a;)V

    iget-object v1, p0, Lfq/d$a;->a:Lxp/j;

    invoke-virtual {v1, p1, p2}, Lxp/j;->k(Ljava/lang/Object;Lop/l;)Lof/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lfq/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p0, p0, Lfq/d$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final l(Lop/l;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcp/m;

    sget-object p1, Lfq/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lfq/d$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfq/d$a;->c:Lfq/d;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lfq/b;

    invoke-direct {p1, v1, p0}, Lfq/b;-><init>(Lfq/d;Lfq/d$a;)V

    iget-object p0, p0, Lfq/d$a;->a:Lxp/j;

    invoke-virtual {p0, p1, p2}, Lxp/j;->l(Lop/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfq/d$a;->a:Lxp/j;

    invoke-virtual {p0, p1}, Lxp/j;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfq/d$a;->a:Lxp/j;

    invoke-virtual {p0, p1}, Lxp/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lxp/w;Lcp/m;)V
    .locals 0

    iget-object p0, p0, Lfq/d$a;->a:Lxp/j;

    invoke-virtual {p0, p1, p2}, Lxp/j;->s(Lxp/w;Lcp/m;)V

    return-void
.end method
