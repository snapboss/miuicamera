.class public Lxp/h1;
.super Lxp/j1;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lxp/e1;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxp/j1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lxp/j1;->N(Lxp/e1;)V

    sget-object p1, Lxp/j1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp/m;

    instance-of v2, v1, Lxp/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lxp/n;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxp/i1;->i()Lxp/j1;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lxp/j1;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp/m;

    instance-of v2, v1, Lxp/n;

    if-eqz v2, :cond_2

    check-cast v1, Lxp/n;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxp/i1;->i()Lxp/j1;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lxp/h1;->c:Z

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 0

    iget-boolean p0, p0, Lxp/h1;->c:Z

    return p0
.end method

.method public final I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
