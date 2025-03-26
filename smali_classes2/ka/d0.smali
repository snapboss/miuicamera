.class public Lka/d0;
.super Lia/x;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lga/a;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lna/m;

.field public d:Lna/m;

.field public e:[Lia/u;

.field public f:Lfa/j;

.field public g:Lna/m;

.field public h:[Lia/u;

.field public i:Lfa/j;

.field public j:Lna/m;

.field public k:[Lia/u;

.field public l:Lna/m;

.field public m:Lna/m;

.field public n:Lna/m;

.field public o:Lna/m;

.field public p:Lna/m;

.field public q:Lna/l;


# direct methods
.method public constructor <init>(Lfa/f;Lfa/j;)V
    .locals 0

    invoke-direct {p0}, Lia/x;-><init>()V

    if-nez p2, :cond_0

    const-string p1, "UNKNOWN TYPE"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lfa/j;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lka/d0;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    const-class p1, Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lka/d0;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public A(Lfa/f;)[Lia/u;
    .locals 0

    iget-object p0, p0, Lka/d0;->e:[Lia/u;

    return-object p0
.end method

.method public B()Lna/l;
    .locals 0

    iget-object p0, p0, Lka/d0;->q:Lna/l;

    return-object p0
.end method

.method public C()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lka/d0;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final D(Lna/m;[Lia/u;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1, p4}, Lna/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    aput-object p4, v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lia/u;->r()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v3, v5}, Lfa/g;->B(Ljava/lang/Object;Lfa/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lna/m;->r([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lka/d0;->M(Lfa/g;Ljava/lang/Throwable;)Lfa/l;

    move-result-object p0

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No delegate constructor for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lka/d0;->L()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Lna/m;Lfa/j;[Lia/u;)V
    .locals 0

    iput-object p1, p0, Lka/d0;->j:Lna/m;

    iput-object p2, p0, Lka/d0;->i:Lfa/j;

    iput-object p3, p0, Lka/d0;->k:[Lia/u;

    return-void
.end method

.method public F(Lna/m;)V
    .locals 0

    iput-object p1, p0, Lka/d0;->p:Lna/m;

    return-void
.end method

.method public G(Lna/m;)V
    .locals 0

    iput-object p1, p0, Lka/d0;->o:Lna/m;

    return-void
.end method

.method public H(Lna/m;)V
    .locals 0

    iput-object p1, p0, Lka/d0;->m:Lna/m;

    return-void
.end method

.method public I(Lna/m;)V
    .locals 0

    iput-object p1, p0, Lka/d0;->n:Lna/m;

    return-void
.end method

.method public J(Lna/m;Lna/m;Lfa/j;[Lia/u;Lna/m;[Lia/u;)V
    .locals 0

    iput-object p1, p0, Lka/d0;->c:Lna/m;

    iput-object p2, p0, Lka/d0;->g:Lna/m;

    iput-object p3, p0, Lka/d0;->f:Lfa/j;

    iput-object p4, p0, Lka/d0;->h:[Lia/u;

    iput-object p5, p0, Lka/d0;->d:Lna/m;

    iput-object p6, p0, Lka/d0;->e:[Lia/u;

    return-void
.end method

.method public K(Lna/m;)V
    .locals 0

    iput-object p1, p0, Lka/d0;->l:Lna/m;

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lka/d0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public M(Lfa/g;Ljava/lang/Throwable;)Lfa/l;
    .locals 1

    instance-of v0, p2, Ljava/lang/ExceptionInInitializerError;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lka/d0;->N(Lfa/g;Ljava/lang/Throwable;)Lfa/l;

    move-result-object p0

    return-object p0
.end method

.method public N(Lfa/g;Ljava/lang/Throwable;)Lfa/l;
    .locals 1

    instance-of v0, p2, Lfa/l;

    if-eqz v0, :cond_0

    check-cast p2, Lfa/l;

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lka/d0;->C()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lfa/g;->j0(Ljava/lang/Class;Ljava/lang/Throwable;)Lfa/l;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lka/d0;->p:Lna/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lka/d0;->o:Lna/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lka/d0;->m:Lna/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lka/d0;->n:Lna/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lka/d0;->d:Lna/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lka/d0;->l:Lna/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lka/d0;->i:Lfa/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lka/d0;->c:Lna/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lka/d0;->f:Lfa/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lka/d0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lka/d0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lka/d0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lka/d0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lka/d0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lka/d0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lka/d0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lka/d0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lka/d0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l(Lfa/g;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/d0;->p:Lna/m;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lia/x;->l(Lfa/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lka/d0;->p:Lna/m;

    invoke-virtual {v0, p2}, Lna/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lka/d0;->p:Lna/m;

    invoke-virtual {v1}, Lna/h;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lka/d0;->M(Lfa/g;Ljava/lang/Throwable;)Lfa/l;

    move-result-object p0

    invoke-virtual {p1, v1, p2, p0}, Lfa/g;->T(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Lfa/g;D)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/d0;->o:Lna/m;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lia/x;->m(Lfa/g;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lka/d0;->o:Lna/m;

    invoke-virtual {p3, p2}, Lna/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p3

    iget-object v0, p0, Lka/d0;->o:Lna/m;

    invoke-virtual {v0}, Lna/h;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lka/d0;->M(Lfa/g;Ljava/lang/Throwable;)Lfa/l;

    move-result-object p0

    invoke-virtual {p1, v0, p2, p0}, Lfa/g;->T(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Lfa/g;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/d0;->m:Lna/m;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lka/d0;->m:Lna/m;

    invoke-virtual {v0, p2}, Lna/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lka/d0;->m:Lna/m;

    invoke-virtual {v1}, Lna/h;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lka/d0;->M(Lfa/g;Ljava/lang/Throwable;)Lfa/l;

    move-result-object p0

    invoke-virtual {p1, v1, p2, p0}, Lfa/g;->T(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lka/d0;->n:Lna/m;

    if-eqz v0, :cond_1

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_1
    iget-object v0, p0, Lka/d0;->n:Lna/m;

    invoke-virtual {v0, p2}, Lna/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lka/d0;->n:Lna/m;

    invoke-virtual {v1}, Lna/h;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lka/d0;->M(Lfa/g;Ljava/lang/Throwable;)Lfa/l;

    move-result-object p0

    invoke-virtual {p1, v1, p2, p0}, Lfa/g;->T(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lia/x;->n(Lfa/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Lfa/g;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/d0;->n:Lna/m;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lia/x;->o(Lfa/g;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lka/d0;->n:Lna/m;

    invoke-virtual {p3, p2}, Lna/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p3

    iget-object v0, p0, Lka/d0;->n:Lna/m;

    invoke-virtual {v0}, Lna/h;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lka/d0;->M(Lfa/g;Ljava/lang/Throwable;)Lfa/l;

    move-result-object p0

    invoke-virtual {p1, v0, p2, p0}, Lfa/g;->T(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Lfa/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/d0;->d:Lna/m;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lia/x;->q(Lfa/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lna/m;->r([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lka/d0;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lka/d0;->M(Lfa/g;Ljava/lang/Throwable;)Lfa/l;

    move-result-object p0

    invoke-virtual {p1, v1, p2, p0}, Lfa/g;->T(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(Lfa/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/d0;->l:Lna/m;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lia/x;->a(Lfa/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lna/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lka/d0;->l:Lna/m;

    invoke-virtual {v1}, Lna/h;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lka/d0;->M(Lfa/g;Ljava/lang/Throwable;)Lfa/l;

    move-result-object p0

    invoke-virtual {p1, v1, p2, p0}, Lfa/g;->T(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/d0;->j:Lna/m;

    if-nez v0, :cond_0

    iget-object v1, p0, Lka/d0;->g:Lna/m;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lka/d0;->u(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lka/d0;->k:[Lia/u;

    invoke-virtual {p0, v0, v1, p1, p2}, Lka/d0;->D(Lna/m;[Lia/u;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t(Lfa/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/d0;->c:Lna/m;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lia/x;->t(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lna/m;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lka/d0;->b:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Lka/d0;->M(Lfa/g;Ljava/lang/Throwable;)Lfa/l;

    move-result-object p0

    invoke-virtual {p1, v1, v2, p0}, Lfa/g;->T(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/d0;->g:Lna/m;

    if-nez v0, :cond_0

    iget-object v1, p0, Lka/d0;->j:Lna/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lka/d0;->k:[Lia/u;

    invoke-virtual {p0, v1, v0, p1, p2}, Lka/d0;->D(Lna/m;[Lia/u;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lka/d0;->h:[Lia/u;

    invoke-virtual {p0, v0, v1, p1, p2}, Lka/d0;->D(Lna/m;[Lia/u;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v()Lna/m;
    .locals 0

    iget-object p0, p0, Lka/d0;->j:Lna/m;

    return-object p0
.end method

.method public w(Lfa/f;)Lfa/j;
    .locals 0

    iget-object p0, p0, Lka/d0;->i:Lfa/j;

    return-object p0
.end method

.method public x()Lna/m;
    .locals 0

    iget-object p0, p0, Lka/d0;->c:Lna/m;

    return-object p0
.end method

.method public y()Lna/m;
    .locals 0

    iget-object p0, p0, Lka/d0;->g:Lna/m;

    return-object p0
.end method

.method public z(Lfa/f;)Lfa/j;
    .locals 0

    iget-object p0, p0, Lka/d0;->f:Lfa/j;

    return-object p0
.end method
