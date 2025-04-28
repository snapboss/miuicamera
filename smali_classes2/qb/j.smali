.class public final Lqb/j;
.super Lqb/g;
.source "SourceFile"

# interfaces
.implements Lob/i;
.implements Lob/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/g<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "Lob/i;",
        "Lob/s;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Llb/n;

.field public final k:Llb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lvb/d;

.field public final m:Lob/x;

.field public n:Llb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lpb/y;


# direct methods
.method public constructor <init>(Llb/h;Lob/x;Llb/i;Lvb/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lqb/g;-><init>(Llb/h;Lob/r;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Llb/h;->q()Llb/h;

    move-result-object p1

    .line 3
    iget-object p1, p1, Llb/h;->a:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lqb/j;->i:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lqb/j;->j:Llb/n;

    .line 6
    iput-object p3, p0, Lqb/j;->k:Llb/i;

    .line 7
    iput-object p4, p0, Lqb/j;->l:Lvb/d;

    .line 8
    iput-object p2, p0, Lqb/j;->m:Lob/x;

    return-void
.end method

.method public constructor <init>(Lqb/j;Llb/n;Llb/i;Lvb/d;Lob/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j;",
            "Llb/n;",
            "Llb/i<",
            "*>;",
            "Lvb/d;",
            "Lob/r;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p1, Lqb/g;->h:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lqb/g;-><init>(Lqb/g;Lob/r;Ljava/lang/Boolean;)V

    .line 10
    iget-object p5, p1, Lqb/j;->i:Ljava/lang/Class;

    iput-object p5, p0, Lqb/j;->i:Ljava/lang/Class;

    .line 11
    iput-object p2, p0, Lqb/j;->j:Llb/n;

    .line 12
    iput-object p3, p0, Lqb/j;->k:Llb/i;

    .line 13
    iput-object p4, p0, Lqb/j;->l:Lvb/d;

    .line 14
    iget-object p2, p1, Lqb/j;->m:Lob/x;

    iput-object p2, p0, Lqb/j;->m:Lob/x;

    .line 15
    iget-object p2, p1, Lqb/j;->n:Llb/i;

    iput-object p2, p0, Lqb/j;->n:Llb/i;

    .line 16
    iget-object p1, p1, Lqb/j;->o:Lpb/y;

    iput-object p1, p0, Lqb/j;->o:Lpb/y;

    return-void
.end method


# virtual methods
.method public final Z()Llb/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqb/j;->k:Llb/i;

    return-object p0
.end method

.method public final a(Llb/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Lqb/j;->m:Lob/x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lob/x;->l()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Lqb/g;->e:Llb/h;

    if-eqz v1, :cond_1

    iget-object v1, p1, Llb/f;->c:Llb/e;

    invoke-virtual {v0}, Lob/x;->A()Llb/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Llb/f;->q(Llb/c;Llb/h;)Llb/i;

    move-result-object p1

    iput-object p1, p0, Lqb/j;->n:Llb/i;

    goto :goto_0

    :cond_0
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v6, p0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v6, p0}, Llb/f;->m(Llb/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_1
    invoke-virtual {v0}, Lob/x;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Llb/f;->c:Llb/e;

    invoke-virtual {v0}, Lob/x;->x()Llb/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2, v1}, Llb/f;->q(Llb/c;Llb/h;)Llb/i;

    move-result-object p1

    iput-object p1, p0, Lqb/j;->n:Llb/i;

    goto :goto_0

    :cond_2
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v6, p0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v6, p0}, Llb/f;->m(Llb/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_3
    invoke-virtual {v0}, Lob/x;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Llb/f;->c:Llb/e;

    invoke-virtual {v0, v1}, Lob/x;->B(Llb/e;)[Lob/u;

    move-result-object v1

    sget-object v2, Llb/o;->u:Llb/o;

    invoke-virtual {p1, v2}, Llb/f;->N(Llb/o;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lpb/y;->b(Llb/f;Lob/x;[Lob/u;Z)Lpb/y;

    move-result-object p1

    iput-object p1, p0, Lqb/j;->o:Lpb/y;

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Llb/f;Llb/c;)Llb/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/f;",
            "Llb/c;",
            ")",
            "Llb/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Lqb/g;->e:Llb/h;

    iget-object v1, p0, Lqb/j;->j:Llb/n;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llb/h;->q()Llb/h;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Llb/f;->s(Llb/c;Llb/h;)Llb/n;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {v0}, Llb/h;->m()Llb/h;

    move-result-object v0

    iget-object v2, p0, Lqb/j;->k:Llb/i;

    if-nez v2, :cond_1

    invoke-virtual {p1, p2, v0}, Llb/f;->q(Llb/c;Llb/h;)Llb/i;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, p2, v0}, Llb/f;->C(Llb/i;Llb/c;Llb/h;)Llb/i;

    move-result-object v0

    :goto_1
    move-object v6, v0

    iget-object v0, p0, Lqb/j;->l:Lvb/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lvb/d;->h(Llb/c;)Lvb/d;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    invoke-static {p1, p2, v6}, Lqb/z;->S(Llb/f;Llb/c;Llb/i;)Lob/r;

    move-result-object v8

    if-ne v5, v1, :cond_3

    iget-object p1, p0, Lqb/g;->f:Lob/r;

    if-ne v8, p1, :cond_3

    if-ne v6, v2, :cond_3

    if-ne v7, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lqb/j;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lqb/j;-><init>(Lqb/j;Llb/n;Llb/i;Lvb/d;Lob/r;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final c0(Llb/f;)Ljava/util/EnumMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/f;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Lqb/j;->m:Lob/x;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/EnumMap;

    iget-object p0, p0, Lqb/j;->i:Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lob/x;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lob/x;->u(Llb/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_1
    iget-object v3, p0, Lqb/z;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "no default constructor found"

    const/4 p0, 0x0

    new-array v7, p0, [Ljava/lang/Object;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Llb/f;->A(Ljava/lang/Class;Lob/x;Ldb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lcc/h;->y(Llb/f;Ljava/io/IOException;)V

    throw v1
.end method

.method public final d0(Ldb/h;Llb/f;Ljava/util/EnumMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Ldb/h;->Z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldb/h;->P()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldb/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldb/h;->d()Ldb/k;

    move-result-object v0

    sget-object v3, Ldb/k;->n:Ldb/k;

    if-eq v0, v3, :cond_2

    sget-object p1, Ldb/k;->k:Ldb/k;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v3, v2, p1}, Llb/f;->Y(Llb/i;Ldb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_2
    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v3, p0, Lqb/j;->j:Llb/n;

    invoke-virtual {v3, p2, v0}, Llb/n;->a(Llb/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Llb/g;->Y:Llb/g;

    invoke-virtual {p2, v3}, Llb/f;->M(Llb/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ldb/h;->b0()Ldb/h;

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p3, p0, Lqb/g;->e:Llb/h;

    invoke-virtual {p3}, Llb/h;->q()Llb/h;

    move-result-object p3

    aput-object p3, p1, v1

    iget-object p0, p0, Lqb/j;->i:Ljava/lang/Class;

    const-string/jumbo p3, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v0, p3, p1}, Llb/f;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_4
    :try_start_0
    sget-object v5, Ldb/k;->u:Ldb/k;

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lqb/g;->g:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lqb/g;->f:Lob/r;

    invoke-interface {v4, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lqb/j;->k:Llb/i;

    iget-object v5, p0, Lqb/j;->l:Lvb/d;

    if-nez v5, :cond_7

    :try_start_1
    invoke-virtual {v4, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v4, p1, p2, v5}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p3, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Ldb/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v0}, Lqb/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_8
    return-void
.end method

.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    iget-object v0, p0, Lqb/j;->o:Lpb/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, v1}, Lpb/y;->d(Ldb/h;Llb/f;Lpb/v;)Lpb/b0;

    move-result-object v2

    invoke-virtual {p1}, Ldb/h;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ldb/h;->R()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Ldb/k;->n:Ldb/k;

    invoke-virtual {p1, v3}, Ldb/h;->M(Ldb/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lqb/g;->e:Llb/h;

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v5

    invoke-virtual {v0, v3}, Lpb/y;->c(Ljava/lang/String;)Lob/u;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1, p2}, Lob/u;->i(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lpb/b0;->b(Lob/u;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lpb/y;->a(Llb/f;Lpb/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Lqb/j;->d0(Ldb/h;Llb/f;Ljava/util/EnumMap;)V

    move-object v1, v0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    iget-object p1, v4, Llb/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lqb/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, p0, Lqb/j;->j:Llb/n;

    invoke-virtual {v6, p2, v3}, Llb/n;->a(Llb/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    if-nez v6, :cond_4

    sget-object v5, Llb/g;->Y:Llb/g;

    invoke-virtual {p2, v5}, Llb/f;->M(Llb/g;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    invoke-virtual {p1}, Ldb/h;->b0()Ldb/h;

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4}, Llb/h;->q()Llb/h;

    move-result-object v2

    aput-object v2, p1, v0

    iget-object p0, p0, Lqb/j;->i:Ljava/lang/Class;

    const-string/jumbo v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v3, v0, p1}, Llb/f;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :try_start_1
    sget-object v7, Ldb/k;->u:Ldb/k;

    if-ne v5, v7, :cond_6

    iget-boolean v5, p0, Lqb/g;->g:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lqb/g;->f:Lob/r;

    invoke-interface {v5, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lqb/j;->l:Lvb/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v7, p0, Lqb/j;->k:Llb/i;

    if-nez v5, :cond_7

    :try_start_2
    invoke-virtual {v7, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {v7, p1, p2, v5}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    new-instance v4, Lpb/a0$b;

    iget-object v5, v2, Lpb/b0;->h:Lpb/a0;

    invoke-direct {v4, v5, v3, v6}, Lpb/a0$b;-><init>(Lpb/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Lpb/b0;->h:Lpb/a0;

    :cond_8
    :goto_2
    invoke-virtual {p1}, Ldb/h;->R()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :catch_1
    move-exception p0

    iget-object p1, v4, Llb/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lqb/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_3
    invoke-virtual {v0, p2, v2}, Lpb/y;->a(Llb/f;Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, p0

    goto :goto_3

    :catch_2
    move-exception p0

    iget-object p1, v4, Llb/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lqb/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v0, p0, Lqb/j;->n:Llb/i;

    iget-object v2, p0, Lqb/j;->m:Lob/x;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lob/x;->v(Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/EnumMap;

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ldb/h;->d()Ldb/k;

    move-result-object v0

    sget-object v3, Ldb/k;->j:Ldb/k;

    if-eq v0, v3, :cond_d

    sget-object v3, Ldb/k;->n:Ldb/k;

    if-eq v0, v3, :cond_d

    sget-object v3, Ldb/k;->k:Ldb/k;

    if-eq v0, v3, :cond_d

    sget-object v3, Ldb/k;->p:Ldb/k;

    if-ne v0, v3, :cond_c

    invoke-virtual {p1}, Ldb/h;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lob/x;->s(Llb/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/EnumMap;

    goto :goto_3

    :cond_c
    invoke-virtual {p0, p1, p2}, Lqb/z;->x(Ldb/h;Llb/f;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, p2}, Lqb/j;->c0(Llb/f;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lqb/j;->d0(Ldb/h;Llb/f;Ljava/util/EnumMap;)V

    :goto_3
    return-object v1
.end method

.method public final bridge synthetic g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lqb/j;->d0(Ldb/h;Llb/f;Ljava/util/EnumMap;)V

    return-object p3
.end method

.method public final h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lvb/d;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Llb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqb/j;->c0(Llb/f;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lqb/j;->k:Llb/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqb/j;->j:Llb/n;

    if-nez v0, :cond_0

    iget-object p0, p0, Lqb/j;->l:Lvb/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
