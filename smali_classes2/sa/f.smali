.class public Lsa/f;
.super Lsa/b;
.source "SourceFile"


# static fields
.field public static final d:Lsa/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/f;-><init>(Lha/k;)V

    sput-object v0, Lsa/f;->d:Lsa/f;

    return-void
.end method

.method public constructor <init>(Lha/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lsa/b;-><init>(Lha/k;)V

    return-void
.end method


# virtual methods
.method public I(Lha/k;)Lsa/q;
    .locals 2

    iget-object v0, p0, Lsa/b;->a:Lha/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsa/f;

    if-ne v0, v1, :cond_1

    new-instance p0, Lsa/f;

    invoke-direct {p0, p1}, Lsa/f;-><init>(Lha/k;)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtype of BeanSerializerFactory ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") has not properly overridden method \'withAdditionalSerializers\': cannot instantiate subtype with additional serializer definitions"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Lfa/c0;Lna/r;Lsa/l;ZLna/h;)Lsa/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p5

    invoke-virtual {p2}, Lna/r;->a()Lfa/x;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lna/a;->f()Lfa/j;

    move-result-object v9

    new-instance v10, Lfa/d$a;

    invoke-virtual {p2}, Lna/r;->E()Lfa/x;

    move-result-object v5

    invoke-virtual {p2}, Lna/r;->getMetadata()Lfa/w;

    move-result-object v7

    move-object v2, v10

    move-object v4, v9

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Lfa/d$a;-><init>(Lfa/x;Lfa/j;Lfa/x;Lna/h;Lfa/w;)V

    invoke-virtual {p0, p1, v8}, Lsa/b;->F(Lfa/c0;Lna/a;)Lfa/o;

    move-result-object v2

    instance-of v3, v2, Lsa/o;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsa/o;

    invoke-interface {v3, p1}, Lsa/o;->a(Lfa/c0;)V

    :cond_0
    invoke-virtual {p1, v2, v10}, Lfa/c0;->f0(Lfa/o;Lfa/d;)Lfa/o;

    move-result-object v4

    invoke-virtual {v9}, Lfa/j;->D()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v9}, Lda/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lfa/c0;->W()Lfa/a0;

    move-result-object v2

    invoke-virtual {p0, v9, v2, v8}, Lsa/f;->T(Lfa/j;Lfa/a0;Lna/h;)Lpa/g;

    move-result-object v2

    :goto_1
    move-object v6, v2

    invoke-virtual {p1}, Lfa/c0;->W()Lfa/a0;

    move-result-object v2

    invoke-virtual {p0, v9, v2, v8}, Lsa/f;->U(Lfa/j;Lfa/a0;Lna/h;)Lpa/g;

    move-result-object v5

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object/from16 v7, p5

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lsa/l;->b(Lfa/c0;Lna/r;Lfa/j;Lfa/o;Lpa/g;Lpa/g;Lna/h;Z)Lsa/c;

    move-result-object v0

    return-object v0
.end method

.method public K(Lfa/c0;Lfa/j;Lfa/c;Z)Lfa/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/j;",
            "Lfa/c;",
            "Z)",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/c0;->W()Lfa/a0;

    move-result-object v0

    invoke-virtual {p2}, Lfa/j;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {p0, v0, p3, v2}, Lsa/b;->H(Lfa/a0;Lfa/c;Lpa/g;)Z

    move-result p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/b;->n(Lfa/c0;Lfa/j;Lfa/c;Z)Lfa/o;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    :cond_1
    invoke-virtual {p2}, Lda/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lva/i;

    invoke-virtual {p0, p1, v1, p3, p4}, Lsa/b;->A(Lfa/c0;Lva/i;Lfa/c;Z)Lfa/o;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsa/f;->v()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/r;

    invoke-interface {v2, v0, p2, p3}, Lsa/r;->b(Lfa/a0;Lfa/j;Lfa/c;)Lfa/o;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_4
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lsa/b;->C(Lfa/c0;Lfa/j;Lfa/c;)Lfa/o;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0, p2, v0, p3, p4}, Lsa/b;->D(Lfa/j;Lfa/a0;Lfa/c;Z)Lfa/o;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/b;->E(Lfa/c0;Lfa/j;Lfa/c;Z)Lfa/o;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/f;->R(Lfa/c0;Lfa/j;Lfa/c;Z)Lfa/o;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p3}, Lfa/c;->r()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/c0;->e0(Ljava/lang/Class;)Lfa/o;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, p0, Lsa/b;->a:Lha/k;

    invoke-virtual {p1}, Lha/k;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lsa/b;->a:Lha/k;

    invoke-virtual {p0}, Lha/k;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/g;

    invoke-virtual {p1, v0, p3, v1}, Lsa/g;->i(Lfa/a0;Lfa/c;Lfa/o;)Lfa/o;

    move-result-object v1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public L(Lfa/c0;Lfa/j;Lfa/c;Z)Lfa/o;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/j;",
            "Lfa/c;",
            "Z)",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p3 .. p3}, Lfa/c;->r()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v4}, Lfa/c0;->e0(Ljava/lang/Class;)Lfa/o;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfa/c0;->W()Lfa/a0;

    move-result-object v3

    invoke-virtual {p0, v2}, Lsa/f;->M(Lfa/c;)Lsa/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsa/e;->j(Lfa/a0;)V

    invoke-virtual {p0, v1, v2, v4}, Lsa/f;->S(Lfa/c0;Lfa/c;Lsa/e;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2, v4, v5}, Lsa/f;->Y(Lfa/c0;Lfa/c;Lsa/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfa/c0;->U()Lfa/b;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lfa/c;->t()Lna/b;

    move-result-object v7

    invoke-virtual {v6, v3, v7, v5}, Lfa/b;->d(Lha/h;Lna/b;Ljava/util/List;)V

    iget-object v6, v0, Lsa/b;->a:Lha/k;

    invoke-virtual {v6}, Lha/k;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lsa/b;->a:Lha/k;

    invoke-virtual {v6}, Lha/k;->d()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/g;

    invoke-virtual {v7, v3, v2, v5}, Lsa/g;->a(Lfa/a0;Lfa/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v2, v5}, Lsa/f;->Q(Lfa/a0;Lfa/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lsa/b;->a:Lha/k;

    invoke-virtual {v6}, Lha/k;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lsa/b;->a:Lha/k;

    invoke-virtual {v6}, Lha/k;->d()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/g;

    invoke-virtual {v7, v3, v2, v5}, Lsa/g;->j(Lfa/a0;Lfa/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, v2, v5}, Lsa/f;->O(Lfa/c0;Lfa/c;Ljava/util/List;)Lta/i;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsa/e;->m(Lta/i;)V

    invoke-virtual {v4, v5}, Lsa/e;->n(Ljava/util/List;)V

    invoke-virtual {p0, v3, v2}, Lsa/b;->y(Lfa/a0;Lfa/c;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/e;->k(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lfa/c;->a()Lna/h;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lna/a;->f()Lfa/j;

    move-result-object v7

    invoke-virtual {v7}, Lfa/j;->k()Lfa/j;

    move-result-object v13

    invoke-virtual {p0, v3, v13}, Lsa/b;->c(Lfa/a0;Lfa/j;)Lpa/g;

    move-result-object v9

    invoke-virtual {p0, v1, v5}, Lsa/b;->F(Lfa/c0;Lna/a;)Lfa/o;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    sget-object v8, Lfa/q;->q:Lfa/q;

    invoke-virtual {v3, v8}, Lha/h;->D(Lfa/q;)Z

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lua/t;->F(Ljava/util/Set;Lfa/j;ZLpa/g;Lfa/o;Lfa/o;Ljava/lang/Object;)Lua/t;

    move-result-object v6

    :cond_4
    move-object v12, v6

    invoke-virtual {v5}, Lna/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfa/x;->a(Ljava/lang/String;)Lfa/x;

    move-result-object v7

    new-instance v14, Lfa/d$a;

    const/4 v9, 0x0

    sget-object v11, Lfa/w;->i:Lfa/w;

    move-object v6, v14

    move-object v8, v13

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Lfa/d$a;-><init>(Lfa/x;Lfa/j;Lfa/x;Lna/h;Lfa/w;)V

    new-instance v6, Lsa/a;

    invoke-direct {v6, v14, v5, v12}, Lsa/a;-><init>(Lfa/d;Lna/h;Lfa/o;)V

    invoke-virtual {v4, v6}, Lsa/e;->i(Lsa/a;)V

    :cond_5
    invoke-virtual {p0, v3, v4}, Lsa/f;->W(Lfa/a0;Lsa/e;)V

    iget-object v5, v0, Lsa/b;->a:Lha/k;

    invoke-virtual {v5}, Lha/k;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lsa/b;->a:Lha/k;

    invoke-virtual {v5}, Lha/k;->d()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/g;

    invoke-virtual {v6, v3, v2, v4}, Lsa/g;->k(Lfa/a0;Lfa/c;Lsa/e;)Lsa/e;

    move-result-object v4

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-virtual {v4}, Lsa/e;->a()Lfa/o;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_7

    move-object/from16 v5, p2

    move/from16 v6, p4

    invoke-virtual {p0, v3, v5, v2, v6}, Lsa/b;->B(Lfa/a0;Lfa/j;Lfa/c;Z)Lfa/o;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Lfa/c;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lsa/e;->b()Lsa/d;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1

    :catch_0
    move-exception v0

    move-object v3, v0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p3 .. p3}, Lfa/c;->y()Lfa/j;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, "Failed to construct BeanSerializer for %s: (%s) %s"

    invoke-virtual {v1, v2, v3, v0}, Lfa/c0;->o0(Lfa/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/o;

    return-object v0
.end method

.method public M(Lfa/c;)Lsa/e;
    .locals 0

    new-instance p0, Lsa/e;

    invoke-direct {p0, p1}, Lsa/e;-><init>(Lfa/c;)V

    return-object p0
.end method

.method public N(Lsa/c;[Ljava/lang/Class;)Lsa/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/c;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lsa/c;"
        }
    .end annotation

    invoke-static {p1, p2}, Lta/d;->a(Lsa/c;[Ljava/lang/Class;)Lsa/c;

    move-result-object p0

    return-object p0
.end method

.method public O(Lfa/c0;Lfa/c;Ljava/util/List;)Lta/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/c;",
            "Ljava/util/List<",
            "Lsa/c;",
            ">;)",
            "Lta/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lfa/c;->x()Lna/y;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lna/y;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lw9/l0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lna/y;->d()Lfa/x;

    move-result-object p1

    invoke-virtual {p1}, Lfa/x;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    move v2, v3

    :goto_0
    if-eq v2, v1, :cond_3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/c;

    invoke-virtual {v4}, Lsa/c;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-lez v2, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p3, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Lsa/c;->getType()Lfa/j;

    move-result-object p1

    new-instance p2, Lta/j;

    invoke-direct {p2, p0, v4}, Lta/j;-><init>(Lna/y;Lsa/c;)V

    invoke-virtual {p0}, Lna/y;->b()Z

    move-result p0

    invoke-static {p1, v0, p2, p0}, Lta/i;->a(Lfa/j;Lfa/x;Lw9/i0;Z)Lta/i;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Object Id definition for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lfa/c;->r()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": cannot find property with name \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p1, v1}, Lfa/e;->j(Ljava/lang/reflect/Type;)Lfa/j;

    move-result-object p3

    invoke-virtual {p1}, Lfa/c0;->m()Lva/n;

    move-result-object v0

    const-class v1, Lw9/i0;

    invoke-virtual {v0, p3, v1}, Lva/n;->I(Lfa/j;Ljava/lang/Class;)[Lfa/j;

    move-result-object p3

    aget-object p3, p3, v3

    invoke-virtual {p2}, Lfa/c;->t()Lna/b;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lfa/e;->o(Lna/a;Lna/y;)Lw9/i0;

    move-result-object p1

    invoke-virtual {p0}, Lna/y;->d()Lfa/x;

    move-result-object p2

    invoke-virtual {p0}, Lna/y;->b()Z

    move-result p0

    invoke-static {p3, p2, p1, p0}, Lta/i;->a(Lfa/j;Lfa/x;Lw9/i0;Z)Lta/i;

    move-result-object p0

    return-object p0
.end method

.method public P(Lfa/a0;Lfa/c;)Lsa/l;
    .locals 0

    new-instance p0, Lsa/l;

    invoke-direct {p0, p1, p2}, Lsa/l;-><init>(Lfa/a0;Lfa/c;)V

    return-object p0
.end method

.method public Q(Lfa/a0;Lfa/c;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a0;",
            "Lfa/c;",
            "Ljava/util/List<",
            "Lsa/c;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lfa/c;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Lfa/c;->t()Lna/b;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lha/i;->P(Ljava/lang/Class;Lna/b;)Lw9/p$a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lw9/p$a;->h()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/c;

    invoke-virtual {p2}, Lsa/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public R(Lfa/c0;Lfa/j;Lfa/c;Z)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/j;",
            "Lfa/c;",
            "Z)",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/f;->V(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lwa/h;->O(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/f;->L(Lfa/c0;Lfa/j;Lfa/c;Z)Lfa/o;

    move-result-object p0

    return-object p0
.end method

.method public S(Lfa/c0;Lfa/c;Lsa/e;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/c;",
            "Lsa/e;",
            ")",
            "Ljava/util/List<",
            "Lsa/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lfa/c;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lfa/c0;->W()Lfa/a0;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, Lsa/f;->X(Lfa/a0;Lfa/c;Ljava/util/List;)V

    sget-object v2, Lfa/q;->k:Lfa/q;

    invoke-virtual {v1, v2}, Lha/h;->D(Lfa/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, p2, v0}, Lsa/f;->Z(Lfa/a0;Lfa/c;Ljava/util/List;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0, v1, p2, v3}, Lsa/b;->H(Lfa/a0;Lfa/c;Lpa/g;)Z

    move-result v2

    invoke-virtual {p0, v1, p2}, Lsa/f;->P(Lfa/a0;Lfa/c;)Lsa/l;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lna/r;

    invoke-virtual {v6}, Lna/r;->o()Lna/h;

    move-result-object v3

    invoke-virtual {v6}, Lna/r;->L()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {p3, v3}, Lsa/e;->o(Lna/h;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lna/r;->m()Lfa/b$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lfa/b$a;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    instance-of v4, v3, Lna/i;

    if-eqz v4, :cond_5

    move-object v9, v3

    check-cast v9, Lna/i;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Lsa/f;->J(Lfa/c0;Lna/r;Lsa/l;ZLna/h;)Lsa/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v9, v3

    check-cast v9, Lna/f;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Lsa/f;->J(Lfa/c0;Lna/r;Lsa/l;ZLna/h;)Lsa/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public T(Lfa/j;Lfa/a0;Lna/h;)Lpa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/j;->k()Lfa/j;

    move-result-object v0

    invoke-virtual {p2}, Lha/h;->g()Lfa/b;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p1}, Lfa/b;->G(Lha/h;Lna/h;Lfa/j;)Lpa/f;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, v0}, Lsa/b;->c(Lfa/a0;Lfa/j;)Lpa/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lha/i;->T()Lpa/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3, v0}, Lpa/c;->b(Lha/h;Lna/h;Lfa/j;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lpa/f;->f(Lfa/a0;Lfa/j;Ljava/util/Collection;)Lpa/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public U(Lfa/j;Lfa/a0;Lna/h;)Lpa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lha/h;->g()Lfa/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lfa/b;->M(Lha/h;Lna/h;Lfa/j;)Lpa/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lsa/b;->c(Lfa/a0;Lfa/j;)Lpa/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lha/i;->T()Lpa/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p1}, Lpa/c;->b(Lha/h;Lna/h;Lfa/j;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p2, p1, p0}, Lpa/f;->f(Lfa/a0;Lfa/j;Ljava/util/Collection;)Lpa/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public V(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lwa/h;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lwa/h;->U(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W(Lfa/a0;Lsa/e;)V
    .locals 8

    invoke-virtual {p2}, Lsa/e;->g()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lfa/q;->t:Lfa/q;

    invoke-virtual {p1, v1}, Lha/h;->D(Lfa/q;)Z

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lsa/c;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/c;

    invoke-virtual {v5}, Lsa/c;->q()[Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v7, v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v5, v6}, Lsa/f;->N(Lsa/c;[Ljava/lang/Class;)Lsa/c;

    move-result-object v5

    aput-object v5, v2, v3

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    aput-object v5, v2, v3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p2, v2}, Lsa/e;->l([Lsa/c;)V

    return-void
.end method

.method public X(Lfa/a0;Lfa/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a0;",
            "Lfa/c;",
            "Ljava/util/List<",
            "Lna/r;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->g()Lfa/b;

    move-result-object p0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/r;

    invoke-virtual {v0}, Lna/r;->o()Lna/h;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lna/r;->C()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lha/i;->j(Ljava/lang/Class;)Lha/c;

    move-result-object v1

    invoke-virtual {v1}, Lha/c;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lha/h;->B(Ljava/lang/Class;)Lfa/c;

    move-result-object v1

    invoke-virtual {v1}, Lfa/c;->t()Lna/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfa/b;->m0(Lna/b;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public Y(Lfa/c0;Lfa/c;Lsa/e;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/c;",
            "Lsa/e;",
            "Ljava/util/List<",
            "Lsa/c;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_3

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/c;

    invoke-virtual {p2}, Lsa/c;->p()Lpa/g;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lpa/g;->c()Lw9/c0$a;

    move-result-object v0

    sget-object v1, Lw9/c0$a;->d:Lw9/c0$a;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lpa/g;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfa/x;->a(Ljava/lang/String;)Lfa/x;

    move-result-object p3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/c;

    if-eq v1, p2, :cond_1

    invoke-virtual {v1, p3}, Lsa/c;->B(Lfa/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lsa/c;->l(Lpa/g;)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method public Z(Lfa/a0;Lfa/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a0;",
            "Lfa/c;",
            "Ljava/util/List<",
            "Lna/r;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/r;

    invoke-virtual {p1}, Lna/r;->e()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lna/r;->J()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lfa/c0;Lfa/j;)Lfa/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/j;",
            ")",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/c0;->W()Lfa/a0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfa/a0;->d0(Lfa/j;)Lfa/c;

    move-result-object v1

    invoke-virtual {v1}, Lfa/c;->t()Lna/b;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lsa/b;->F(Lfa/c0;Lna/a;)Lfa/o;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lha/h;->g()Lfa/b;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lfa/c;->t()Lna/b;

    move-result-object v5

    invoke-virtual {v3, v0, v5, p2}, Lfa/b;->q0(Lha/h;Lna/a;Lfa/j;)Lfa/j;

    move-result-object v3
    :try_end_0
    .catch Lfa/l; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v3, p2}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, v3}, Lfa/a0;->d0(Lfa/j;)Lfa/c;

    move-result-object v1

    :cond_3
    move v4, v5

    :goto_1
    invoke-virtual {v1}, Lfa/c;->p()Lwa/j;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1, v3, v1, v4}, Lsa/f;->K(Lfa/c0;Lfa/j;Lfa/c;Z)Lfa/o;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lfa/c0;->m()Lva/n;

    move-result-object v4

    invoke-interface {p2, v4}, Lwa/j;->b(Lva/n;)Lfa/j;

    move-result-object v4

    invoke-virtual {v3}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Lfa/a0;->d0(Lfa/j;)Lfa/c;

    move-result-object v1

    invoke-virtual {v1}, Lfa/c;->t()Lna/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsa/b;->F(Lfa/c0;Lna/a;)Lfa/o;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {v4}, Lfa/j;->H()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, v4, v1, v5}, Lsa/f;->K(Lfa/c0;Lfa/j;Lfa/c;Z)Lfa/o;

    move-result-object v2

    :cond_6
    new-instance p0, Lua/f0;

    invoke-direct {p0, p2, v4, v2}, Lua/f0;-><init>(Lwa/j;Lfa/j;Lfa/o;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lfa/l;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, p2}, Lfa/c0;->o0(Lfa/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/o;

    return-object p0
.end method

.method public v()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lsa/r;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsa/b;->a:Lha/k;

    invoke-virtual {p0}, Lha/k;->e()Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method
