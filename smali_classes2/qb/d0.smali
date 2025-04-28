.class public final Lqb/d0;
.super Lob/x;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lmb/a;
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

.field public c:Ltb/m;

.field public d:Ltb/m;

.field public e:[Lob/u;

.field public f:Llb/h;

.field public g:Ltb/m;

.field public h:[Lob/u;

.field public i:Llb/h;

.field public j:Ltb/m;

.field public k:[Lob/u;

.field public l:Ltb/m;

.field public m:Ltb/m;

.field public n:Ltb/m;

.field public o:Ltb/m;

.field public p:Ltb/m;


# direct methods
.method public constructor <init>(Llb/h;)V
    .locals 1

    invoke-direct {p0}, Lob/x;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "UNKNOWN TYPE"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llb/h;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lqb/d0;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-class p1, Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Llb/h;->a:Ljava/lang/Class;

    :goto_1
    iput-object p1, p0, Lqb/d0;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A()Llb/h;
    .locals 0

    iget-object p0, p0, Lqb/d0;->f:Llb/h;

    return-object p0
.end method

.method public final B(Llb/e;)[Lob/u;
    .locals 0

    iget-object p0, p0, Lqb/d0;->e:[Lob/u;

    return-object p0
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lqb/d0;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final E(Ltb/m;[Lob/u;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1, p4}, Ltb/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lob/u;->p()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Llb/f;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {p1, v1}, Ltb/m;->r([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lqb/d0;->F(Llb/f;Ljava/lang/Throwable;)Llb/j;

    move-result-object p0

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No delegate constructor for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqb/d0;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Llb/f;Ljava/lang/Throwable;)Llb/j;
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
    instance-of v0, p2, Llb/j;

    if-eqz v0, :cond_2

    check-cast p2, Llb/j;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqb/d0;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Llb/f;->L(Ljava/lang/Class;Ljava/lang/Throwable;)Lrb/i;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lqb/d0;->p:Ltb/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lqb/d0;->o:Ltb/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lqb/d0;->m:Ltb/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lqb/d0;->n:Ltb/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lqb/d0;->d:Ltb/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lqb/d0;->l:Ltb/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lqb/d0;->i:Llb/h;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lqb/d0;->c:Ltb/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lqb/d0;->f:Llb/h;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lqb/d0;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqb/d0;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqb/d0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqb/d0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqb/d0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqb/d0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqb/d0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqb/d0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqb/d0;->c()Z

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

.method public final n(Llb/f;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/d0;->p:Ltb/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lqb/d0;->p:Ltb/m;

    invoke-virtual {v0, p2}, Ltb/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lqb/d0;->p:Ltb/m;

    invoke-virtual {v0}, Ltb/h;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lqb/d0;->F(Llb/f;Ljava/lang/Throwable;)Llb/j;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Llb/f;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Lob/x;->n(Llb/f;Z)Ljava/lang/Object;

    throw v1
.end method

.method public final o(Llb/f;D)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/d0;->o:Ltb/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lqb/d0;->o:Ltb/m;

    invoke-virtual {p3, p2}, Ltb/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lqb/d0;->o:Ltb/m;

    invoke-virtual {p3}, Ltb/h;->k()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lqb/d0;->F(Llb/f;Ljava/lang/Throwable;)Llb/j;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Llb/f;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lob/x;->o(Llb/f;D)Ljava/lang/Object;

    throw v1
.end method

.method public final p(Llb/f;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/d0;->m:Ltb/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lqb/d0;->m:Ltb/m;

    invoke-virtual {v0, p2}, Ltb/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lqb/d0;->m:Ltb/m;

    invoke-virtual {v0}, Ltb/h;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lqb/d0;->F(Llb/f;Ljava/lang/Throwable;)Llb/j;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Llb/f;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lqb/d0;->n:Ltb/m;

    if-eqz v0, :cond_1

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_1
    iget-object v0, p0, Lqb/d0;->n:Ltb/m;

    invoke-virtual {v0, p2}, Ltb/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p2

    iget-object v0, p0, Lqb/d0;->n:Ltb/m;

    invoke-virtual {v0}, Ltb/h;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lqb/d0;->F(Llb/f;Ljava/lang/Throwable;)Llb/j;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Llb/f;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-super {p0, p1, p2}, Lob/x;->p(Llb/f;I)Ljava/lang/Object;

    throw v1
.end method

.method public final q(Llb/f;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/d0;->n:Ltb/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lqb/d0;->n:Ltb/m;

    invoke-virtual {p3, p2}, Ltb/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lqb/d0;->n:Ltb/m;

    invoke-virtual {p3}, Ltb/h;->k()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lqb/d0;->F(Llb/f;Ljava/lang/Throwable;)Llb/j;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Llb/f;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lob/x;->q(Llb/f;J)Ljava/lang/Object;

    throw v1
.end method

.method public final r(Llb/f;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/d0;->d:Ltb/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ltb/m;->r([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lqb/d0;->F(Llb/f;Ljava/lang/Throwable;)Llb/j;

    move-result-object p2

    iget-object p0, p0, Lqb/d0;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Llb/f;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Lob/x;->r(Llb/f;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final s(Llb/f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/d0;->l:Ltb/m;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lob/x;->a(Llb/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Ltb/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lqb/d0;->l:Ltb/m;

    invoke-virtual {v0}, Ltb/h;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lqb/d0;->F(Llb/f;Ljava/lang/Throwable;)Llb/j;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Llb/f;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/d0;->j:Ltb/m;

    if-nez v0, :cond_0

    iget-object v1, p0, Lqb/d0;->g:Ltb/m;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lqb/d0;->v(Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lqb/d0;->k:[Lob/u;

    invoke-virtual {p0, v0, v1, p1, p2}, Lqb/d0;->E(Ltb/m;[Lob/u;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Llb/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/d0;->c:Ltb/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ltb/m;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lqb/d0;->F(Llb/f;Ljava/lang/Throwable;)Llb/j;

    move-result-object v0

    iget-object p0, p0, Lqb/d0;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Llb/f;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1}, Lob/x;->u(Llb/f;)Ljava/lang/Object;

    throw v1
.end method

.method public final v(Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/d0;->g:Ltb/m;

    if-nez v0, :cond_0

    iget-object v1, p0, Lqb/d0;->j:Ltb/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lqb/d0;->k:[Lob/u;

    invoke-virtual {p0, v1, v0, p1, p2}, Lqb/d0;->E(Ltb/m;[Lob/u;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lqb/d0;->h:[Lob/u;

    invoke-virtual {p0, v0, v1, p1, p2}, Lqb/d0;->E(Ltb/m;[Lob/u;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ltb/m;
    .locals 0

    iget-object p0, p0, Lqb/d0;->j:Ltb/m;

    return-object p0
.end method

.method public final x()Llb/h;
    .locals 0

    iget-object p0, p0, Lqb/d0;->i:Llb/h;

    return-object p0
.end method

.method public final y()Ltb/m;
    .locals 0

    iget-object p0, p0, Lqb/d0;->c:Ltb/m;

    return-object p0
.end method

.method public final z()Ltb/m;
    .locals 0

    iget-object p0, p0, Lqb/d0;->g:Ltb/m;

    return-object p0
.end method
