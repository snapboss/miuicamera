.class public abstract Lsa/s;
.super Lsa/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsa/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lna/r;Lwa/b;Lfa/j;Lfa/o;Lpa/g;Lfa/j;Lw9/r$b;[Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/r;",
            "Lwa/b;",
            "Lfa/j;",
            "Lfa/o<",
            "*>;",
            "Lpa/g;",
            "Lfa/j;",
            "Lw9/r$b;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lna/r;->A()Lna/h;

    move-result-object v2

    .line 3
    invoke-static/range {p7 .. p7}, Lsa/s;->C(Lw9/r$b;)Z

    move-result v8

    invoke-static/range {p7 .. p7}, Lsa/s;->D(Lw9/r$b;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p8

    .line 4
    invoke-direct/range {v0 .. v10}, Lsa/c;-><init>(Lna/r;Lna/h;Lwa/b;Lfa/j;Lfa/o;Lpa/g;Lfa/j;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public static C(Lw9/r$b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lw9/r$b;->h()Lw9/r$a;

    move-result-object p0

    sget-object v1, Lw9/r$a;->a:Lw9/r$a;

    if-eq p0, v1, :cond_1

    sget-object v1, Lw9/r$a;->g:Lw9/r$a;

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static D(Lw9/r$b;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lw9/r$b;->h()Lw9/r$a;

    move-result-object p0

    sget-object v0, Lw9/r$a;->a:Lw9/r$a;

    if-eq p0, v0, :cond_2

    sget-object v0, Lw9/r$a;->b:Lw9/r$a;

    if-eq p0, v0, :cond_2

    sget-object v0, Lw9/r$a;->g:Lw9/r$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lsa/c;->u:Ljava/lang/Object;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract E(Ljava/lang/Object;Lx9/f;Lfa/c0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract F(Lha/h;Lna/b;Lna/r;Lfa/j;)Lsa/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lna/b;",
            "Lna/r;",
            "Lfa/j;",
            ")",
            "Lsa/s;"
        }
    .end annotation
.end method

.method public u(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lsa/s;->E(Ljava/lang/Object;Lx9/f;Lfa/c0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsa/c;->m:Lfa/o;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lx9/f;->K()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lsa/c;->l:Lfa/o;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lsa/c;->o:Lta/k;

    invoke-virtual {v2, v1}, Lta/k;->h(Ljava/lang/Class;)Lfa/o;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, Lsa/c;->g(Lta/k;Ljava/lang/Class;Lfa/c0;)Lfa/o;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    iget-object v2, p0, Lsa/c;->q:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, Lsa/c;->u:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, p3, v0}, Lfa/o;->d(Lfa/c0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lsa/c;->x(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lsa/c;->x(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p1, p2, p3, v1}, Lsa/c;->h(Ljava/lang/Object;Lx9/f;Lfa/c0;Lfa/o;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p0, p0, Lsa/c;->n:Lpa/g;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V

    :goto_2
    return-void
.end method

.method public v(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lsa/s;->E(Ljava/lang/Object;Lx9/f;Lfa/c0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lsa/c;->m:Lfa/o;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsa/c;->c:Laa/i;

    invoke-virtual {p2, p1}, Lx9/f;->J(Lx9/o;)V

    iget-object p0, p0, Lsa/c;->m:Lfa/o;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lsa/c;->l:Lfa/o;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lsa/c;->o:Lta/k;

    invoke-virtual {v2, v1}, Lta/k;->h(Ljava/lang/Class;)Lfa/o;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, Lsa/c;->g(Lta/k;Ljava/lang/Class;Lfa/c0;)Lfa/o;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_0
    iget-object v2, p0, Lsa/c;->q:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, Lsa/c;->u:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, p3, v0}, Lfa/o;->d(Lfa/c0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p1, p2, p3, v1}, Lsa/c;->h(Ljava/lang/Object;Lx9/f;Lfa/c0;Lfa/o;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lsa/c;->c:Laa/i;

    invoke-virtual {p2, p1}, Lx9/f;->J(Lx9/o;)V

    iget-object p0, p0, Lsa/c;->n:Lpa/g;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V

    :goto_1
    return-void
.end method
