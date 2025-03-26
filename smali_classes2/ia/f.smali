.class public Lia/f;
.super Lia/b;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k:Lia/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    sput-object v0, Lia/f;->j:[Ljava/lang/Class;

    new-instance v0, Lia/f;

    new-instance v1, Lha/f;

    invoke-direct {v1}, Lha/f;-><init>()V

    invoke-direct {v0, v1}, Lia/f;-><init>(Lha/f;)V

    sput-object v0, Lia/f;->k:Lia/f;

    return-void
.end method

.method public constructor <init>(Lha/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lia/b;-><init>(Lha/f;)V

    return-void
.end method


# virtual methods
.method public b(Lfa/g;Lfa/j;Lfa/c;)Lfa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/j;",
            "Lfa/c;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Lia/b;->z(Lfa/j;Lfa/f;Lfa/c;)Lfa/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p2}, Lha/f;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lia/g;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v0

    invoke-virtual {p2, v0, p3, v1}, Lia/g;->d(Lfa/f;Lfa/c;Lfa/k;)Lfa/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p2}, Lfa/j;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lia/f;->l0(Lfa/g;Lfa/j;Lfa/c;)Lfa/k;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lfa/j;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lfa/j;->J()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lfa/j;->E()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lia/f;->u0(Lfa/g;Lfa/j;Lfa/c;)Lfa/j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lfa/f;->e0(Lfa/j;)Lfa/c;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lia/f;->j0(Lfa/g;Lfa/j;Lfa/c;)Lfa/k;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lia/f;->r0(Lfa/g;Lfa/j;Lfa/c;)Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lia/f;->t0(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lia/f;->e0(Lfa/g;Lfa/j;Lfa/c;)V

    invoke-virtual {p0, p1, p2, p3}, Lia/f;->j0(Lfa/g;Lfa/j;Lfa/c;)Lfa/k;

    move-result-object p0

    return-object p0
.end method

.method public c(Lfa/g;Lfa/j;Lfa/c;Ljava/lang/Class;)Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/j;",
            "Lfa/c;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1, p4}, Lfa/g;->x(Ljava/lang/Class;)Lfa/j;

    move-result-object p3

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object p4

    invoke-virtual {p4, p3}, Lfa/f;->f0(Lfa/j;)Lfa/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lia/f;->k0(Lfa/g;Lfa/j;Lfa/c;)Lfa/k;

    move-result-object p0

    return-object p0
.end method

.method public c0(Lha/f;)Lia/o;
    .locals 2

    iget-object v0, p0, Lia/b;->b:Lha/f;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-class v0, Lia/f;

    const-string v1, "withConfig"

    invoke-static {v0, p0, v1}, Lwa/h;->m0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lia/f;

    invoke-direct {p0, p1}, Lia/f;-><init>(Lha/f;)V

    return-object p0
.end method

.method public final d0(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class p0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

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

.method public e0(Lfa/g;Lfa/j;Lfa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-static {}, Lqa/o;->a()Lqa/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lqa/o;->b(Lfa/g;Lfa/j;Lfa/c;)V

    return-void
.end method

.method public f0(Lfa/g;Lfa/c;Lia/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lfa/c;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/r;

    invoke-virtual {v1}, Lna/r;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lna/r;->B()Lfa/j;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v1, v3}, Lia/f;->o0(Lfa/g;Lfa/c;Lna/r;Lfa/j;)Lia/u;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lia/e;->c(Ljava/lang/String;Lia/u;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g0(Lfa/g;Lfa/c;Lia/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {p2 .. p2}, Lfa/c;->y()Lfa/j;

    move-result-object v0

    invoke-virtual {v0}, Lfa/j;->z()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lia/e;->r()Lia/x;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lfa/g;->K()Lfa/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/x;->A(Lfa/f;)[Lia/u;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v13

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfa/g;->K()Lfa/f;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lfa/c;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lfa/c;->t()Lna/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lha/i;->P(Ljava/lang/Class;Lna/b;)Lw9/p$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw9/p$a;->j()Z

    move-result v1

    invoke-virtual {v9, v1}, Lia/e;->u(Z)V

    invoke-virtual {v0}, Lw9/p$a;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Lia/e;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_3
    move-object v5, v0

    invoke-virtual/range {p2 .. p2}, Lfa/c;->b()Lna/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v7, v8, v0}, Lia/f;->m0(Lfa/g;Lfa/c;Lna/h;)Lia/t;

    move-result-object v0

    invoke-virtual {v9, v0}, Lia/e;->t(Lia/t;)V

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lfa/c;->w()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lia/e;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    sget-object v0, Lfa/q;->d:Lfa/q;

    invoke-virtual {v7, v0}, Lfa/g;->l0(Lfa/q;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lfa/q;->h:Lfa/q;

    invoke-virtual {v7, v0}, Lfa/g;->l0(Lfa/q;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v15, v10

    goto :goto_5

    :cond_6
    move v15, v13

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lfa/c;->n()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lia/f;->q0(Lfa/g;Lfa/c;Lia/e;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Lia/b;->b:Lha/f;

    invoke-virtual {v1}, Lha/f;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v6, Lia/b;->b:Lha/f;

    invoke-virtual {v1}, Lha/f;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/g;

    invoke-virtual/range {p1 .. p1}, Lfa/g;->K()Lfa/f;

    move-result-object v3

    invoke-virtual {v2, v3, v8, v0}, Lia/g;->k(Lfa/f;Lfa/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/r;

    invoke-virtual {v1}, Lna/r;->I()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lna/r;->D()Lna/i;

    move-result-object v2

    invoke-virtual {v2, v13}, Lna/i;->w(I)Lfa/j;

    move-result-object v2

    invoke-virtual {v6, v7, v8, v1, v2}, Lia/f;->o0(Lfa/g;Lfa/c;Lna/r;Lfa/j;)Lia/u;

    move-result-object v2

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Lna/r;->G()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lna/r;->w()Lna/f;

    move-result-object v2

    invoke-virtual {v2}, Lna/f;->f()Lfa/j;

    move-result-object v2

    invoke-virtual {v6, v7, v8, v1, v2}, Lia/f;->o0(Lfa/g;Lfa/c;Lna/r;Lfa/j;)Lia/u;

    move-result-object v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lna/r;->x()Lna/i;

    move-result-object v2

    if-eqz v2, :cond_c

    if-eqz v15, :cond_b

    invoke-virtual {v2}, Lna/i;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v2}, Lia/f;->d0(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lna/r;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lia/e;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v7, v8, v1}, Lia/f;->p0(Lfa/g;Lfa/c;Lna/r;)Lia/u;

    move-result-object v2

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lna/r;->F()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lna/r;->getMetadata()Lfa/w;

    move-result-object v2

    invoke-virtual {v2}, Lfa/w;->c()Lfa/w$a;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v6, v7, v8, v1}, Lia/f;->p0(Lfa/g;Lfa/c;Lna/r;)Lia/u;

    move-result-object v2

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v14, :cond_13

    invoke-virtual {v1}, Lna/r;->F()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lna/r;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_e

    array-length v4, v12

    move v5, v13

    :goto_a
    if-ge v5, v4, :cond_e

    aget-object v11, v12, v5

    invoke-virtual {v11}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    instance-of v10, v11, Lia/k;

    if-eqz v10, :cond_d

    check-cast v11, Lia/k;

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v12

    move v5, v13

    :goto_c
    if-ge v5, v4, :cond_f

    aget-object v10, v12, v5

    invoke-virtual {v10}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v13

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v2, "Could not find creator property with name \'%s\' (known Creator properties: %s)"

    invoke-virtual {v7, v8, v1, v2, v4}, Lfa/g;->q0(Lfa/c;Lna/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    const/4 v3, 0x1

    if-eqz v2, :cond_11

    invoke-virtual {v11, v2}, Lia/k;->O(Lia/u;)V

    :cond_11
    invoke-virtual {v1}, Lna/r;->n()[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual/range {p2 .. p2}, Lfa/c;->e()[Ljava/lang/Class;

    move-result-object v1

    :cond_12
    invoke-virtual {v11, v1}, Lia/u;->G([Ljava/lang/Class;)V

    invoke-virtual {v9, v11}, Lia/e;->d(Lia/u;)V

    goto :goto_d

    :cond_13
    move v3, v10

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lna/r;->n()[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual/range {p2 .. p2}, Lfa/c;->e()[Ljava/lang/Class;

    move-result-object v1

    :cond_14
    invoke-virtual {v2, v1}, Lia/u;->G([Ljava/lang/Class;)V

    invoke-virtual {v9, v2}, Lia/e;->h(Lia/u;)V

    :cond_15
    :goto_d
    move v10, v3

    goto/16 :goto_7

    :cond_16
    return-void
.end method

.method public h0(Lfa/g;Lfa/c;Lia/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lfa/c;->i()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lna/h;

    invoke-virtual {v5}, Lna/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfa/x;->a(Ljava/lang/String;)Lfa/x;

    move-result-object v2

    invoke-virtual {v5}, Lna/a;->f()Lfa/j;

    move-result-object v3

    invoke-virtual {p2}, Lfa/c;->s()Lwa/b;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Lia/e;->f(Lfa/x;Lfa/j;Lwa/b;Lna/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0(Lfa/g;Lfa/c;Lia/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lfa/c;->x()Lna/y;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lna/y;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lfa/c;->t()Lna/b;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lfa/e;->p(Lna/a;Lna/y;)Lw9/m0;

    move-result-object v7

    const-class v1, Lw9/l0;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lna/y;->d()Lfa/x;

    move-result-object v0

    invoke-virtual {p3, v0}, Lia/e;->m(Lfa/x;)Lia/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lia/u;->getType()Lfa/j;

    move-result-object p2

    new-instance v0, Lja/w;

    invoke-virtual {p0}, Lna/y;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lja/w;-><init>(Ljava/lang/Class;)V

    move-object v2, p2

    move-object v4, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid Object Id definition for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lfa/c;->r()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": cannot find property with name \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1, v0}, Lfa/g;->x(Ljava/lang/Class;)Lfa/j;

    move-result-object v0

    invoke-virtual {p1}, Lfa/g;->m()Lva/n;

    move-result-object v1

    const-class v2, Lw9/i0;

    invoke-virtual {v1, v0, v2}, Lva/n;->I(Lfa/j;Ljava/lang/Class;)[Lfa/j;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2}, Lfa/c;->t()Lna/b;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lfa/e;->o(Lna/a;Lna/y;)Lw9/i0;

    move-result-object p2

    const/4 v1, 0x0

    move-object v4, p2

    move-object v2, v0

    :goto_0
    move-object v6, v1

    invoke-virtual {p1, v2}, Lfa/g;->F(Lfa/j;)Lfa/k;

    move-result-object v5

    invoke-virtual {p0}, Lna/y;->d()Lfa/x;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Lja/s;->a(Lfa/j;Lfa/x;Lw9/i0;Lfa/k;Lia/u;Lw9/m0;)Lja/s;

    move-result-object p0

    invoke-virtual {p3, p0}, Lia/e;->v(Lja/s;)V

    return-void
.end method

.method public j0(Lfa/g;Lfa/j;Lfa/c;)Lfa/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/j;",
            "Lfa/c;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lia/b;->a0(Lfa/g;Lfa/c;)Lia/x;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p3}, Lia/f;->n0(Lfa/g;Lfa/c;)Lia/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lia/e;->x(Lia/x;)V

    invoke-virtual {p0, p1, p3, v1}, Lia/f;->g0(Lfa/g;Lfa/c;Lia/e;)V

    invoke-virtual {p0, p1, p3, v1}, Lia/f;->i0(Lfa/g;Lfa/c;Lia/e;)V

    invoke-virtual {p0, p1, p3, v1}, Lia/f;->f0(Lfa/g;Lfa/c;Lia/e;)V

    invoke-virtual {p0, p1, p3, v1}, Lia/f;->h0(Lfa/g;Lfa/c;Lia/e;)V

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object p1

    iget-object v2, p0, Lia/b;->b:Lha/f;

    invoke-virtual {v2}, Lha/f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lia/b;->b:Lha/f;

    invoke-virtual {v2}, Lha/f;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia/g;

    invoke-virtual {v3, p1, p3, v1}, Lia/g;->j(Lfa/f;Lfa/c;Lia/e;)Lia/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lfa/j;->z()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lia/x;->k()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Lia/e;->j()Lia/a;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lia/e;->i()Lfa/k;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {v0}, Lha/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/g;

    invoke-virtual {v0, p1, p3, p2}, Lia/g;->d(Lfa/f;Lfa/c;Lfa/k;)Lfa/k;

    move-result-object p2

    goto :goto_2

    :cond_2
    return-object p2

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lfa/g;->Q()Lx9/i;

    move-result-object p1

    invoke-static {p0}, Lwa/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p3, p2}, Lla/b;->v(Lx9/i;Ljava/lang/String;Lfa/c;Lna/r;)Lla/b;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lja/f;

    invoke-direct {p1, p0}, Lja/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p1
.end method

.method public k0(Lfa/g;Lfa/j;Lfa/c;)Lfa/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/j;",
            "Lfa/c;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lia/b;->a0(Lfa/g;Lfa/c;)Lia/x;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v2

    invoke-virtual {p0, p1, p3}, Lia/f;->n0(Lfa/g;Lfa/c;)Lia/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lia/e;->x(Lia/x;)V

    invoke-virtual {p0, p1, p3, v3}, Lia/f;->g0(Lfa/g;Lfa/c;Lia/e;)V

    invoke-virtual {p0, p1, p3, v3}, Lia/f;->i0(Lfa/g;Lfa/c;Lia/e;)V

    invoke-virtual {p0, p1, p3, v3}, Lia/f;->f0(Lfa/g;Lfa/c;Lia/e;)V

    invoke-virtual {p0, p1, p3, v3}, Lia/f;->h0(Lfa/g;Lfa/c;Lia/e;)V

    invoke-virtual {p3}, Lfa/c;->m()Lga/e$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v1, "build"

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lga/e$a;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, v1, v0}, Lfa/c;->k(Ljava/lang/String;[Ljava/lang/Class;)Lna/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lha/h;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lna/i;->B()Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lfa/q;->p:Lfa/q;

    invoke-virtual {v2, v5}, Lha/h;->D(Lfa/q;)Z

    move-result v5

    invoke-static {v4, v5}, Lwa/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {v3, v0, p1}, Lia/e;->w(Lna/i;Lga/e$a;)V

    iget-object p1, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p1}, Lha/f;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p1}, Lha/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/g;

    invoke-virtual {v0, v2, p3, v3}, Lia/g;->j(Lfa/f;Lfa/c;Lia/e;)Lia/e;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p2, v1}, Lia/e;->k(Lfa/j;Ljava/lang/String;)Lfa/k;

    move-result-object p1

    iget-object p2, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p2}, Lha/f;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lia/g;

    invoke-virtual {p2, v2, p3, p1}, Lia/g;->d(Lfa/f;Lfa/c;Lfa/k;)Lfa/k;

    move-result-object p1

    goto :goto_2

    :cond_3
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lfa/g;->Q()Lx9/i;

    move-result-object p1

    invoke-static {p0}, Lwa/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3, v0}, Lla/b;->v(Lx9/i;Ljava/lang/String;Lfa/c;Lna/r;)Lla/b;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lja/f;

    invoke-direct {p1, p0}, Lja/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p1
.end method

.method public l0(Lfa/g;Lfa/j;Lfa/c;)Lfa/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/j;",
            "Lfa/c;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lia/f;->n0(Lfa/g;Lfa/c;)Lia/e;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lia/b;->a0(Lfa/g;Lfa/c;)Lia/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/e;->x(Lia/x;)V

    invoke-virtual {p0, p1, p3, v0}, Lia/f;->g0(Lfa/g;Lfa/c;Lia/e;)V

    const-string v1, "initCause"

    sget-object v2, Lia/f;->j:[Ljava/lang/Class;

    invoke-virtual {p3, v1, v2}, Lfa/c;->k(Ljava/lang/String;[Ljava/lang/Class;)Lna/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v2

    new-instance v3, Lfa/x;

    const-string v4, "cause"

    invoke-direct {v3, v4}, Lfa/x;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lwa/u;->M(Lha/h;Lna/h;Lfa/x;)Lwa/u;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lna/i;->w(I)Lfa/j;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v2, v1}, Lia/f;->o0(Lfa/g;Lfa/c;Lna/r;Lfa/j;)Lia/u;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lia/e;->g(Lia/u;Z)V

    :cond_0
    const-string p1, "localizedMessage"

    invoke-virtual {v0, p1}, Lia/e;->e(Ljava/lang/String;)V

    const-string p1, "suppressed"

    invoke-virtual {v0, p1}, Lia/e;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p1}, Lha/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p1}, Lha/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/g;

    invoke-virtual {v1, p2, p3, v0}, Lia/g;->j(Lfa/f;Lfa/c;Lia/e;)Lia/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lia/e;->i()Lfa/k;

    move-result-object p1

    instance-of v0, p1, Lia/c;

    if-eqz v0, :cond_2

    new-instance v0, Lka/h0;

    check-cast p1, Lia/c;

    invoke-direct {v0, p1}, Lka/h0;-><init>(Lia/c;)V

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {v0}, Lha/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/g;

    invoke-virtual {v0, p2, p3, p1}, Lia/g;->d(Lfa/f;Lfa/c;Lfa/k;)Lfa/k;

    move-result-object p1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public m0(Lfa/g;Lfa/c;Lna/h;)Lia/t;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    instance-of v2, p3, Lna/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lna/i;

    invoke-virtual {v2, v4}, Lna/i;->w(I)Lfa/j;

    move-result-object v8

    invoke-virtual {v2, v3}, Lna/i;->w(I)Lfa/j;

    move-result-object v2

    invoke-virtual {p0, p1, p3, v2}, Lia/b;->b0(Lfa/g;Lna/h;Lfa/j;)Lfa/j;

    move-result-object v9

    new-instance v10, Lfa/d$a;

    invoke-virtual {p3}, Lna/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfa/x;->a(Ljava/lang/String;)Lfa/x;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v7, Lfa/w;->i:Lfa/w;

    move-object v2, v10

    move-object v4, v9

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lfa/d$a;-><init>(Lfa/x;Lfa/j;Lfa/x;Lna/h;Lfa/w;)V

    :goto_0
    move-object v3, v9

    goto :goto_1

    :cond_0
    instance-of v2, p3, Lna/f;

    if-eqz v2, :cond_6

    move-object v2, p3

    check-cast v2, Lna/f;

    invoke-virtual {v2}, Lna/f;->f()Lfa/j;

    move-result-object v2

    invoke-virtual {p0, p1, p3, v2}, Lia/b;->b0(Lfa/g;Lna/h;Lfa/j;)Lfa/j;

    move-result-object v4

    invoke-virtual {v4}, Lfa/j;->p()Lfa/j;

    move-result-object v8

    invoke-virtual {v4}, Lfa/j;->k()Lfa/j;

    move-result-object v9

    new-instance v10, Lfa/d$a;

    invoke-virtual {p3}, Lna/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfa/x;->a(Ljava/lang/String;)Lfa/x;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v7, Lfa/w;->i:Lfa/w;

    move-object v2, v10

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lfa/d$a;-><init>(Lfa/x;Lfa/j;Lfa/x;Lna/h;Lfa/w;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, p3}, Lia/b;->W(Lfa/g;Lna/a;)Lfa/p;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v8}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/p;

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p1, v8, v10}, Lfa/g;->C(Lfa/j;Lfa/d;)Lfa/p;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v4, v2, Lia/j;

    if-eqz v4, :cond_3

    check-cast v2, Lia/j;

    invoke-interface {v2, p1, v10}, Lia/j;->a(Lfa/g;Lfa/d;)Lfa/p;

    move-result-object v2

    :cond_3
    :goto_2
    move-object v4, v2

    invoke-virtual {p0, p1, p3}, Lia/b;->T(Lfa/g;Lna/a;)Lfa/k;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/k;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1, v0, v10, v3}, Lfa/g;->W(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object v0

    :cond_5
    move-object v5, v0

    invoke-virtual {v3}, Lfa/j;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpa/d;

    new-instance v7, Lia/t;

    move-object v0, v7

    move-object v1, v10

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lia/t;-><init>(Lfa/d;Lna/h;Lfa/j;Lfa/p;Lfa/k;Lpa/d;)V

    return-object v7

    :cond_6
    invoke-virtual {p2}, Lfa/c;->y()Lfa/j;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Unrecognized mutator type for any setter: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/t;

    return-object v0
.end method

.method public n0(Lfa/g;Lfa/c;)Lia/e;
    .locals 0

    new-instance p0, Lia/e;

    invoke-direct {p0, p2, p1}, Lia/e;-><init>(Lfa/c;Lfa/g;)V

    return-object p0
.end method

.method public o0(Lfa/g;Lfa/c;Lna/r;Lfa/j;)Lia/u;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p3}, Lna/r;->z()Lna/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No non-constructor mutator available"

    invoke-virtual {p1, p2, p3, v2, v1}, Lfa/g;->q0(Lfa/c;Lna/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0, p4}, Lia/b;->b0(Lfa/g;Lna/h;Lfa/j;)Lfa/j;

    move-result-object p4

    invoke-virtual {p4}, Lfa/j;->t()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpa/d;

    instance-of v1, v0, Lna/i;

    if-eqz v1, :cond_1

    new-instance v1, Lja/o;

    invoke-virtual {p2}, Lfa/c;->s()Lwa/b;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lna/i;

    move-object v3, v1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lja/o;-><init>(Lna/r;Lfa/j;Lpa/d;Lwa/b;Lna/i;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lja/i;

    invoke-virtual {p2}, Lfa/c;->s()Lwa/b;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lna/f;

    move-object v3, v1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lja/i;-><init>(Lna/r;Lfa/j;Lpa/d;Lwa/b;Lna/f;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lia/b;->V(Lfa/g;Lna/a;)Lfa/k;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p4}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/k;

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1, p0, v1, p4}, Lfa/g;->W(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Lia/u;->L(Lfa/k;)Lia/u;

    move-result-object v1

    :cond_3
    invoke-virtual {p3}, Lna/r;->m()Lfa/b$a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lfa/b$a;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lfa/b$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lia/u;->E(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Lna/r;->k()Lna/y;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Lia/u;->F(Lna/y;)V

    :cond_5
    return-object v1
.end method

.method public p0(Lfa/g;Lfa/c;Lna/r;)Lia/u;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p3}, Lna/r;->x()Lna/i;

    move-result-object v6

    invoke-virtual {v6}, Lna/i;->f()Lfa/j;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, Lia/b;->b0(Lfa/g;Lna/h;Lfa/j;)Lfa/j;

    move-result-object v7

    invoke-virtual {v7}, Lfa/j;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpa/d;

    new-instance v8, Lja/a0;

    invoke-virtual {p2}, Lfa/c;->s()Lwa/b;

    move-result-object v4

    move-object v0, v8

    move-object v1, p3

    move-object v2, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lja/a0;-><init>(Lna/r;Lfa/j;Lpa/d;Lwa/b;Lna/i;)V

    invoke-virtual {p0, p1, v6}, Lia/b;->V(Lfa/g;Lna/a;)Lfa/k;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v7}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/k;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1, p0, v8, v7}, Lfa/g;->W(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object p0

    invoke-virtual {v8, p0}, Lia/u;->L(Lfa/k;)Lia/u;

    move-result-object v8

    :cond_1
    return-object v8
.end method

.method public q0(Lfa/g;Lfa/c;Lia/e;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/c;",
            "Lia/e;",
            "Ljava/util/List<",
            "Lna/r;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lna/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/r;

    invoke-virtual {v1}, Lna/r;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lna/r;->F()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lna/r;->C()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v3, v0}, Lia/f;->s0(Lfa/f;Lna/r;Ljava/lang/Class;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3, v2}, Lia/e;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public r0(Lfa/g;Lfa/j;Lfa/c;)Lfa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/j;",
            "Lfa/c;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lia/b;->U(Lfa/g;Lfa/j;Lfa/c;)Lfa/k;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {v0}, Lha/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/g;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p2}, Lia/g;->d(Lfa/f;Lfa/c;Lfa/k;)Lfa/k;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public s0(Lfa/f;Lna/r;Ljava/lang/Class;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f;",
            "Lna/r;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-class p0, Ljava/lang/String;

    if-eq p3, p0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lha/i;->j(Ljava/lang/Class;)Lha/c;

    move-result-object p0

    invoke-virtual {p0}, Lha/c;->f()Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p1, p3}, Lha/h;->B(Ljava/lang/Class;)Lfa/c;

    move-result-object p0

    invoke-virtual {p1}, Lha/h;->g()Lfa/b;

    move-result-object p1

    invoke-virtual {p0}, Lfa/c;->t()Lna/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfa/b;->m0(Lna/b;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    invoke-interface {p4, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public t0(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lwa/h;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ") as a Bean"

    const-string v1, " (of type "

    const-string v2, "Cannot deserialize Class "

    if-nez p0, :cond_2

    invoke-static {p1}, Lwa/h;->U(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lwa/h;->R(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot deserialize Proxy class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a Bean"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public u0(Lfa/g;Lfa/j;Lfa/c;)Lfa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->a()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa/a;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lfa/a;->b(Lfa/f;Lfa/c;)Lfa/j;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
