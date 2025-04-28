.class public final Lqb/q;
.super Lqb/g;
.source "SourceFile"

# interfaces
.implements Lob/i;
.implements Lob/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/q$a;,
        Lqb/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/g<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lob/i;",
        "Lob/s;"
    }
.end annotation

.annotation runtime Lmb/a;
.end annotation


# instance fields
.field public final i:Llb/n;

.field public j:Z

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

.field public final p:Z

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/g;Lob/x;Llb/n;Llb/i;Lvb/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lqb/g;-><init>(Llb/h;Lob/r;Ljava/lang/Boolean;)V

    .line 2
    iput-object p3, p0, Lqb/q;->i:Llb/n;

    .line 3
    iput-object p4, p0, Lqb/q;->k:Llb/i;

    .line 4
    iput-object p5, p0, Lqb/q;->l:Lvb/d;

    .line 5
    iput-object p2, p0, Lqb/q;->m:Lob/x;

    .line 6
    invoke-virtual {p2}, Lob/x;->k()Z

    move-result p2

    iput-boolean p2, p0, Lqb/q;->p:Z

    .line 7
    iput-object v0, p0, Lqb/q;->n:Llb/i;

    .line 8
    iput-object v0, p0, Lqb/q;->o:Lpb/y;

    .line 9
    invoke-static {p1, p3}, Lqb/q;->c0(Llb/h;Llb/n;)Z

    move-result p1

    iput-boolean p1, p0, Lqb/q;->j:Z

    return-void
.end method

.method public constructor <init>(Lqb/q;Llb/n;Llb/i;Lvb/d;Lob/r;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/q;",
            "Llb/n;",
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lvb/d;",
            "Lob/r;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p1, Lqb/g;->h:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lqb/g;-><init>(Lqb/g;Lob/r;Ljava/lang/Boolean;)V

    .line 11
    iput-object p2, p0, Lqb/q;->i:Llb/n;

    .line 12
    iput-object p3, p0, Lqb/q;->k:Llb/i;

    .line 13
    iput-object p4, p0, Lqb/q;->l:Lvb/d;

    .line 14
    iget-object p3, p1, Lqb/q;->m:Lob/x;

    iput-object p3, p0, Lqb/q;->m:Lob/x;

    .line 15
    iget-object p3, p1, Lqb/q;->o:Lpb/y;

    iput-object p3, p0, Lqb/q;->o:Lpb/y;

    .line 16
    iget-object p3, p1, Lqb/q;->n:Llb/i;

    iput-object p3, p0, Lqb/q;->n:Llb/i;

    .line 17
    iget-boolean p1, p1, Lqb/q;->p:Z

    iput-boolean p1, p0, Lqb/q;->p:Z

    .line 18
    iput-object p6, p0, Lqb/q;->q:Ljava/util/Set;

    .line 19
    iget-object p1, p0, Lqb/g;->e:Llb/h;

    invoke-static {p1, p2}, Lqb/q;->c0(Llb/h;Llb/n;)Z

    move-result p1

    iput-boolean p1, p0, Lqb/q;->j:Z

    return-void
.end method

.method public static c0(Llb/h;Llb/n;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Llb/h;->q()Llb/h;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-class v1, Ljava/lang/String;

    iget-object p0, p0, Llb/h;->a:Ljava/lang/Class;

    if-eq p0, v1, :cond_2

    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_3

    :cond_2
    invoke-static {p1}, Lcc/h;->u(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final V()Llb/h;
    .locals 0

    iget-object p0, p0, Lqb/g;->e:Llb/h;

    return-object p0
.end method

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

    iget-object p0, p0, Lqb/q;->k:Llb/i;

    return-object p0
.end method

.method public final a(Llb/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Lqb/q;->m:Lob/x;

    invoke-virtual {v0}, Lob/x;->l()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, Lqb/g;->e:Llb/h;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Llb/f;->c:Llb/e;

    invoke-virtual {v0}, Lob/x;->A()Llb/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v6, v1}, Llb/f;->q(Llb/c;Llb/h;)Llb/i;

    move-result-object v1

    iput-object v1, p0, Lqb/q;->n:Llb/i;

    goto :goto_0

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v5, p0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Llb/f;->m(Llb/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v6

    :cond_1
    invoke-virtual {v0}, Lob/x;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Llb/f;->c:Llb/e;

    invoke-virtual {v0}, Lob/x;->x()Llb/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v6, v1}, Llb/f;->q(Llb/c;Llb/h;)Llb/i;

    move-result-object v1

    iput-object v1, p0, Lqb/q;->n:Llb/i;

    goto :goto_0

    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v5, p0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Llb/f;->m(Llb/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v6

    :cond_3
    :goto_0
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

    iput-object p1, p0, Lqb/q;->o:Lpb/y;

    :cond_4
    iget-object p1, p0, Lqb/q;->i:Llb/n;

    invoke-static {v5, p1}, Lqb/q;->c0(Llb/h;Llb/n;)Z

    move-result p1

    iput-boolean p1, p0, Lqb/q;->j:Z

    return-void
.end method

.method public final a0()Lob/x;
    .locals 0

    iget-object p0, p0, Lqb/q;->m:Lob/x;

    return-object p0
.end method

.method public final c(Llb/f;Llb/c;)Llb/i;
    .locals 10
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

    iget-object v1, p0, Lqb/q;->i:Llb/n;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llb/h;->q()Llb/h;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Llb/f;->s(Llb/c;Llb/h;)Llb/n;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lob/j;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lob/j;

    invoke-interface {v2}, Lob/j;->a()Llb/n;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v2, p0, Lqb/q;->k:Llb/i;

    if-eqz p2, :cond_2

    invoke-static {p1, p2, v2}, Lqb/z;->T(Llb/f;Llb/c;Llb/i;)Llb/i;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0}, Llb/h;->m()Llb/h;

    move-result-object v0

    if-nez v3, :cond_3

    invoke-virtual {p1, p2, v0}, Llb/f;->q(Llb/c;Llb/h;)Llb/i;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3, p2, v0}, Llb/f;->C(Llb/i;Llb/c;Llb/h;)Llb/i;

    move-result-object v0

    :goto_3
    move-object v6, v0

    iget-object v0, p0, Lqb/q;->l:Lvb/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lvb/d;->h(Llb/c;)Lvb/d;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    iget-object v3, p0, Lqb/q;->q:Ljava/util/Set;

    invoke-virtual {p1}, Llb/f;->w()Llb/a;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_8

    invoke-interface {p2}, Llb/c;->g()Ltb/h;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v4, v8}, Llb/a;->I(Ltb/a;)Lcb/p$a;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-boolean v8, v4, Lcb/p$a;->d:Z

    if-eqz v8, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_6

    :cond_6
    iget-object v4, v4, Lcb/p$a;->a:Ljava/util/Set;

    :goto_6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_7

    :cond_7
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v8

    :goto_7
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    move-object v9, v3

    invoke-static {p1, p2, v6}, Lqb/z;->S(Llb/f;Llb/c;Llb/i;)Lob/r;

    move-result-object v8

    if-ne v1, v5, :cond_9

    if-ne v2, v6, :cond_9

    if-ne v0, v7, :cond_9

    iget-object p1, p0, Lqb/g;->f:Lob/r;

    if-ne p1, v8, :cond_9

    iget-object p1, p0, Lqb/q;->q:Ljava/util/Set;

    if-ne p1, v9, :cond_9

    goto :goto_9

    :cond_9
    new-instance p1, Lqb/q;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lqb/q;-><init>(Lqb/q;Llb/n;Llb/i;Lvb/d;Lob/r;Ljava/util/Set;)V

    move-object p0, p1

    :goto_9
    return-object p0
.end method

.method public final d0(Ldb/h;Llb/f;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/h;",
            "Llb/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/q;->k:Llb/i;

    invoke-virtual {v0}, Llb/i;->m()Lpb/v;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v4, Lqb/q$b;

    iget-object v5, p0, Lqb/g;->e:Llb/h;

    invoke-virtual {v5}, Llb/h;->m()Llb/h;

    move-result-object v5

    iget-object v5, v5, Llb/h;->a:Ljava/lang/Class;

    invoke-direct {v4, v5, p3}, Lqb/q$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p1}, Ldb/h;->P()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ldb/h;->R()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ldb/h;->l()Ldb/k;

    move-result-object v5

    sget-object v6, Ldb/k;->n:Ldb/k;

    if-eq v5, v6, :cond_4

    sget-object p1, Ldb/k;->k:Ldb/k;

    if-ne v5, p1, :cond_3

    return-void

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v6, v3, p1}, Llb/f;->Y(Llb/i;Ldb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_4
    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_a

    iget-object v5, p0, Lqb/q;->i:Llb/n;

    invoke-virtual {v5, p2, v2}, Llb/n;->a(Llb/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v6

    iget-object v7, p0, Lqb/q;->q:Ljava/util/Set;

    if-eqz v7, :cond_5

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Ldb/h;->b0()Ldb/h;

    goto :goto_4

    :cond_5
    :try_start_0
    sget-object v7, Ldb/k;->u:Ldb/k;

    if-ne v6, v7, :cond_7

    iget-boolean v6, p0, Lqb/g;->g:Z

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, p0, Lqb/g;->f:Lob/r;

    invoke-interface {v6, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Lob/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lqb/q;->l:Lvb/d;

    if-nez v6, :cond_8

    :try_start_1
    invoke-virtual {v0, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1, p2, v6}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v4, v5, v6}, Lqb/q$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lob/v; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v2}, Lqb/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v2

    invoke-virtual {p0, p2, v4, v5, v2}, Lqb/q;->e0(Llb/f;Lqb/q$b;Ljava/lang/Object;Lob/v;)V

    :goto_4
    invoke-virtual {p1}, Ldb/h;->R()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final e0(Llb/f;Lqb/q$b;Ljava/lang/Object;Lob/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p0, Lqb/q$a;

    iget-object p1, p2, Lqb/q$b;->a:Ljava/lang/Class;

    invoke-direct {p0, p2, p4, p1, p3}, Lqb/q$a;-><init>(Lqb/q$b;Lob/v;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, p2, Lqb/q$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lob/v;->e:Lpb/c0;

    invoke-virtual {p1, p0}, Lpb/c0;->a(Lpb/c0$a;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unresolved forward reference but no identity info: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Llb/f;->V(Llb/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    iget-object v0, p0, Lqb/q;->o:Lpb/y;

    const/4 v1, 0x0

    iget-object v2, p0, Lqb/g;->f:Lob/r;

    iget-boolean v3, p0, Lqb/g;->g:Z

    iget-object v4, p0, Lqb/q;->l:Lvb/d;

    iget-object v5, p0, Lqb/q;->k:Llb/i;

    iget-object v6, p0, Lqb/g;->e:Llb/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, v1}, Lpb/y;->d(Ldb/h;Llb/f;Lpb/v;)Lpb/b0;

    move-result-object v7

    invoke-virtual {p1}, Ldb/h;->P()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Ldb/h;->R()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    sget-object v8, Ldb/k;->n:Ldb/k;

    invoke-virtual {p1, v8}, Ldb/h;->M(Ldb/k;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    if-eqz v8, :cond_8

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v9

    iget-object v10, p0, Lqb/q;->q:Ljava/util/Set;

    if-eqz v10, :cond_2

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {p1}, Ldb/h;->b0()Ldb/h;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v8}, Lpb/y;->c(Ljava/lang/String;)Lob/u;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10, p1, p2}, Lob/u;->i(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lpb/b0;->b(Lob/u;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    :try_start_0
    invoke-virtual {v0, p2, v7}, Lpb/y;->a(Llb/f;Lpb/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Lqb/q;->d0(Ldb/h;Llb/f;Ljava/util/Map;)V

    goto/16 :goto_8

    :catch_0
    move-exception p0

    iget-object p1, v6, Llb/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v8}, Lqb/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v10, p0, Lqb/q;->i:Llb/n;

    invoke-virtual {v10, p2, v8}, Llb/n;->a(Llb/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    :try_start_1
    sget-object v11, Ldb/k;->u:Ldb/k;

    if-ne v9, v11, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v5, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_6
    invoke-virtual {v5, p1, p2, v4}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v9, Lpb/a0$b;

    iget-object v11, v7, Lpb/b0;->h:Lpb/a0;

    invoke-direct {v9, v11, v8, v10}, Lpb/a0$b;-><init>(Lpb/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v7, Lpb/b0;->h:Lpb/a0;

    :cond_7
    :goto_2
    invoke-virtual {p1}, Ldb/h;->R()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catch_1
    move-exception p0

    iget-object p1, v6, Llb/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v8}, Lqb/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_8
    :try_start_2
    invoke-virtual {v0, p2, v7}, Lpb/y;->a(Llb/f;Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p0

    goto/16 :goto_9

    :catch_2
    move-exception p0

    iget-object p1, v6, Llb/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v8}, Lqb/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v0, p0, Lqb/q;->n:Llb/i;

    iget-object v9, p0, Lqb/q;->m:Lob/x;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v9, p2, p0}, Lob/x;->v(Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    goto/16 :goto_9

    :cond_a
    iget-boolean v0, p0, Lqb/q;->p:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Ldb/h;->l()Ldb/k;

    move-result-object v0

    sget-object v8, Ldb/k;->j:Ldb/k;

    if-eq v0, v8, :cond_c

    sget-object v8, Ldb/k;->n:Ldb/k;

    if-eq v0, v8, :cond_c

    sget-object v8, Ldb/k;->k:Ldb/k;

    if-eq v0, v8, :cond_c

    sget-object v2, Ldb/k;->p:Ldb/k;

    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, Ldb/h;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p2, p0}, Lob/x;->s(Llb/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    goto/16 :goto_9

    :cond_b
    invoke-virtual {p0, p1, p2}, Lqb/z;->x(Ldb/h;Llb/f;)V

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v9, p2}, Lob/x;->u(Llb/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v8, p0, Lqb/q;->j:Z

    if-eqz v8, :cond_17

    invoke-virtual {v5}, Llb/i;->m()Lpb/v;

    move-result-object v8

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_3

    :cond_d
    move v8, v7

    :goto_3
    if-eqz v8, :cond_e

    new-instance v9, Lqb/q$b;

    invoke-virtual {v6}, Llb/h;->m()Llb/h;

    move-result-object v6

    iget-object v6, v6, Llb/h;->a:Ljava/lang/Class;

    invoke-direct {v9, v6, v0}, Lqb/q$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_4

    :cond_e
    move-object v9, v1

    :goto_4
    invoke-virtual {p1}, Ldb/h;->P()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p1}, Ldb/h;->R()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Ldb/h;->l()Ldb/k;

    move-result-object v6

    sget-object v10, Ldb/k;->k:Ldb/k;

    if-ne v6, v10, :cond_10

    goto :goto_8

    :cond_10
    sget-object v10, Ldb/k;->n:Ldb/k;

    if-ne v6, v10, :cond_16

    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_18

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v7

    iget-object v10, p0, Lqb/q;->q:Ljava/util/Set;

    if-eqz v10, :cond_11

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {p1}, Ldb/h;->b0()Ldb/h;

    goto :goto_7

    :cond_11
    :try_start_3
    sget-object v10, Ldb/k;->u:Ldb/k;

    if-ne v7, v10, :cond_13

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v2, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_13
    if-nez v4, :cond_14

    invoke-virtual {v5, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_14
    invoke-virtual {v5, p1, p2, v4}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object v7

    :goto_6
    if-eqz v8, :cond_15

    invoke-virtual {v9, v6, v7}, Lqb/q$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lob/v; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    invoke-static {p0, v0, v6}, Lqb/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v7

    invoke-virtual {p0, p2, v9, v6, v7}, Lqb/q;->e0(Llb/f;Lqb/q$b;Ljava/lang/Object;Lob/v;)V

    :goto_7
    invoke-virtual {p1}, Ldb/h;->R()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_16
    new-array p1, v7, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v10, v1, p1}, Llb/f;->Y(Llb/i;Ldb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_17
    invoke-virtual {p0, p1, p2, v0}, Lqb/q;->d0(Ldb/h;Llb/f;Ljava/util/Map;)V

    :cond_18
    :goto_8
    move-object v1, v0

    :goto_9
    return-object v1

    :cond_19
    iget-object v8, v6, Llb/h;->a:Ljava/lang/Class;

    const-string v11, "no default constructor found"

    new-array v12, v7, [Ljava/lang/Object;

    move-object v7, p2

    move-object v10, p1

    invoke-virtual/range {v7 .. v12}, Llb/f;->A(Ljava/lang/Class;Lob/x;Ldb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1, p3}, Ldb/h;->Z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldb/h;->l()Ldb/k;

    move-result-object v0

    sget-object v1, Ldb/k;->j:Ldb/k;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Ldb/k;->n:Ldb/k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqb/g;->e:Llb/h;

    iget-object p0, p0, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Llb/f;->D(Ldb/h;Ljava/lang/Class;)V

    throw v2

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lqb/q;->j:Z

    iget-object v1, p0, Lqb/g;->f:Lob/r;

    iget-object v3, p0, Lqb/q;->l:Lvb/d;

    iget-object v4, p0, Lqb/q;->k:Llb/i;

    iget-boolean v5, p0, Lqb/g;->g:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ldb/h;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldb/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ldb/h;->l()Ldb/k;

    move-result-object v0

    sget-object v7, Ldb/k;->k:Ldb/k;

    if-ne v0, v7, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v7, Ldb/k;->n:Ldb/k;

    if-ne v0, v7, :cond_b

    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v6

    iget-object v7, p0, Lqb/q;->q:Ljava/util/Set;

    if-eqz v7, :cond_4

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Ldb/h;->b0()Ldb/h;

    goto :goto_3

    :cond_4
    :try_start_0
    sget-object v7, Ldb/k;->u:Ldb/k;

    if-ne v6, v7, :cond_6

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    if-nez v3, :cond_7

    invoke-virtual {v4, p1, p2, v6}, Llb/i;->g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4}, Llb/f;->y(Llb/i;)V

    invoke-virtual {v4, p1, p2, v3}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {v4, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-virtual {v4, p1, p2, v3}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    if-eq v7, v6, :cond_a

    invoke-interface {p3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    invoke-virtual {p1}, Ldb/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v0}, Lqb/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_b
    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v2, p1}, Llb/f;->Y(Llb/i;Ldb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_c
    invoke-virtual {p1}, Ldb/h;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ldb/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Ldb/h;->l()Ldb/k;

    move-result-object v0

    sget-object v7, Ldb/k;->k:Ldb/k;

    if-ne v0, v7, :cond_e

    goto :goto_7

    :cond_e
    sget-object v7, Ldb/k;->n:Ldb/k;

    if-ne v0, v7, :cond_17

    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_16

    iget-object v6, p0, Lqb/q;->i:Llb/n;

    invoke-virtual {v6, p2, v0}, Llb/n;->a(Llb/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v7

    iget-object v8, p0, Lqb/q;->q:Ljava/util/Set;

    if-eqz v8, :cond_f

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p1}, Ldb/h;->b0()Ldb/h;

    goto :goto_6

    :cond_f
    :try_start_1
    sget-object v8, Ldb/k;->u:Ldb/k;

    if-ne v7, v8, :cond_11

    if-eqz v5, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v1, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    if-nez v3, :cond_12

    invoke-virtual {v4, p1, p2, v7}, Llb/i;->g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4}, Llb/f;->y(Llb/i;)V

    invoke-virtual {v4, p1, p2, v3}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_13
    if-nez v3, :cond_14

    invoke-virtual {v4, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_14
    invoke-virtual {v4, p1, p2, v3}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object v8

    :goto_5
    if-eq v8, v7, :cond_15

    invoke-interface {p3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_15
    :goto_6
    invoke-virtual {p1}, Ldb/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-static {p0, p3, v0}, Lqb/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_7
    return-object p3

    :cond_17
    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v2, p1}, Llb/f;->Y(Llb/i;Ldb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
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

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lqb/q;->k:Llb/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqb/q;->i:Llb/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqb/q;->l:Lvb/d;

    if-nez v0, :cond_0

    iget-object p0, p0, Lqb/q;->q:Ljava/util/Set;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
