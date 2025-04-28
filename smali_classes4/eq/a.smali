.class public final Leq/a;
.super Lxp/g;
.source "SourceFile"

# interfaces
.implements Leq/b;
.implements Lxp/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lxp/g;",
        "Leq/b;",
        "Lxp/a2;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, Leq/a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Leq/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Leq/a;->d(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lcq/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/u<",
            "*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    :cond_0
    sget-object p1, Leq/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laq/p;->e:Lof/c;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Laq/p;->f:Lof/c;

    :cond_2
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 6

    :cond_0
    :goto_0
    sget-object v0, Leq/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxp/i;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Laq/p;->e:Lof/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    instance-of v2, v1, Leq/a$a;

    :goto_1
    if-eqz v2, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    sget-object v2, Laq/p;->f:Lof/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v2, Laq/p;->d:Lof/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-static {p1}, Lnt/c;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_5

    :goto_2
    if-eqz v4, :cond_0

    return v3

    :cond_7
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, Ldp/q;->U(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v4, v3

    goto :goto_3

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_8

    :goto_3
    if-eqz v4, :cond_0

    return v3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getContext()Lgp/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Leq/a;->c(Ljava/lang/Throwable;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
