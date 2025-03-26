.class public Lia/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/t$a;
    }
.end annotation


# instance fields
.field public final a:Lfa/d;

.field public final b:Lna/h;

.field public final c:Z

.field public final d:Lfa/j;

.field public e:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lpa/d;

.field public final g:Lfa/p;


# direct methods
.method public constructor <init>(Lfa/d;Lna/h;Lfa/j;Lfa/p;Lfa/k;Lpa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Lna/h;",
            "Lfa/j;",
            "Lfa/p;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lpa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/t;->a:Lfa/d;

    iput-object p2, p0, Lia/t;->b:Lna/h;

    iput-object p3, p0, Lia/t;->d:Lfa/j;

    iput-object p5, p0, Lia/t;->e:Lfa/k;

    iput-object p6, p0, Lia/t;->f:Lpa/d;

    iput-object p4, p0, Lia/t;->g:Lfa/p;

    instance-of p1, p2, Lna/f;

    iput-boolean p1, p0, Lia/t;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lwa/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Problem deserializing \"any\" property \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\' of class "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lia/t;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (expected type: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lia/t;->d:Lfa/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lwa/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, ", problem: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance p0, Lfa/l;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2, p1}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwa/h;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Lwa/h;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Lwa/h;->I(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lfa/l;

    invoke-static {p0}, Lwa/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->x:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lia/t;->e:Lfa/k;

    invoke-virtual {p0, p2}, Lfa/k;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lia/t;->f:Lpa/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lia/t;->e:Lfa/k;

    invoke-virtual {p0, p1, p2, v0}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lia/t;->e:Lfa/k;

    invoke-virtual {p0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lia/t;->g:Lfa/p;

    if-nez v0, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4, p2}, Lfa/p;->a(Ljava/lang/String;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lia/t;->b(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, v0, p2}, Lia/t;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lia/v; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    iget-object v0, p0, Lia/t;->e:Lfa/k;

    invoke-virtual {v0}, Lfa/k;->m()Lja/s;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lia/t$a;

    iget-object v0, p0, Lia/t;->d:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lia/t$a;-><init>(Lia/t;Lia/v;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lia/v;->u()Lja/z;

    move-result-object p0

    invoke-virtual {p0, p1}, Lja/z;->a(Lja/z$a;)V

    :goto_1
    return-void

    :cond_1
    const-string p0, "Unresolved forward reference but no identity info."

    invoke-static {p1, p0, p2}, Lfa/l;->l(Lx9/i;Ljava/lang/String;Ljava/lang/Throwable;)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public d(Lfa/f;)V
    .locals 1

    iget-object p0, p0, Lia/t;->b:Lna/h;

    sget-object v0, Lfa/q;->p:Lfa/q;

    invoke-virtual {p1, v0}, Lha/h;->D(Lfa/q;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lna/h;->i(Z)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lia/t;->b:Lna/h;

    invoke-virtual {p0}, Lna/h;->k()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Lfa/d;
    .locals 0

    iget-object p0, p0, Lia/t;->a:Lfa/d;

    return-object p0
.end method

.method public g()Lfa/j;
    .locals 0

    iget-object p0, p0, Lia/t;->d:Lfa/j;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lia/t;->e:Lfa/k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lia/t;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia/t;->b:Lna/h;

    check-cast v0, Lna/f;

    invoke-virtual {v0, p1}, Lna/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lia/t;->b:Lna/h;

    check-cast v0, Lna/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {v0, p1, v1}, Lna/i;->z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2, p3}, Lia/t;->a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lfa/k;)Lia/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Lia/t;"
        }
    .end annotation

    new-instance v7, Lia/t;

    iget-object v1, p0, Lia/t;->a:Lfa/d;

    iget-object v2, p0, Lia/t;->b:Lna/h;

    iget-object v3, p0, Lia/t;->d:Lfa/j;

    iget-object v4, p0, Lia/t;->g:Lfa/p;

    iget-object v6, p0, Lia/t;->f:Lpa/d;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lia/t;-><init>(Lfa/d;Lna/h;Lfa/j;Lfa/p;Lfa/k;Lpa/d;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[any property on class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lia/t;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
