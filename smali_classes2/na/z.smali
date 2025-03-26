.class public Lna/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lha/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lfa/j;

.field public final e:Lna/b;

.field public final f:Lna/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/e0<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lfa/b;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lna/a0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lna/a0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lna/h;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lna/i;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lna/h;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lna/h;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lna/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lha/h;ZLfa/j;Lna/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;Z",
            "Lfa/j;",
            "Lna/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/z;->a:Lha/h;

    sget-object v0, Lfa/q;->Z:Lfa/q;

    invoke-virtual {p1, v0}, Lha/h;->D(Lfa/q;)Z

    move-result v0

    iput-boolean v0, p0, Lna/z;->c:Z

    iput-boolean p2, p0, Lna/z;->b:Z

    iput-object p3, p0, Lna/z;->d:Lfa/j;

    iput-object p4, p0, Lna/z;->e:Lna/b;

    if-nez p5, :cond_0

    const-string p5, "set"

    :cond_0
    iput-object p5, p0, Lna/z;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lha/h;->C()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lna/z;->h:Z

    invoke-virtual {p1}, Lha/h;->g()Lfa/b;

    move-result-object p2

    iput-object p2, p0, Lna/z;->g:Lfa/b;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lna/z;->h:Z

    invoke-static {}, Lfa/b;->o0()Lfa/b;

    move-result-object p2

    iput-object p2, p0, Lna/z;->g:Lfa/b;

    :goto_0
    invoke-virtual {p3}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lha/h;->t(Ljava/lang/Class;Lna/b;)Lna/e0;

    move-result-object p1

    iput-object p1, p0, Lna/z;->f:Lna/e0;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lna/z;->q:Ljava/util/HashSet;

    return-object p0
.end method

.method public B()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lna/h;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lna/z;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lna/z;->u()V

    :cond_0
    iget-object p0, p0, Lna/z;->r:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public C()Lna/h;
    .locals 4

    iget-boolean v0, p0, Lna/z;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lna/z;->u()V

    :cond_0
    iget-object v0, p0, Lna/z;->p:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lna/z;->p:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v3, p0, Lna/z;->p:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    invoke-virtual {p0, v2, v0}, Lna/z;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lna/z;->p:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/h;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public D()Lna/y;
    .locals 2

    iget-object v0, p0, Lna/z;->g:Lfa/b;

    iget-object v1, p0, Lna/z;->e:Lna/b;

    invoke-virtual {v0, v1}, Lfa/b;->A(Lna/a;)Lna/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lna/z;->g:Lfa/b;

    iget-object p0, p0, Lna/z;->e:Lna/b;

    invoke-virtual {v1, p0, v0}, Lfa/b;->B(Lna/a;Lna/y;)Lna/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lna/z;->F()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public F()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lna/a0;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lna/z;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lna/z;->u()V

    :cond_0
    iget-object p0, p0, Lna/z;->k:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public G()Lfa/j;
    .locals 0

    iget-object p0, p0, Lna/z;->d:Lfa/j;

    return-object p0
.end method

.method public varargs H(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Problem with definition of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lna/z;->e:Lna/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/util/Map;Lna/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lna/a0;",
            ">;",
            "Lna/l;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lna/z;->g:Lfa/b;

    invoke-virtual {v0, p2}, Lfa/b;->q(Lna/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lna/z;->g:Lfa/b;

    invoke-virtual {v1, p2}, Lfa/b;->w(Lna/a;)Lfa/x;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfa/x;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v6, v2

    if-nez v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lna/z;->g:Lfa/b;

    iget-object v2, p0, Lna/z;->a:Lha/h;

    invoke-virtual {p2}, Lna/l;->r()Lna/m;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfa/b;->h(Lha/h;Lna/a;)Lw9/h$a;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lw9/h$a;->d:Lw9/h$a;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lfa/x;->a(Ljava/lang/String;)Lfa/x;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    move-object v5, v1

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, v5}, Lna/z;->l(Ljava/util/Map;Lfa/x;)Lna/a0;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v0}, Lna/z;->m(Ljava/util/Map;Ljava/lang/String;)Lna/a0;

    move-result-object p1

    :goto_3
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lna/a0;->g0(Lna/l;Lfa/x;ZZZ)V

    iget-object p0, p0, Lna/z;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lna/a0;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lna/z;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lna/z;->e:Lna/b;

    invoke-virtual {v0}, Lna/b;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/d;

    iget-object v3, p0, Lna/z;->l:Ljava/util/LinkedList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lna/z;->l:Ljava/util/LinkedList;

    :cond_2
    invoke-virtual {v1}, Lna/d;->v()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lna/m;->t(I)Lna/l;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lna/z;->a(Ljava/util/Map;Lna/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lna/z;->e:Lna/b;

    invoke-virtual {v0}, Lna/b;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/i;

    iget-object v3, p0, Lna/z;->l:Ljava/util/LinkedList;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lna/z;->l:Ljava/util/LinkedList;

    :cond_5
    invoke-virtual {v1}, Lna/i;->v()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v1, v4}, Lna/m;->t(I)Lna/l;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lna/z;->a(Ljava/util/Map;Lna/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lna/a0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lna/z;->g:Lfa/b;

    iget-boolean v1, p0, Lna/z;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lna/z;->a:Lha/h;

    sget-object v4, Lfa/q;->l:Lfa/q;

    invoke-virtual {v1, v4}, Lha/h;->D(Lfa/q;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lna/z;->a:Lha/h;

    sget-object v5, Lfa/q;->e:Lfa/q;

    invoke-virtual {v4, v5}, Lha/h;->D(Lfa/q;)Z

    move-result v4

    iget-object v5, p0, Lna/z;->e:Lna/b;

    invoke-virtual {v5}, Lna/b;->l()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lna/f;

    invoke-virtual {v0, v8}, Lfa/b;->q(Lna/h;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, Lfa/b;->g0(Lna/a;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v6, p0, Lna/z;->p:Ljava/util/LinkedList;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lna/z;->p:Ljava/util/LinkedList;

    :cond_1
    iget-object v6, p0, Lna/z;->p:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v8}, Lfa/b;->f0(Lna/a;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, p0, Lna/z;->o:Ljava/util/LinkedList;

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lna/z;->o:Ljava/util/LinkedList;

    :cond_3
    iget-object v6, p0, Lna/z;->o:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {v8}, Lna/f;->d()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-boolean v7, p0, Lna/z;->b:Z

    if-eqz v7, :cond_6

    invoke-virtual {v0, v8}, Lfa/b;->x(Lna/a;)Lfa/x;

    move-result-object v7

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v8}, Lfa/b;->w(Lna/a;)Lfa/x;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_7

    move v9, v2

    goto :goto_3

    :cond_7
    move v9, v3

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lfa/x;->h()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {p0, v6}, Lna/z;->k(Ljava/lang/String;)Lfa/x;

    move-result-object v7

    move v11, v3

    move-object v10, v7

    goto :goto_4

    :cond_8
    move-object v10, v7

    move v11, v9

    :goto_4
    if-eqz v10, :cond_9

    move v7, v2

    goto :goto_5

    :cond_9
    move v7, v3

    :goto_5
    if-nez v7, :cond_a

    iget-object v7, p0, Lna/z;->f:Lna/e0;

    invoke-interface {v7, v8}, Lna/e0;->b(Lna/f;)Z

    move-result v7

    :cond_a
    invoke-virtual {v0, v8}, Lfa/b;->j0(Lna/h;)Z

    move-result v12

    invoke-virtual {v8}, Lna/f;->s()Z

    move-result v13

    if-eqz v13, :cond_c

    if-nez v9, :cond_c

    if-eqz v4, :cond_b

    move v13, v2

    goto :goto_6

    :cond_b
    move v13, v12

    :goto_6
    move v12, v3

    goto :goto_7

    :cond_c
    move v13, v12

    move v12, v7

    :goto_7
    if-eqz v1, :cond_d

    if-nez v10, :cond_d

    if-nez v13, :cond_d

    invoke-virtual {v8}, Lna/f;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0, p1, v6}, Lna/z;->m(Ljava/util/Map;Ljava/lang/String;)Lna/a0;

    move-result-object v7

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    invoke-virtual/range {v7 .. v12}, Lna/a0;->h0(Lna/f;Lfa/x;ZZZ)V

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public d(Ljava/util/Map;Lna/i;Lfa/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lna/a0;",
            ">;",
            "Lna/i;",
            "Lfa/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lna/i;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Lfa/b;->d0(Lna/a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lna/z;->m:Ljava/util/LinkedList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lna/z;->m:Ljava/util/LinkedList;

    :cond_1
    iget-object p0, p0, Lna/z;->m:Ljava/util/LinkedList;

    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p3, p2}, Lfa/b;->g0(Lna/a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lna/z;->p:Ljava/util/LinkedList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lna/z;->p:Ljava/util/LinkedList;

    :cond_3
    iget-object p0, p0, Lna/z;->p:Ljava/util/LinkedList;

    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p3, p2}, Lfa/b;->x(Lna/a;)Lfa/x;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move v3, v1

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    if-nez v3, :cond_9

    invoke-virtual {p3, p2}, Lfa/b;->q(Lna/h;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lna/i;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lna/z;->c:Z

    invoke-static {p2, v1, v2}, Lwa/e;->h(Lna/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_8

    invoke-virtual {p2}, Lna/i;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lna/z;->c:Z

    invoke-static {p2, v1, v2}, Lwa/e;->f(Lna/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v2, p0, Lna/z;->f:Lna/e0;

    invoke-interface {v2, p2}, Lna/e0;->c(Lna/i;)Z

    move-result v2

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lna/z;->f:Lna/e0;

    invoke-interface {v2, p2}, Lna/e0;->h(Lna/i;)Z

    move-result v2

    :goto_1
    move-object v7, v0

    move v9, v2

    move v8, v3

    goto :goto_3

    :cond_9
    invoke-virtual {p3, p2}, Lfa/b;->q(Lna/h;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lna/z;->c:Z

    invoke-static {p2, v4}, Lwa/e;->e(Lna/i;Z)Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual {p2}, Lna/i;->d()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v0}, Lfa/x;->h()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p0, v4}, Lna/z;->k(Ljava/lang/String;)Lfa/x;

    move-result-object v0

    goto :goto_2

    :cond_c
    move v2, v3

    :goto_2
    move-object v7, v0

    move v9, v1

    move v8, v2

    move-object v1, v4

    :goto_3
    invoke-virtual {p3, p2}, Lfa/b;->j0(Lna/h;)Z

    move-result v10

    invoke-virtual {p0, p1, v1}, Lna/z;->m(Ljava/util/Map;Ljava/lang/String;)Lna/a0;

    move-result-object v5

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Lna/a0;->i0(Lna/i;Lfa/x;ZZZ)V

    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lna/a0;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lna/z;->g:Lfa/b;

    iget-object v0, p0, Lna/z;->e:Lna/b;

    invoke-virtual {v0}, Lna/b;->l()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/f;

    invoke-virtual {p1, v1}, Lfa/b;->r(Lna/h;)Lw9/b$a;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lna/z;->i(Lw9/b$a;Lna/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lna/z;->e:Lna/b;

    invoke-virtual {v0}, Lna/b;->u()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/i;

    invoke-virtual {v1}, Lna/i;->v()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lfa/b;->r(Lna/h;)Lw9/b$a;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lna/z;->i(Lw9/b$a;Lna/h;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lna/a0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lna/z;->g:Lfa/b;

    iget-object v1, p0, Lna/z;->e:Lna/b;

    invoke-virtual {v1}, Lna/b;->u()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna/i;

    invoke-virtual {v2}, Lna/i;->v()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2, v0}, Lna/z;->d(Ljava/util/Map;Lna/i;Lfa/b;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, p1, v2, v0}, Lna/z;->g(Ljava/util/Map;Lna/i;Lfa/b;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lfa/b;->f0(Lna/a;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lna/z;->n:Ljava/util/LinkedList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lna/z;->n:Ljava/util/LinkedList;

    :cond_3
    iget-object v3, p0, Lna/z;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public g(Ljava/util/Map;Lna/i;Lfa/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lna/a0;",
            ">;",
            "Lna/i;",
            "Lfa/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lfa/b;->w(Lna/a;)Lfa/x;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-nez v4, :cond_6

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p2}, Lfa/b;->q(Lna/h;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lna/z;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lna/z;->c:Z

    invoke-static {p2, v0, v2}, Lwa/e;->g(Lna/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lna/z;->f:Lna/e0;

    invoke-interface {v2, p2}, Lna/e0;->a(Lna/i;)Z

    move-result v2

    :cond_5
    :goto_3
    move-object v6, v1

    move v8, v2

    move v7, v4

    goto :goto_5

    :cond_6
    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p3, p2}, Lfa/b;->q(Lna/h;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_8

    iget-object v0, p0, Lna/z;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lna/z;->c:Z

    invoke-static {p2, v0, v5}, Lwa/e;->g(Lna/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p2}, Lna/i;->d()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v1}, Lfa/x;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v0}, Lna/z;->k(Ljava/lang/String;)Lfa/x;

    move-result-object v1

    move v4, v3

    goto :goto_3

    :goto_5
    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p3, p2}, Lfa/b;->j0(Lna/h;)Z

    move-result v3

    :goto_6
    move v9, v3

    invoke-virtual {p0, p1, v0}, Lna/z;->m(Ljava/util/Map;Ljava/lang/String;)Lna/a0;

    move-result-object v4

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lna/a0;->j0(Lna/i;Lfa/x;ZZZ)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lna/z;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/z;->q:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lna/z;->q:Ljava/util/HashSet;

    :cond_0
    iget-object p0, p0, Lna/z;->q:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public i(Lw9/b$a;Lna/h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lw9/b$a;->e()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lna/z;->r:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lna/z;->r:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object p0, p0, Lna/z;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate injectable value with id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (of type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final j()Lfa/y;
    .locals 3

    iget-object v0, p0, Lna/z;->g:Lfa/b;

    iget-object v1, p0, Lna/z;->e:Lna/b;

    invoke-virtual {v0, v1}, Lfa/b;->y(Lna/b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lna/z;->a:Lha/h;

    invoke-virtual {p0}, Lha/h;->x()Lfa/y;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lfa/y;

    if-eqz v1, :cond_1

    check-cast v0, Lfa/y;

    return-object v0

    :cond_1
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Class;

    const-class v1, Lfa/y;

    if-ne v0, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lna/z;->a:Lha/h;

    invoke-virtual {v1}, Lha/h;->u()Lha/g;

    iget-object p0, p0, Lna/z;->a:Lha/h;

    invoke-virtual {p0}, Lha/h;->b()Z

    move-result p0

    invoke-static {v0, p0}, Lwa/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/y;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnnotationIntrospector returned Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected Class<PropertyNamingStrategy>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Ljava/lang/String;)Lfa/x;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lfa/x;->b(Ljava/lang/String;Ljava/lang/String;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/util/Map;Lfa/x;)Lna/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lna/a0;",
            ">;",
            "Lfa/x;",
            ")",
            "Lna/a0;"
        }
    .end annotation

    invoke-virtual {p2}, Lfa/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/a0;

    if-nez v1, :cond_0

    new-instance v1, Lna/a0;

    iget-object v2, p0, Lna/z;->a:Lha/h;

    iget-object v3, p0, Lna/z;->g:Lfa/b;

    iget-boolean p0, p0, Lna/z;->b:Z

    invoke-direct {v1, v2, v3, p0, p2}, Lna/a0;-><init>(Lha/h;Lfa/b;ZLfa/x;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public m(Ljava/util/Map;Ljava/lang/String;)Lna/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lna/a0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lna/a0;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/a0;

    if-nez v0, :cond_0

    new-instance v0, Lna/a0;

    iget-object v1, p0, Lna/z;->a:Lha/h;

    iget-object v2, p0, Lna/z;->g:Lfa/b;

    iget-boolean p0, p0, Lna/z;->b:Z

    invoke-static {p2}, Lfa/x;->a(Ljava/lang/String;)Lfa/x;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lna/a0;-><init>(Lha/h;Lfa/b;ZLfa/x;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public n(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lna/a0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lna/z;->a:Lha/h;

    sget-object v1, Lfa/q;->m:Lfa/q;

    invoke-virtual {v0, v1}, Lha/h;->D(Lfa/q;)Z

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/a0;

    invoke-virtual {v1, v0}, Lna/a0;->y0(Z)Lw9/u$a;

    move-result-object v2

    sget-object v3, Lw9/u$a;->b:Lw9/u$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lna/a0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lna/z;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lna/a0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/a0;

    invoke-virtual {v0}, Lna/a0;->l0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lna/a0;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lna/a0;->J()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0}, Lna/a0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lna/z;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lna/a0;->x0()V

    invoke-virtual {v0}, Lna/a0;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lna/a0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lna/z;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lna/a0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna/a0;

    invoke-virtual {v2}, Lna/a0;->p0()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/x;

    invoke-virtual {v2, v3}, Lna/a0;->A0(Lfa/x;)Lna/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Lna/a0;->n0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/a0;

    invoke-virtual {v1}, Lna/a0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna/a0;

    if-nez v3, :cond_5

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v1}, Lna/a0;->f0(Lna/a0;)V

    :goto_2
    iget-object v3, p0, Lna/z;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, v1, v3}, Lna/z;->t(Lna/a0;Ljava/util/List;)V

    iget-object v1, p0, Lna/z;->q:Ljava/util/HashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public q(Ljava/util/Map;Lfa/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lna/a0;",
            ">;",
            "Lfa/y;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lna/a0;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/a0;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lna/a0;->a()Lfa/x;

    move-result-object v4

    invoke-virtual {v3}, Lna/a0;->K()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lna/z;->a:Lha/h;

    sget-object v6, Lfa/q;->a0:Lfa/q;

    invoke-virtual {v5, v6}, Lha/h;->D(Lfa/q;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_0
    iget-boolean v5, p0, Lna/z;->b:Z

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lna/a0;->t0()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lna/z;->a:Lha/h;

    invoke-virtual {v3}, Lna/a0;->x()Lna/i;

    move-result-object v6

    invoke-virtual {v4}, Lfa/x;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lfa/y;->c(Lha/h;Lna/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lna/a0;->G()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lna/z;->a:Lha/h;

    invoke-virtual {v3}, Lna/a0;->w()Lna/f;

    move-result-object v6

    invoke-virtual {v4}, Lfa/x;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lfa/y;->b(Lha/h;Lna/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lna/a0;->I()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lna/z;->a:Lha/h;

    invoke-virtual {v3}, Lna/a0;->D()Lna/i;

    move-result-object v6

    invoke-virtual {v4}, Lfa/x;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lfa/y;->d(Lha/h;Lna/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lna/a0;->F()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lna/z;->a:Lha/h;

    invoke-virtual {v3}, Lna/a0;->s()Lna/l;

    move-result-object v6

    invoke-virtual {v4}, Lfa/x;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lfa/y;->a(Lha/h;Lna/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lna/a0;->G()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lna/z;->a:Lha/h;

    invoke-virtual {v3}, Lna/a0;->w()Lna/f;

    move-result-object v6

    invoke-virtual {v4}, Lfa/x;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lfa/y;->b(Lha/h;Lna/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lna/a0;->t0()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lna/z;->a:Lha/h;

    invoke-virtual {v3}, Lna/a0;->x()Lna/i;

    move-result-object v6

    invoke-virtual {v4}, Lfa/x;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lfa/y;->c(Lha/h;Lna/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, Lfa/x;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v3, v5}, Lna/a0;->B0(Ljava/lang/String;)Lna/a0;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lfa/x;->c()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lna/a0;

    if-nez v4, :cond_8

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3}, Lna/a0;->f0(Lna/a0;)V

    :goto_3
    iget-object v4, p0, Lna/z;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, v3, v4}, Lna/z;->t(Lna/a0;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public r(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lna/a0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna/a0;

    invoke-virtual {v2}, Lna/a0;->A()Lna/h;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lna/z;->g:Lfa/b;

    invoke-virtual {v4, v3}, Lfa/b;->c0(Lna/a;)Lfa/x;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfa/x;->e()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lna/a0;->a()Lfa/x;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfa/x;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_3
    invoke-virtual {v2, v3}, Lna/a0;->A0(Lfa/x;)Lna/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/a0;

    invoke-virtual {v0}, Lna/a0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna/a0;

    if-nez v2, :cond_5

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Lna/a0;->f0(Lna/a0;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public s(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lna/a0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lna/z;->g:Lfa/b;

    iget-object v1, p0, Lna/z;->e:Lna/b;

    invoke-virtual {v0, v1}, Lfa/b;->S(Lna/a;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lna/z;->a:Lha/h;

    invoke-virtual {v1}, Lha/h;->E()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v2, p0, Lna/z;->e:Lna/b;

    invoke-virtual {v0, v2}, Lfa/b;->R(Lna/b;)[Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    iget-object v2, p0, Lna/z;->l:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    add-int v4, v2, v2

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lna/a0;

    invoke-virtual {v5}, Lna/a0;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    add-int/2addr v2, v2

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v0, :cond_7

    array-length v2, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_7

    aget-object v6, v0, v5

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lna/a0;

    if-nez v7, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lna/a0;

    invoke-virtual {v9}, Lna/a0;->s0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lna/a0;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v9

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lna/z;->l:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object p0, p0, Lna/z;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/a0;

    invoke-virtual {v1}, Lna/a0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/a0;

    invoke-virtual {v0}, Lna/a0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public t(Lna/a0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/a0;",
            "Ljava/util/List<",
            "Lna/a0;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lna/a0;->s0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna/a0;

    invoke-virtual {v2}, Lna/a0;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public u()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lna/z;->c(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lna/z;->f(Ljava/util/Map;)V

    iget-object v1, p0, Lna/z;->e:Lna/b;

    invoke-virtual {v1}, Lna/b;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lna/z;->b(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, v0}, Lna/z;->e(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lna/z;->o(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lna/z;->n(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lna/z;->p(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna/a0;

    iget-boolean v3, p0, Lna/z;->b:Z

    invoke-virtual {v2, v3}, Lna/a0;->v0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lna/z;->j()Lfa/y;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v1}, Lna/z;->q(Ljava/util/Map;Lfa/y;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna/a0;

    invoke-virtual {v2}, Lna/a0;->z0()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lna/z;->a:Lha/h;

    sget-object v2, Lfa/q;->Y:Lfa/q;

    invoke-virtual {v1, v2}, Lha/h;->D(Lfa/q;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lna/z;->r(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p0, v0}, Lna/z;->s(Ljava/util/Map;)V

    iput-object v0, p0, Lna/z;->k:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/z;->j:Z

    return-void
.end method

.method public v()Lna/h;
    .locals 4

    iget-boolean v0, p0, Lna/z;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lna/z;->u()V

    :cond_0
    iget-object v0, p0, Lna/z;->m:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lna/z;->m:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Lna/z;->m:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Multiple \'any-getters\' defined (%s vs %s)"

    invoke-virtual {p0, v1, v0}, Lna/z;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lna/z;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/h;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Lna/h;
    .locals 4

    iget-boolean v0, p0, Lna/z;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lna/z;->u()V

    :cond_0
    iget-object v0, p0, Lna/z;->o:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lna/z;->o:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Lna/z;->o:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Multiple \'any-setter\' fields defined (%s vs %s)"

    invoke-virtual {p0, v1, v0}, Lna/z;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lna/z;->o:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/h;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Lna/i;
    .locals 4

    iget-boolean v0, p0, Lna/z;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lna/z;->u()V

    :cond_0
    iget-object v0, p0, Lna/z;->n:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lna/z;->n:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Lna/z;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Multiple \'any-setter\' methods defined (%s vs %s)"

    invoke-virtual {p0, v1, v0}, Lna/z;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lna/z;->n:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/i;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Lna/b;
    .locals 0

    iget-object p0, p0, Lna/z;->e:Lna/b;

    return-object p0
.end method

.method public z()Lha/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/h<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lna/z;->a:Lha/h;

    return-object p0
.end method
