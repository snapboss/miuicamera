.class public final Lja/i;
.super Lia/u;
.source "SourceFile"


# instance fields
.field public final o:Lna/f;

.field public final transient p:Ljava/lang/reflect/Field;

.field public final q:Z


# direct methods
.method public constructor <init>(Lja/i;Lfa/k;Lia/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/i;",
            "Lfa/k<",
            "*>;",
            "Lia/r;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lia/u;-><init>(Lia/u;Lfa/k;Lia/r;)V

    .line 6
    iget-object p2, p1, Lja/i;->o:Lna/f;

    iput-object p2, p0, Lja/i;->o:Lna/f;

    .line 7
    iget-object p1, p1, Lja/i;->p:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lja/i;->p:Ljava/lang/reflect/Field;

    .line 8
    invoke-static {p3}, Lja/q;->b(Lia/r;)Z

    move-result p1

    iput-boolean p1, p0, Lja/i;->q:Z

    return-void
.end method

.method public constructor <init>(Lja/i;Lfa/x;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lia/u;-><init>(Lia/u;Lfa/x;)V

    .line 10
    iget-object p2, p1, Lja/i;->o:Lna/f;

    iput-object p2, p0, Lja/i;->o:Lna/f;

    .line 11
    iget-object p2, p1, Lja/i;->p:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lja/i;->p:Ljava/lang/reflect/Field;

    .line 12
    iget-boolean p1, p1, Lja/i;->q:Z

    iput-boolean p1, p0, Lja/i;->q:Z

    return-void
.end method

.method public constructor <init>(Lna/r;Lfa/j;Lpa/d;Lwa/b;Lna/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lia/u;-><init>(Lna/r;Lfa/j;Lpa/d;Lwa/b;)V

    .line 2
    iput-object p5, p0, Lja/i;->o:Lna/f;

    .line 3
    invoke-virtual {p5}, Lna/f;->q()Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lja/i;->p:Ljava/lang/reflect/Field;

    .line 4
    iget-object p1, p0, Lia/u;->i:Lia/r;

    invoke-static {p1}, Lja/q;->b(Lia/r;)Z

    move-result p1

    iput-boolean p1, p0, Lja/i;->q:Z

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lja/i;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lia/u;->h(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lja/i;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2}, Lia/u;->h(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public I(Lfa/x;)Lia/u;
    .locals 1

    new-instance v0, Lja/i;

    invoke-direct {v0, p0, p1}, Lja/i;-><init>(Lja/i;Lfa/x;)V

    return-object v0
.end method

.method public J(Lia/r;)Lia/u;
    .locals 2

    new-instance v0, Lja/i;

    iget-object v1, p0, Lia/u;->g:Lfa/k;

    invoke-direct {v0, p0, v1, p1}, Lja/i;-><init>(Lja/i;Lfa/k;Lia/r;)V

    return-object v0
.end method

.method public L(Lfa/k;)Lia/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "*>;)",
            "Lia/u;"
        }
    .end annotation

    iget-object v0, p0, Lia/u;->g:Lfa/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lia/u;->i:Lia/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lja/i;

    invoke-direct {v0, p0, p1, v1}, Lja/i;-><init>(Lja/i;Lfa/k;Lia/r;)V

    return-object v0
.end method

.method public d()Lna/h;
    .locals 0

    iget-object p0, p0, Lja/i;->o:Lna/f;

    return-object p0
.end method

.method public l(Lx9/i;Lfa/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->x:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lja/i;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lia/u;->i:Lia/r;

    invoke-interface {v0, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lia/u;->h:Lpa/d;

    if-nez v0, :cond_4

    iget-object v0, p0, Lia/u;->g:Lfa/k;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lja/i;->q:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lia/u;->i:Lia/r;

    invoke-interface {v0, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lia/u;->g:Lfa/k;

    invoke-virtual {v1, p1, p2, v0}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lja/i;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lia/u;->i(Lx9/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public m(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->x:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lja/i;->q:Z

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p0, Lia/u;->i:Lia/r;

    invoke-interface {v0, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lia/u;->h:Lpa/d;

    if-nez v0, :cond_4

    iget-object v0, p0, Lia/u;->g:Lfa/k;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lja/i;->q:Z

    if-eqz v0, :cond_2

    return-object p3

    :cond_2
    iget-object v0, p0, Lia/u;->i:Lia/r;

    invoke-interface {v0, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lia/u;->g:Lfa/k;

    invoke-virtual {v1, p1, p2, v0}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lja/i;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0, p2}, Lia/u;->i(Lx9/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-object p3
.end method

.method public o(Lfa/f;)V
    .locals 1

    iget-object p0, p0, Lja/i;->p:Ljava/lang/reflect/Field;

    sget-object v0, Lfa/q;->p:Lfa/q;

    invoke-virtual {p1, v0}, Lha/h;->D(Lfa/q;)Z

    move-result p1

    invoke-static {p0, p1}, Lwa/h;->f(Ljava/lang/reflect/Member;Z)V

    return-void
.end method
