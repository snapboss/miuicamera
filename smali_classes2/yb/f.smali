.class public final Lyb/f;
.super Lyb/b;
.source "SourceFile"


# static fields
.field public static final d:Lyb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb/f;-><init>(Lnb/j;)V

    sput-object v0, Lyb/f;->d:Lyb/f;

    return-void
.end method

.method public constructor <init>(Lnb/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lyb/b;-><init>(Lnb/j;)V

    return-void
.end method


# virtual methods
.method public final a(Llb/a0;Llb/h;)Llb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/a0;",
            "Llb/h;",
            ")",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p1, Llb/a0;->a:Llb/y;

    invoke-virtual {v0, p2}, Llb/y;->u(Llb/h;)Ltb/p;

    move-result-object v1

    iget-object v2, v1, Ltb/p;->e:Ltb/b;

    invoke-static {p1, v2}, Lyb/b;->g(Llb/a0;Ltb/a;)Llb/m;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lnb/g;->g()Llb/a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move-object v2, p2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v4, v0, v2, p2}, Llb/a;->n0(Llb/y;Ltb/a;Llb/h;)Llb/h;

    move-result-object v2
    :try_end_0
    .catch Llb/j; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v4, 0x1

    if-ne v2, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {v2, p2}, Llb/h;->w(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, v2}, Llb/y;->u(Llb/h;)Ltb/p;

    move-result-object v1

    :cond_3
    move v6, v4

    :goto_1
    iget-object p2, v1, Ltb/p;->d:Llb/a;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v1, Ltb/p;->e:Ltb/b;

    invoke-virtual {p2, v5}, Llb/a;->P(Ltb/a;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ltb/p;->d(Ljava/lang/Object;)Lcc/j;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_5

    invoke-virtual {p0, p1, v2, v1, v6}, Lyb/f;->j(Llb/a0;Llb/h;Ltb/p;Z)Llb/m;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Llb/a0;->i()Lbc/n;

    invoke-interface {v5}, Lcc/j;->a()Llb/h;

    move-result-object p2

    iget-object v2, v2, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Llb/h;->w(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, p2}, Llb/y;->u(Llb/h;)Ltb/p;

    move-result-object v1

    iget-object v0, v1, Ltb/p;->e:Ltb/b;

    invoke-static {p1, v0}, Lyb/b;->g(Llb/a0;Ltb/a;)Llb/m;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p2}, Llb/h;->C()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p2, v1, v4}, Lyb/f;->j(Llb/a0;Llb/h;Ltb/p;Z)Llb/m;

    move-result-object v3

    :cond_7
    new-instance p0, Lac/k0;

    invoke-direct {p0, v5, p2, v3}, Lac/k0;-><init>(Lcc/j;Llb/h;Llb/m;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Llb/j;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, p2}, Llb/a0;->I(Llb/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5
.end method

.method public final i(Llb/a0;Ltb/r;Lyb/k;ZLtb/h;)Lyb/c;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    invoke-virtual/range {p2 .. p2}, Ltb/r;->a()Llb/w;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Ltb/a;->h()Llb/h;

    move-result-object v10

    new-instance v2, Llb/c$a;

    invoke-virtual/range {p2 .. p2}, Ltb/r;->v()Llb/w;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ltb/r;->getMetadata()Llb/v;

    move-result-object v9

    move-object v4, v2

    move-object v6, v10

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Llb/c$a;-><init>(Llb/w;Llb/h;Llb/w;Ltb/h;Llb/v;)V

    invoke-static {v1, v14}, Lyb/b;->g(Llb/a0;Ltb/a;)Llb/m;

    move-result-object v4

    instance-of v5, v4, Lyb/m;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lyb/m;

    invoke-interface {v5, v1}, Lyb/m;->a(Llb/a0;)V

    :cond_0
    invoke-virtual {v1, v4, v2}, Llb/a0;->C(Llb/m;Llb/c;)Llb/m;

    move-result-object v7

    invoke-virtual {v10}, Llb/h;->A()Z

    move-result v2

    const/4 v4, 0x0

    iget-object v5, v1, Llb/a0;->a:Llb/y;

    if-nez v2, :cond_2

    invoke-virtual {v10}, Ljb/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v10}, Llb/h;->m()Llb/h;

    move-result-object v2

    invoke-virtual {v5}, Lnb/g;->g()Llb/a;

    move-result-object v6

    invoke-virtual {v6, v5, v14, v10}, Llb/a;->F(Lnb/h;Ltb/h;Llb/h;)Lvb/f;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v5, v2}, Lyb/b;->c(Llb/y;Llb/h;)Lvb/g;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v8, v5, Lnb/h;->d:Lvb/c;

    invoke-virtual {v8, v5, v14, v2}, Lvb/c;->a(Llb/y;Ltb/h;Llb/h;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6, v5, v2, v8}, Lvb/f;->b(Llb/y;Llb/h;Ljava/util/ArrayList;)Lwb/s;

    move-result-object v2

    :goto_1
    invoke-virtual {v5}, Lnb/g;->g()Llb/a;

    move-result-object v6

    invoke-virtual {v6, v5, v14, v10}, Llb/a;->L(Lnb/h;Ltb/h;Llb/h;)Lvb/f;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v5, v10}, Lyb/b;->c(Llb/y;Llb/h;)Lvb/g;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, v5, Lnb/h;->d:Lvb/c;

    invoke-virtual {v0, v5, v14, v10}, Lvb/c;->a(Llb/y;Ltb/h;Llb/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v5, v10, v0}, Lvb/f;->b(Llb/y;Llb/h;Ljava/util/ArrayList;)Lwb/s;

    move-result-object v0

    :goto_2
    move-object v8, v0

    iget-object v6, v13, Lyb/k;->b:Llb/b;

    const/4 v9, 0x0

    move/from16 v0, p4

    :try_start_0
    invoke-virtual {v13, v14, v0, v10}, Lyb/k;->a(Ltb/a;ZLlb/h;)Llb/h;

    move-result-object v0
    :try_end_0
    .catch Llb/j; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_7

    if-nez v0, :cond_5

    move-object v0, v10

    :cond_5
    invoke-virtual {v0}, Llb/h;->m()Llb/h;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v0, v2}, Llb/h;->J(Ljava/lang/Object;)Llb/h;

    move-result-object v0

    invoke-virtual {v0}, Llb/h;->m()Llb/h;

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "serialization type "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no content"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3, v0, v2}, Llb/a0;->H(Llb/b;Ltb/r;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    move-object v2, v10

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    invoke-virtual/range {p2 .. p2}, Ltb/r;->n()Ltb/h;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ltb/a;->g()Ljava/lang/Class;

    move-result-object v4

    iget-object v11, v13, Lyb/k;->a:Llb/y;

    iget-object v12, v2, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {v11, v12}, Lnb/h;->h(Ljava/lang/Class;)Lnb/c;

    move-result-object v12

    iget-object v12, v12, Lnb/c;->a:Lcb/r$b;

    invoke-virtual {v11, v4}, Lnb/h;->h(Ljava/lang/Class;)Lnb/c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    new-array v4, v4, [Lcb/r$b;

    iget-object v15, v13, Lyb/k;->e:Lcb/r$b;

    aput-object v15, v4, v9

    const/4 v15, 0x1

    aput-object v12, v4, v15

    const/4 v12, 0x2

    const/4 v15, 0x0

    aput-object v15, v4, v12

    sget-object v12, Lcb/r$b;->e:Lcb/r$b;

    const/4 v12, 0x0

    :goto_5
    const/4 v15, 0x3

    if-ge v9, v15, :cond_b

    aget-object v15, v4, v9

    if-eqz v15, :cond_a

    if-nez v12, :cond_9

    move-object v12, v15

    goto :goto_6

    :cond_9
    invoke-virtual {v12, v15}, Lcb/r$b;->c(Lcb/r$b;)Lcb/r$b;

    move-result-object v12

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual/range {p2 .. p2}, Ltb/r;->j()Lcb/r$b;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcb/r$b;->c(Lcb/r$b;)Lcb/r$b;

    move-result-object v4

    sget-object v9, Lcb/r$a;->g:Lcb/r$a;

    iget-object v12, v4, Lcb/r$b;->a:Lcb/r$a;

    if-ne v12, v9, :cond_c

    sget-object v12, Lcb/r$a;->a:Lcb/r$a;

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v12, Lcb/r$a;->d:Lcb/r$a;

    const/4 v15, 0x1

    if-eq v9, v15, :cond_1e

    const/4 v15, 0x2

    if-eq v9, v15, :cond_1b

    const/4 v15, 0x3

    if-eq v9, v15, :cond_1c

    const/4 v15, 0x4

    if-eq v9, v15, :cond_f

    const/4 v5, 0x5

    if-eq v9, v5, :cond_d

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_d
    iget-object v2, v4, Lcb/r$b;->c:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Llb/a0;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    :goto_7
    move-object v12, v2

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v1, v2}, Llb/a0;->F(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_f

    :cond_f
    iget-boolean v4, v13, Lyb/k;->f:Z

    if-eqz v4, :cond_18

    iget-object v4, v13, Lyb/k;->d:Ljava/lang/Object;

    sget-object v9, Lyb/k;->g:Ljava/lang/Boolean;

    if-nez v4, :cond_14

    invoke-virtual {v11}, Lnb/g;->c()Z

    move-result v4

    move-object v12, v6

    check-cast v12, Ltb/p;

    iget-object v15, v12, Ltb/p;->e:Ltb/b;

    invoke-virtual {v15}, Ltb/b;->j()Ltb/b$a;

    move-result-object v3

    iget-object v3, v3, Ltb/b$a;->a:Ltb/d;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_11

    iget-object v4, v12, Ltb/p;->c:Lnb/g;

    sget-object v12, Llb/o;->p:Llb/o;

    invoke-virtual {v4, v12}, Lnb/g;->n(Llb/o;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ltb/h;->j(Z)V

    :cond_11
    :try_start_1
    iget-object v3, v3, Ltb/d;->d:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    if-nez v3, :cond_12

    move-object v4, v9

    goto :goto_9

    :cond_12
    move-object v4, v3

    :goto_9
    iput-object v4, v13, Lyb/k;->d:Ljava/lang/Object;

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_a

    :cond_13
    invoke-static {v0}, Lcc/h;->z(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcc/h;->B(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate bean of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Ltb/b;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcc/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    :goto_b
    if-ne v4, v9, :cond_15

    const/4 v3, 0x0

    goto :goto_c

    :cond_15
    iget-object v3, v13, Lyb/k;->d:Ljava/lang/Object;

    :goto_c
    if-eqz v3, :cond_18

    sget-object v2, Llb/o;->o:Llb/o;

    invoke-virtual {v5, v2}, Lnb/g;->n(Llb/o;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Llb/o;->p:Llb/o;

    invoke-virtual {v11, v2}, Lnb/g;->n(Llb/o;)Z

    move-result v2

    invoke-virtual {v14, v2}, Ltb/h;->j(Z)V

    :cond_16
    :try_start_2
    invoke-virtual {v14, v3}, Ltb/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x0

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-virtual/range {p2 .. p2}, Ltb/r;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_d

    :cond_17
    invoke-static {v0}, Lcc/h;->z(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcc/h;->B(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to get property \'"

    const-string v4, "\' of default "

    invoke-static {v2, v1, v4}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v2}, Lcc/e;->a(Llb/h;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    :goto_e
    move v4, v3

    if-nez v2, :cond_19

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v2}, Lcc/c;->a(Ljava/lang/Object;)Lcc/b;

    move-result-object v2

    :cond_1a
    :goto_f
    move-object v12, v2

    goto :goto_12

    :cond_1b
    invoke-virtual {v2}, Ljb/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    :goto_10
    const/4 v2, 0x1

    move v11, v2

    goto :goto_14

    :cond_1d
    const/4 v2, 0x1

    goto :goto_13

    :cond_1e
    const/4 v4, 0x1

    :goto_11
    invoke-virtual {v2}, Llb/h;->A()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Llb/z;->r:Llb/z;

    invoke-virtual {v11, v2}, Llb/y;->v(Llb/z;)Z

    move-result v2

    if-nez v2, :cond_1f

    :goto_12
    move v11, v4

    goto :goto_14

    :cond_1f
    move v2, v4

    :goto_13
    const/4 v3, 0x0

    move v11, v2

    move-object v12, v3

    :goto_14
    invoke-virtual/range {p2 .. p2}, Ltb/r;->m()[Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-virtual {v6}, Llb/b;->a()[Ljava/lang/Class;

    move-result-object v2

    :cond_20
    move-object v15, v2

    new-instance v9, Lyb/c;

    check-cast v6, Ltb/p;

    iget-object v2, v6, Ltb/p;->e:Ltb/b;

    iget-object v5, v2, Ltb/b;->i:Lcc/a;

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v6, v10

    move-object v10, v9

    move-object v9, v0

    move-object v0, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v15

    invoke-direct/range {v2 .. v12}, Lyb/c;-><init>(Ltb/r;Ltb/h;Lcc/a;Llb/h;Llb/m;Lvb/g;Llb/h;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iget-object v2, v13, Lyb/k;->c:Llb/a;

    invoke-virtual {v2, v14}, Llb/a;->y(Ltb/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v1, v14, v3}, Llb/a0;->K(Ltb/a;Ljava/lang/Object;)Llb/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb/c;->j(Llb/m;)V

    :cond_21
    invoke-virtual {v2, v14}, Llb/a;->Y(Ltb/h;)Lcc/r;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v9, Lzb/r;

    invoke-direct {v9, v0, v1}, Lzb/r;-><init>(Lyb/c;Lcc/r;)V

    goto :goto_15

    :cond_22
    move-object v9, v0

    :goto_15
    return-object v9

    :cond_23
    const-string v0, "could not determine property type"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p2

    invoke-virtual {v1, v6, v3, v0, v2}, Llb/a0;->H(Llb/b;Ltb/r;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcc/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3, v0, v2}, Llb/a0;->H(Llb/b;Ltb/r;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
.end method

.method public final j(Llb/a0;Llb/h;Ltb/p;Z)Llb/m;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v1, p4

    iget-object v2, v7, Llb/a0;->a:Llb/y;

    invoke-virtual/range {p2 .. p2}, Llb/h;->A()Z

    move-result v3

    sget-object v4, Lcb/k$c;->e:Lcb/k$c;

    sget-object v5, Lcb/r$a;->a:Lcb/r$a;

    sget-object v6, Lcb/r$a;->g:Lcb/r$a;

    iget-object v14, v9, Ltb/p;->e:Ltb/b;

    const-class v15, Ljava/util/Map;

    iget-object v10, v0, Lyb/b;->a:Lnb/j;

    iget-object v11, v7, Llb/a0;->a:Llb/y;

    if-eqz v3, :cond_2f

    if-nez v1, :cond_0

    invoke-static {v2, v9}, Lyb/b;->h(Llb/y;Ltb/p;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_2

    iget-boolean v2, v8, Llb/h;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Llb/h;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Llb/h;->m()Llb/h;

    move-result-object v2

    invoke-virtual {v2}, Llb/h;->C()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Llb/h;->m()Llb/h;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Lyb/b;->c(Llb/y;Llb/h;)Lvb/g;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Llb/a0;->A()Llb/a;

    move-result-object v12

    invoke-virtual {v12, v14}, Llb/a;->f(Ltb/a;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v7, v14, v12}, Llb/a0;->K(Ltb/a;Ljava/lang/Object;)Llb/m;

    move-result-object v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Llb/h;->D()Z

    move-result v19

    if-eqz v19, :cond_1a

    move-object v13, v8

    check-cast v13, Lbc/f;

    move/from16 p4, v1

    invoke-virtual/range {p1 .. p1}, Llb/a0;->A()Llb/a;

    move-result-object v1

    invoke-virtual {v1, v14}, Llb/a;->t(Ltb/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v14, v1}, Llb/a0;->K(Ltb/a;Ljava/lang/Object;)Llb/m;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_2

    :cond_5
    const/16 v23, 0x0

    :goto_2
    iget-object v1, v13, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, v13

    check-cast v1, Lbc/g;

    invoke-virtual/range {p3 .. p3}, Ltb/p;->b()Lcb/k$d;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v13, v13, Lcb/k$d;->b:Lcb/k$c;

    if-ne v13, v4, :cond_6

    move-object/from16 v26, v14

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lyb/f;->k()Lcc/d;

    move-result-object v13

    :goto_3
    invoke-virtual {v13}, Lcc/d;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-virtual {v13}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lyb/p;

    invoke-interface/range {v19 .. v19}, Lyb/p;->f()V

    goto :goto_3

    :cond_7
    invoke-static {v7, v1, v9}, Lyb/b;->f(Llb/a0;Llb/h;Ltb/p;)Lac/r0;

    move-result-object v13

    if-nez v13, :cond_15

    invoke-virtual {v11}, Lnb/g;->g()Llb/a;

    move-result-object v13

    invoke-virtual {v13, v14}, Llb/a;->n(Ltb/a;)Ljava/lang/Object;

    move-result-object v25

    invoke-virtual {v11, v15, v14}, Lnb/h;->p(Ljava/lang/Class;Ltb/b;)Lcb/p$a;

    move-result-object v13

    move-object/from16 v26, v14

    if-nez v13, :cond_8

    const/16 v19, 0x0

    goto :goto_5

    :cond_8
    iget-boolean v14, v13, Lcb/p$a;->c:Z

    if-eqz v14, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v13

    goto :goto_4

    :cond_9
    iget-object v13, v13, Lcb/p$a;->a:Ljava/util/Set;

    :goto_4
    move-object/from16 v19, v13

    :goto_5
    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v25}, Lac/t;->t(Ljava/util/Set;Llb/h;ZLvb/g;Llb/m;Llb/m;Ljava/lang/Object;)Lac/t;

    move-result-object v1

    iget-object v2, v1, Lac/t;->f:Llb/h;

    invoke-static {v7, v9, v2, v15}, Lyb/b;->e(Llb/a0;Ltb/p;Llb/h;Ljava/lang/Class;)Lcb/r$b;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v12, v6

    goto :goto_6

    :cond_a
    iget-object v12, v3, Lcb/r$b;->b:Lcb/r$a;

    :goto_6
    if-eq v12, v6, :cond_13

    if-ne v12, v5, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_10

    const/4 v13, 0x3

    if-eq v12, v13, :cond_f

    const/4 v13, 0x4

    if-eq v12, v13, :cond_e

    const/4 v13, 0x5

    if-eq v12, v13, :cond_c

    goto :goto_7

    :cond_c
    iget-object v2, v3, Lcb/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v2}, Llb/a0;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v2}, Llb/a0;->F(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_9

    :cond_e
    invoke-static {v2}, Lcc/e;->a(Llb/h;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v2}, Lcc/c;->a(Ljava/lang/Object;)Lcc/b;

    move-result-object v2

    goto :goto_8

    :cond_f
    sget-object v2, Lac/t;->q:Lcb/r$a;

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Ljb/a;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lac/t;->q:Lcb/r$a;

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v2, 0x0

    :cond_12
    :goto_8
    const/4 v3, 0x1

    :goto_9
    invoke-virtual {v1, v2, v3}, Lac/t;->y(Ljava/lang/Object;Z)Lac/t;

    move-result-object v1

    goto :goto_b

    :cond_13
    :goto_a
    sget-object v2, Llb/z;->q:Llb/z;

    invoke-virtual {v7, v2}, Llb/a0;->G(Llb/z;)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lac/t;->y(Ljava/lang/Object;Z)Lac/t;

    move-result-object v1

    :cond_14
    :goto_b
    move-object v13, v1

    goto :goto_c

    :cond_15
    move-object/from16 v26, v14

    :goto_c
    invoke-virtual {v10}, Lnb/j;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v10}, Lnb/j;->c()Lcc/d;

    move-result-object v1

    :goto_d
    invoke-virtual {v1}, Lcc/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_16
    move-object/from16 v26, v14

    invoke-virtual/range {p0 .. p0}, Lyb/f;->k()Lcc/d;

    move-result-object v1

    :goto_e
    invoke-virtual {v1}, Lcc/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/p;

    invoke-interface {v2}, Lyb/p;->e()V

    goto :goto_e

    :cond_17
    invoke-static/range {p1 .. p3}, Lyb/b;->f(Llb/a0;Llb/h;Ltb/p;)Lac/r0;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v10}, Lnb/j;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v10}, Lnb/j;->c()Lcc/d;

    move-result-object v2

    :goto_f
    invoke-virtual {v2}, Lcc/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_18
    move-object v13, v1

    :cond_19
    :goto_10
    move-object/from16 v20, v15

    goto/16 :goto_1d

    :cond_1a
    move/from16 p4, v1

    move-object/from16 v26, v14

    invoke-virtual/range {p2 .. p2}, Llb/h;->y()Z

    move-result v1

    if-eqz v1, :cond_26

    move-object v1, v8

    check-cast v1, Lbc/d;

    const-class v13, Ljava/util/Collection;

    iget-object v14, v1, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_24

    check-cast v1, Lbc/e;

    invoke-virtual/range {p0 .. p0}, Lyb/f;->k()Lcc/d;

    move-result-object v13

    :goto_11
    invoke-virtual {v13}, Lcc/d;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v13}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyb/p;

    invoke-interface {v14}, Lyb/p;->b()V

    goto :goto_11

    :cond_1b
    invoke-static {v7, v1, v9}, Lyb/b;->f(Llb/a0;Llb/h;Ltb/p;)Lac/r0;

    move-result-object v13

    if-nez v13, :cond_22

    invoke-virtual/range {p3 .. p3}, Ltb/p;->b()Lcb/k$d;

    move-result-object v14

    if-eqz v14, :cond_1c

    iget-object v14, v14, Lcb/k$d;->b:Lcb/k$c;

    if-ne v14, v4, :cond_1c

    move-object/from16 v20, v15

    goto/16 :goto_1c

    :cond_1c
    const-class v14, Ljava/util/EnumSet;

    move-object/from16 v19, v13

    iget-object v13, v1, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    iget-object v1, v1, Lbc/d;->j:Llb/h;

    if-eqz v14, :cond_1e

    iget-object v2, v1, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    new-instance v2, Lac/n;

    invoke-direct {v2, v1}, Lac/n;-><init>(Llb/h;)V

    move-object v13, v2

    goto :goto_13

    :cond_1e
    iget-object v14, v1, Llb/h;->a:Ljava/lang/Class;

    move-object/from16 v20, v15

    const-class v15, Ljava/util/RandomAccess;

    invoke-virtual {v15, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    const-class v15, Ljava/lang/String;

    if-eqz v13, :cond_20

    if-ne v14, v15, :cond_1f

    invoke-static {v12}, Lcc/h;->u(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    sget-object v13, Lzb/g;->d:Lzb/g;

    goto :goto_12

    :cond_1f
    new-instance v13, Lzb/f;

    invoke-direct {v13, v1, v2, v3, v12}, Lzb/f;-><init>(Llb/h;ZLvb/g;Llb/m;)V

    goto :goto_12

    :cond_20
    if-ne v14, v15, :cond_21

    invoke-static {v12}, Lcc/h;->u(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    sget-object v13, Lzb/o;->d:Lzb/o;

    goto :goto_12

    :cond_21
    move-object/from16 v13, v19

    :goto_12
    if-nez v13, :cond_23

    new-instance v13, Lac/j;

    invoke-direct {v13, v1, v2, v3, v12}, Lac/j;-><init>(Llb/h;ZLvb/g;Llb/m;)V

    goto :goto_14

    :cond_22
    move-object/from16 v19, v13

    :goto_13
    move-object/from16 v20, v15

    :cond_23
    :goto_14
    invoke-virtual {v10}, Lnb/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v10}, Lnb/j;->c()Lcc/d;

    move-result-object v1

    :goto_15
    invoke-virtual {v1}, Lcc/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_15

    :cond_24
    move-object/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lyb/f;->k()Lcc/d;

    move-result-object v1

    :goto_16
    invoke-virtual {v1}, Lcc/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/p;

    invoke-interface {v2}, Lyb/p;->c()V

    goto :goto_16

    :cond_25
    invoke-static/range {p1 .. p3}, Lyb/b;->f(Llb/a0;Llb/h;Ltb/p;)Lac/r0;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-virtual {v10}, Lnb/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v10}, Lnb/j;->c()Lcc/d;

    move-result-object v1

    :goto_17
    invoke-virtual {v1}, Lcc/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_26
    move-object/from16 v20, v15

    instance-of v1, v8, Lbc/a;

    if-eqz v1, :cond_2c

    move-object v1, v8

    check-cast v1, Lbc/a;

    invoke-virtual/range {p0 .. p0}, Lyb/f;->k()Lcc/d;

    move-result-object v13

    :goto_18
    invoke-virtual {v13}, Lcc/d;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-virtual {v13}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyb/p;

    invoke-interface {v14}, Lyb/p;->a()V

    goto :goto_18

    :cond_27
    if-eqz v12, :cond_29

    invoke-static {v12}, Lcc/h;->u(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    goto :goto_19

    :cond_28
    const/4 v13, 0x0

    goto :goto_1a

    :cond_29
    :goto_19
    const-class v13, [Ljava/lang/String;

    iget-object v14, v1, Llb/h;->a:Ljava/lang/Class;

    if-ne v13, v14, :cond_2a

    sget-object v13, Lzb/n;->f:Lzb/n;

    goto :goto_1a

    :cond_2a
    sget-object v13, Lac/j0;->a:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llb/m;

    :goto_1a
    if-nez v13, :cond_2b

    new-instance v13, Lac/d0;

    iget-object v1, v1, Lbc/a;->j:Llb/h;

    invoke-direct {v13, v1, v2, v3, v12}, Lac/d0;-><init>(Llb/h;ZLvb/g;Llb/m;)V

    :cond_2b
    invoke-virtual {v10}, Lnb/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v10}, Lnb/j;->c()Lcc/d;

    move-result-object v1

    :goto_1b
    invoke-virtual {v1}, Lcc/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1b

    :cond_2c
    :goto_1c
    const/4 v13, 0x0

    :cond_2d
    :goto_1d
    if-eqz v13, :cond_2e

    return-object v13

    :cond_2e
    move-object/from16 v19, v10

    move/from16 v10, p4

    goto/16 :goto_26

    :cond_2f
    move-object/from16 v26, v14

    move-object/from16 v20, v15

    invoke-virtual/range {p2 .. p2}, Ljb/a;->e()Z

    move-result v2

    if-eqz v2, :cond_3e

    move-object v2, v8

    check-cast v2, Lbc/i;

    iget-object v3, v2, Lbc/i;->j:Llb/h;

    iget-object v12, v3, Llb/h;->d:Ljava/lang/Object;

    check-cast v12, Lvb/g;

    if-nez v12, :cond_30

    invoke-virtual {v0, v11, v3}, Lyb/b;->c(Llb/y;Llb/h;)Lvb/g;

    move-result-object v12

    :cond_30
    iget-object v13, v3, Llb/h;->c:Ljava/lang/Object;

    check-cast v13, Llb/m;

    invoke-virtual/range {p0 .. p0}, Lyb/f;->k()Lcc/d;

    move-result-object v14

    :cond_31
    invoke-virtual {v14}, Lcc/d;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_32

    invoke-virtual {v14}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyb/p;

    invoke-interface {v15, v11, v2, v12, v13}, Lyb/p;->d(Llb/y;Lbc/i;Lvb/g;Llb/m;)Lze/f;

    move-result-object v15

    if-eqz v15, :cond_31

    move-object/from16 v19, v10

    goto/16 :goto_25

    :cond_32
    const-class v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v14}, Llb/h;->F(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-static {v7, v9, v3, v14}, Lyb/b;->e(Llb/a0;Ltb/p;Llb/h;Ljava/lang/Class;)Lcb/r$b;

    move-result-object v14

    if-nez v14, :cond_33

    move-object v15, v6

    goto :goto_1e

    :cond_33
    iget-object v15, v14, Lcb/r$b;->b:Lcb/r$a;

    :goto_1e
    if-eq v15, v6, :cond_3c

    if-ne v15, v5, :cond_34

    goto :goto_21

    :cond_34
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move-object/from16 v19, v10

    const/4 v10, 0x2

    if-eq v15, v10, :cond_39

    const/4 v10, 0x3

    if-eq v15, v10, :cond_38

    const/4 v10, 0x4

    if-eq v15, v10, :cond_37

    const/4 v10, 0x5

    if-eq v15, v10, :cond_35

    goto :goto_1f

    :cond_35
    iget-object v3, v14, Lcb/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v3}, Llb/a0;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    goto :goto_20

    :cond_36
    invoke-virtual {v7, v3}, Llb/a0;->F(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_22

    :cond_37
    invoke-static {v3}, Lcc/e;->a(Llb/h;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-static {v3}, Lcc/c;->a(Ljava/lang/Object;)Lcc/b;

    move-result-object v3

    goto :goto_20

    :cond_38
    sget-object v3, Lac/t;->q:Lcb/r$a;

    goto :goto_20

    :cond_39
    invoke-virtual {v3}, Ljb/a;->e()Z

    move-result v3

    if-eqz v3, :cond_3a

    sget-object v3, Lac/t;->q:Lcb/r$a;

    goto :goto_20

    :cond_3a
    :goto_1f
    const/4 v3, 0x0

    :cond_3b
    :goto_20
    const/4 v10, 0x1

    goto :goto_22

    :cond_3c
    :goto_21
    move-object/from16 v19, v10

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_22
    new-instance v14, Lac/c;

    invoke-direct {v14, v2, v1, v12, v13}, Lac/c;-><init>(Lbc/i;ZLvb/g;Llb/m;)V

    invoke-virtual {v14, v3, v10}, Lac/c;->u(Ljava/lang/Object;Z)Lac/e0;

    move-result-object v2

    move-object v15, v2

    goto :goto_25

    :cond_3d
    move-object/from16 v19, v10

    goto :goto_24

    :cond_3e
    move-object/from16 v19, v10

    invoke-virtual/range {p0 .. p0}, Lyb/f;->k()Lcc/d;

    move-result-object v2

    :goto_23
    invoke-virtual {v2}, Lcc/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v2}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/p;

    invoke-interface {v3, v8}, Lyb/p;->g(Llb/h;)V

    goto :goto_23

    :cond_3f
    :goto_24
    const/4 v15, 0x0

    :goto_25
    if-nez v15, :cond_40

    invoke-static/range {p1 .. p3}, Lyb/b;->f(Llb/a0;Llb/h;Ltb/p;)Lac/r0;

    move-result-object v13

    move v10, v1

    goto :goto_26

    :cond_40
    move v10, v1

    move-object v13, v15

    :goto_26
    if-nez v13, :cond_a5

    iget-object v12, v8, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyb/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb/m;

    if-nez v2, :cond_41

    sget-object v3, Lyb/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_41

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcc/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb/m;

    move-object v13, v1

    goto :goto_27

    :cond_41
    move-object v13, v2

    :goto_27
    if-nez v13, :cond_a5

    sget-object v1, Lsb/g;->d:Lsb/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsb/g;->a:Ljava/lang/Class;

    if-eqz v1, :cond_42

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-static {v1}, Lsb/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb/m;

    goto :goto_29

    :cond_42
    sget-object v1, Lsb/g;->c:Lsb/a;

    if-eqz v1, :cond_43

    invoke-virtual {v1, v12}, Lsb/a;->b(Ljava/lang/Class;)Lsb/f;

    move-result-object v1

    if-eqz v1, :cond_43

    goto :goto_29

    :cond_43
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javax.xml."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    invoke-static {v12}, Lsb/g;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_44
    const-string v1, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-static {v1}, Lsb/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    :cond_45
    :goto_28
    const/4 v1, 0x0

    goto :goto_29

    :cond_46
    check-cast v1, Lyb/p;

    invoke-interface {v1, v8}, Lyb/p;->g(Llb/h;)V

    goto :goto_28

    :goto_29
    if-eqz v1, :cond_47

    goto/16 :goto_33

    :cond_47
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object v1, Lac/h;->f:Lac/h;

    goto/16 :goto_33

    :cond_48
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_49

    sget-object v1, Lac/k;->f:Lac/k;

    goto/16 :goto_33

    :cond_49
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v8, v1}, Llb/h;->k(Ljava/lang/Class;)Llb/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Llb/h;->j(I)Llb/h;

    move-result-object v29

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Llb/h;->j(I)Llb/h;

    move-result-object v2

    invoke-virtual {v11, v1}, Lnb/h;->i(Ljava/lang/Class;)Lcb/k$d;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ltb/p;->b()Lcb/k$d;

    move-result-object v13

    sget-object v14, Lcb/k$d;->h:Lcb/k$d;

    if-nez v13, :cond_4a

    goto :goto_2a

    :cond_4a
    invoke-virtual {v13, v3}, Lcb/k$d;->g(Lcb/k$d;)Lcb/k$d;

    move-result-object v3

    :goto_2a
    iget-object v3, v3, Lcb/k$d;->b:Lcb/k$c;

    if-ne v3, v4, :cond_4b

    goto/16 :goto_32

    :cond_4b
    new-instance v3, Lzb/i;

    invoke-virtual {v0, v11, v2}, Lyb/b;->c(Llb/y;Llb/h;)Lvb/g;

    move-result-object v32

    const/16 v33, 0x0

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v30, v2

    move/from16 v31, v10

    invoke-direct/range {v27 .. v33}, Lzb/i;-><init>(Llb/h;Llb/h;Llb/h;ZLvb/g;Llb/c;)V

    iget-object v2, v3, Lzb/i;->f:Llb/h;

    invoke-static {v7, v9, v2, v1}, Lyb/b;->e(Llb/a0;Ltb/p;Llb/h;Ljava/lang/Class;)Lcb/r$b;

    move-result-object v1

    if-nez v1, :cond_4c

    move-object v4, v6

    goto :goto_2b

    :cond_4c
    iget-object v4, v1, Lcb/r$b;->b:Lcb/r$a;

    :goto_2b
    if-eq v4, v6, :cond_56

    if-ne v4, v5, :cond_4d

    goto/16 :goto_2f

    :cond_4d
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_52

    const/4 v5, 0x3

    if-eq v4, v5, :cond_51

    const/4 v5, 0x4

    if-eq v4, v5, :cond_50

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4e

    goto :goto_2c

    :cond_4e
    iget-object v1, v1, Lcb/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v1}, Llb/a0;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    goto :goto_2d

    :cond_4f
    invoke-virtual {v7, v1}, Llb/a0;->F(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v34, v1

    move/from16 v35, v2

    goto :goto_2e

    :cond_50
    invoke-static {v2}, Lcc/e;->a(Llb/h;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {v1}, Lcc/c;->a(Ljava/lang/Object;)Lcc/b;

    move-result-object v1

    goto :goto_2d

    :cond_51
    sget-object v1, Lac/t;->q:Lcb/r$a;

    goto :goto_2d

    :cond_52
    invoke-virtual {v2}, Ljb/a;->e()Z

    move-result v1

    if-eqz v1, :cond_53

    sget-object v1, Lac/t;->q:Lcb/r$a;

    goto :goto_2d

    :cond_53
    :goto_2c
    const/4 v1, 0x0

    :cond_54
    :goto_2d
    move-object/from16 v34, v1

    const/16 v35, 0x1

    :goto_2e
    if-nez v34, :cond_55

    if-nez v35, :cond_55

    goto :goto_2f

    :cond_55
    new-instance v1, Lzb/i;

    iget-object v2, v3, Lzb/i;->g:Llb/m;

    iget-object v4, v3, Lzb/i;->h:Llb/m;

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v35}, Lzb/i;-><init>(Lzb/i;Llb/m;Llb/m;Ljava/lang/Object;Z)V

    goto/16 :goto_33

    :cond_56
    :goto_2f
    move-object v1, v3

    goto/16 :goto_33

    :cond_57
    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_58

    new-instance v1, Lac/g;

    invoke-direct {v1}, Lac/g;-><init>()V

    goto/16 :goto_33

    :cond_58
    const-class v1, Ljava/net/InetAddress;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_59

    new-instance v1, Lac/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lac/p;-><init>(Z)V

    goto/16 :goto_33

    :cond_59
    const-class v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5a

    new-instance v1, Lac/q;

    invoke-direct {v1}, Lac/q;-><init>()V

    goto/16 :goto_33

    :cond_5a
    const-class v1, Ljava/util/TimeZone;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5b

    new-instance v1, Lac/t0;

    invoke-direct {v1}, Lac/t0;-><init>()V

    goto/16 :goto_33

    :cond_5b
    const-class v1, Ljava/nio/charset/Charset;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5c

    sget-object v1, Lac/u0;->c:Lac/u0;

    goto/16 :goto_33

    :cond_5c
    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual/range {p3 .. p3}, Ltb/p;->b()Lcb/k$d;

    move-result-object v1

    if-eqz v1, :cond_5e

    iget-object v1, v1, Lcb/k$d;->b:Lcb/k$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_62

    const/4 v2, 0x4

    if-eq v1, v2, :cond_62

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5d

    goto :goto_30

    :cond_5d
    sget-object v1, Lac/u0;->c:Lac/u0;

    goto :goto_33

    :cond_5e
    :goto_30
    sget-object v1, Lac/v;->c:Lac/v;

    goto :goto_33

    :cond_5f
    invoke-static {v12}, Lcc/h;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_62

    const-class v1, Ljava/lang/Enum;

    if-eq v12, v1, :cond_62

    invoke-virtual/range {p3 .. p3}, Ltb/p;->b()Lcb/k$d;

    move-result-object v1

    if-eqz v1, :cond_61

    iget-object v2, v1, Lcb/k$d;->b:Lcb/k$c;

    if-ne v2, v4, :cond_61

    invoke-virtual/range {p3 .. p3}, Ltb/p;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/r;

    invoke-virtual {v2}, Ltb/r;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "declaringClass"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_32

    :cond_61
    sget v2, Lac/m;->e:I

    invoke-static {v11, v12}, Lcc/l;->a(Lnb/g;Ljava/lang/Class;)Lcc/l;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v12, v1, v3, v4}, Lac/m;->q(Ljava/lang/Class;Lcb/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lac/m;

    invoke-direct {v3, v2, v1}, Lac/m;-><init>(Lcc/l;Ljava/lang/Boolean;)V

    invoke-virtual/range {v19 .. v19}, Lnb/j;->a()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual/range {v19 .. v19}, Lnb/j;->c()Lcc/d;

    move-result-object v1

    :goto_31
    invoke-virtual {v1}, Lcc/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {v1}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_31

    :cond_62
    :goto_32
    const/4 v1, 0x0

    :goto_33
    if-nez v1, :cond_a4

    invoke-static {v12}, Lcc/h;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_65

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.sf.cglib.proxy."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_64

    const-string v2, "org.hibernate.proxy."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    goto :goto_34

    :cond_63
    const/4 v1, 0x0

    goto :goto_35

    :cond_64
    :goto_34
    const/4 v1, 0x1

    :goto_35
    if-nez v1, :cond_65

    const/4 v1, 0x1

    goto :goto_36

    :cond_65
    const/4 v1, 0x0

    :goto_36
    iget-object v13, v9, Llb/b;->a:Llb/h;

    if-nez v1, :cond_66

    invoke-static {v12}, Lcc/h;->t(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_66

    const/4 v15, 0x0

    goto/16 :goto_58

    :cond_66
    iget-object v1, v13, Llb/h;->a:Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_67

    invoke-virtual {v7, v2}, Llb/a0;->B(Ljava/lang/Class;)Llb/m;

    move-result-object v15

    goto/16 :goto_58

    :cond_67
    new-instance v14, Lyb/e;

    invoke-direct {v14, v9}, Lyb/e;-><init>(Ltb/p;)V

    iput-object v11, v14, Lyb/e;->b:Llb/y;

    invoke-virtual/range {p3 .. p3}, Ltb/p;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, Lnb/g;->g()Llb/a;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_68
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb/r;

    invoke-virtual {v5}, Ltb/r;->n()Ltb/h;

    move-result-object v6

    if-nez v6, :cond_69

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_37

    :cond_69
    invoke-virtual {v5}, Ltb/r;->t()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-nez v6, :cond_6b

    invoke-virtual {v11, v5}, Lnb/h;->h(Ljava/lang/Class;)Lnb/c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v5}, Lnb/g;->l(Ljava/lang/Class;)Ltb/p;

    move-result-object v6

    iget-object v6, v6, Ltb/p;->e:Ltb/b;

    invoke-virtual {v2, v6}, Llb/a;->k0(Ltb/b;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_6a

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6a
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_37

    :cond_6c
    sget-object v2, Llb/o;->k:Llb/o;

    invoke-virtual {v11, v2}, Lnb/g;->n(Llb/o;)Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6d
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/r;

    invoke-virtual {v3}, Ltb/r;->h()Z

    move-result v4

    if-nez v4, :cond_6d

    invoke-virtual {v3}, Ltb/r;->A()Z

    move-result v3

    if-nez v3, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_38

    :cond_6e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6f

    move/from16 p4, v10

    const/4 v10, 0x0

    goto/16 :goto_3c

    :cond_6f
    invoke-static {v11, v9}, Lyb/b;->h(Llb/y;Ltb/p;)Z

    move-result v15

    new-instance v6, Lyb/k;

    invoke-direct {v6, v11, v9}, Lyb/k;-><init>(Llb/y;Ltb/p;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_70
    :goto_39
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltb/r;

    invoke-virtual {v3}, Ltb/r;->n()Ltb/h;

    move-result-object v1

    invoke-virtual {v3}, Ltb/r;->C()Z

    move-result v2

    if-eqz v2, :cond_72

    if-eqz v1, :cond_70

    iget-object v2, v14, Lyb/e;->g:Ltb/h;

    if-nez v2, :cond_71

    iput-object v1, v14, Lyb/e;->g:Ltb/h;

    goto :goto_39

    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple type ids specified with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v14, Lyb/e;->g:Ltb/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-virtual {v3}, Ltb/r;->l()Llb/a$a;

    move-result-object v2

    if-eqz v2, :cond_74

    iget v2, v2, Llb/a$a;->a:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_73

    const/4 v2, 0x1

    goto :goto_3a

    :cond_73
    const/4 v2, 0x0

    :goto_3a
    if-eqz v2, :cond_74

    goto :goto_39

    :cond_74
    instance-of v2, v1, Ltb/i;

    if-eqz v2, :cond_75

    move-object/from16 v18, v1

    check-cast v18, Ltb/i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v6

    move/from16 p4, v10

    move-object v10, v5

    move v5, v15

    move-object/from16 v21, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lyb/f;->i(Llb/a0;Ltb/r;Lyb/k;ZLtb/h;)Lyb/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_75
    move-object/from16 v21, v6

    move/from16 p4, v10

    move-object v10, v5

    move-object v6, v1

    check-cast v6, Ltb/f;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v21

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Lyb/f;->i(Llb/a0;Ltb/r;Lyb/k;ZLtb/h;)Lyb/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3b
    move-object v5, v10

    move-object/from16 v6, v21

    move/from16 v10, p4

    goto/16 :goto_39

    :cond_76
    move/from16 p4, v10

    move-object v10, v5

    :goto_3c
    if-nez v10, :cond_77

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_41

    :cond_77
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3d
    if-ge v2, v1, :cond_7e

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/c;

    iget-object v4, v3, Lyb/c;->m:Lvb/g;

    if-eqz v4, :cond_7d

    invoke-virtual {v4}, Lvb/g;->c()Lcb/c0$a;

    move-result-object v5

    sget-object v6, Lcb/c0$a;->d:Lcb/c0$a;

    if-eq v5, v6, :cond_78

    goto :goto_40

    :cond_78
    invoke-virtual {v4}, Lvb/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llb/w;->a(Ljava/lang/String;)Llb/w;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyb/c;

    if-eq v6, v3, :cond_79

    iget-object v15, v6, Lyb/c;->d:Llb/w;

    if-eqz v15, :cond_7a

    invoke-virtual {v15, v4}, Llb/w;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3f

    :cond_7a
    iget-object v6, v6, Lyb/c;->c:Lgb/h;

    iget-object v6, v6, Lgb/h;->a:Ljava/lang/String;

    iget-object v15, v4, Llb/w;->a:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7c

    iget-object v6, v4, Llb/w;->b:Ljava/lang/String;

    if-eqz v6, :cond_7b

    const/4 v6, 0x1

    goto :goto_3e

    :cond_7b
    const/4 v6, 0x0

    :goto_3e
    if-nez v6, :cond_7c

    const/4 v6, 0x1

    goto :goto_3f

    :cond_7c
    const/4 v6, 0x0

    :goto_3f
    if-eqz v6, :cond_79

    const/4 v6, 0x0

    iput-object v6, v3, Lyb/c;->m:Lvb/g;

    :cond_7d
    :goto_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_7e
    :goto_41
    invoke-virtual/range {p1 .. p1}, Llb/a0;->A()Llb/a;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v1, v11, v2, v10}, Llb/a;->a(Llb/y;Ltb/b;Ljava/util/ArrayList;)V

    invoke-virtual/range {v19 .. v19}, Lnb/j;->a()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual/range {v19 .. v19}, Lnb/j;->c()Lcc/d;

    move-result-object v1

    :goto_42
    invoke-virtual {v1}, Lcc/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-virtual {v1}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/g;

    invoke-virtual {v3, v10}, Lyb/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    goto :goto_42

    :cond_7f
    iget-object v1, v13, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {v11, v1, v2}, Lnb/h;->p(Ljava/lang/Class;Ltb/b;)Lcb/p$a;

    move-result-object v1

    if-eqz v1, :cond_82

    iget-boolean v3, v1, Lcb/p$a;->c:Z

    if-eqz v3, :cond_80

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_43

    :cond_80
    iget-object v1, v1, Lcb/p$a;->a:Ljava/util/Set;

    :goto_43
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_82

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_81
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb/c;

    iget-object v4, v4, Lyb/c;->c:Lgb/h;

    iget-object v4, v4, Lgb/h;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_44

    :cond_82
    invoke-virtual/range {v19 .. v19}, Lnb/j;->a()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-virtual/range {v19 .. v19}, Lnb/j;->c()Lcc/d;

    move-result-object v1

    :goto_45
    invoke-virtual {v1}, Lcc/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-virtual {v1}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_45

    :cond_83
    iget-object v1, v9, Ltb/p;->i:Ltb/y;

    if-nez v1, :cond_84

    const/4 v1, 0x0

    goto/16 :goto_47

    :cond_84
    const-class v3, Lcb/k0;

    iget-boolean v4, v1, Ltb/y;->e:Z

    iget-object v5, v1, Ltb/y;->a:Llb/w;

    iget-object v6, v1, Ltb/y;->b:Ljava/lang/Class;

    if-ne v6, v3, :cond_88

    iget-object v3, v5, Llb/w;->a:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_46
    if-eq v6, v5, :cond_87

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyb/c;

    move/from16 v17, v5

    iget-object v5, v15, Lyb/c;->c:Lgb/h;

    iget-object v5, v5, Lgb/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_86

    if-lez v6, :cond_85

    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v10, v3, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_85
    new-instance v3, Lzb/k;

    iget-object v1, v1, Ltb/y;->d:Ljava/lang/Class;

    invoke-direct {v3, v15, v1}, Lzb/k;-><init>(Lyb/c;Ljava/lang/Class;)V

    iget-object v1, v15, Lyb/c;->e:Llb/h;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Lzb/j;->a(Llb/h;Llb/w;Lcb/i0;Z)Lzb/j;

    move-result-object v1

    goto :goto_47

    :cond_86
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v17

    goto :goto_46

    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Object Id definition for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": cannot find property with name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    invoke-virtual {v7, v6}, Llb/d;->f(Ljava/lang/reflect/Type;)Llb/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Llb/a0;->i()Lbc/n;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Lcb/i0;

    invoke-static {v3, v6}, Lbc/n;->o(Llb/h;Ljava/lang/Class;)[Llb/h;

    move-result-object v3

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v7, v1}, Llb/d;->k(Ltb/y;)Lcb/i0;

    move-result-object v1

    invoke-static {v3, v5, v1, v4}, Lzb/j;->a(Llb/h;Llb/w;Lcb/i0;Z)Lzb/j;

    move-result-object v1

    :goto_47
    iput-object v1, v14, Lyb/e;->h:Lzb/j;

    iput-object v10, v14, Lyb/e;->c:Ljava/util/List;

    invoke-virtual {v11}, Lnb/g;->g()Llb/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Llb/a;->n(Ltb/a;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lyb/e;->f:Ljava/lang/Object;

    iget-object v1, v9, Ltb/p;->b:Ltb/z;

    if-nez v1, :cond_89

    goto :goto_48

    :cond_89
    iget-boolean v3, v1, Ltb/z;->j:Z

    if-nez v3, :cond_8a

    invoke-virtual {v1}, Ltb/z;->f()V

    :cond_8a
    iget-object v3, v1, Ltb/z;->m:Ljava/util/LinkedList;

    if-eqz v3, :cond_8c

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_8b

    iget-object v1, v1, Ltb/z;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/h;

    goto :goto_49

    :cond_8b
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, v1, Ltb/z;->m:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, v1, Ltb/z;->m:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "Multiple \'any-getters\' defined (%s vs %s)"

    invoke-virtual {v1, v2, v0}, Ltb/z;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_8c
    :goto_48
    const/4 v1, 0x0

    :goto_49
    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Ltb/a;->g()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8d

    goto :goto_4a

    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid \'any-getter\' annotation on method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ltb/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(): return type is not instance of java.util.Map"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    :goto_4a
    if-eqz v1, :cond_90

    invoke-virtual {v1}, Ltb/a;->h()Llb/h;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Llb/h;->m()Llb/h;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Lyb/b;->c(Llb/y;Llb/h;)Lvb/g;

    move-result-object v29

    invoke-static {v7, v1}, Lyb/b;->g(Llb/a0;Ltb/a;)Llb/m;

    move-result-object v4

    if-nez v4, :cond_8f

    const/16 v26, 0x0

    sget-object v4, Llb/o;->q:Llb/o;

    invoke-virtual {v11, v4}, Lnb/g;->n(Llb/o;)Z

    move-result v28

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v26 .. v32}, Lac/t;->t(Ljava/util/Set;Llb/h;ZLvb/g;Llb/m;Llb/m;Ljava/lang/Object;)Lac/t;

    move-result-object v4

    :cond_8f
    invoke-virtual {v1}, Ltb/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llb/w;->a(Ljava/lang/String;)Llb/w;

    move-result-object v21

    new-instance v5, Llb/c$a;

    const/16 v23, 0x0

    sget-object v25, Llb/v;->i:Llb/v;

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Llb/c$a;-><init>(Llb/w;Llb/h;Llb/w;Ltb/h;Llb/v;)V

    new-instance v3, Lyb/a;

    invoke-direct {v3, v5, v1, v4}, Lyb/a;-><init>(Llb/c$a;Ltb/h;Llb/m;)V

    iput-object v3, v14, Lyb/e;->e:Lyb/a;

    :cond_90
    iget-object v1, v14, Lyb/e;->c:Ljava/util/List;

    sget-object v3, Llb/o;->s:Llb/o;

    invoke-virtual {v11, v3}, Lnb/g;->n(Llb/o;)Z

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Lyb/c;

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_4b
    if-ge v6, v4, :cond_95

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyb/c;

    move-object/from16 v17, v1

    iget-object v1, v15, Lyb/c;->q:[Ljava/lang/Class;

    if-eqz v1, :cond_93

    array-length v9, v1

    if-nez v9, :cond_91

    goto :goto_4d

    :cond_91
    add-int/lit8 v10, v10, 0x1

    array-length v9, v1

    move/from16 v18, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_92

    new-instance v9, Lzb/e;

    const/4 v10, 0x0

    aget-object v1, v1, v10

    invoke-direct {v9, v15, v1}, Lzb/e;-><init>(Lyb/c;Ljava/lang/Class;)V

    goto :goto_4c

    :cond_92
    new-instance v9, Lzb/d;

    invoke-direct {v9, v15, v1}, Lzb/d;-><init>(Lyb/c;[Ljava/lang/Class;)V

    :goto_4c
    aput-object v9, v5, v6

    move/from16 v10, v18

    goto :goto_4e

    :cond_93
    :goto_4d
    if-eqz v3, :cond_94

    aput-object v15, v5, v6

    :cond_94
    :goto_4e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, p3

    move-object/from16 v1, v17

    goto :goto_4b

    :cond_95
    if-eqz v3, :cond_96

    if-nez v10, :cond_96

    goto :goto_4f

    :cond_96
    iget-object v1, v14, Lyb/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v4, v1, :cond_a3

    iput-object v5, v14, Lyb/e;->d:[Lyb/c;

    :goto_4f
    invoke-virtual/range {v19 .. v19}, Lnb/j;->a()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-virtual/range {v19 .. v19}, Lnb/j;->c()Lcc/d;

    move-result-object v1

    :goto_50
    invoke-virtual {v1}, Lcc/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-virtual {v1}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_50

    :cond_97
    :try_start_0
    invoke-virtual {v14}, Lyb/e;->a()Lyb/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_a1

    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    iget-object v4, v11, Lnb/g;->b:Lnb/a;

    if-eqz v3, :cond_9a

    iget-object v3, v4, Lnb/a;->d:Lbc/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lbc/n;->o(Llb/h;Ljava/lang/Class;)[Llb/h;

    move-result-object v1

    if-eqz v1, :cond_99

    array-length v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_98

    goto :goto_51

    :cond_98
    const/4 v3, 0x0

    aget-object v1, v1, v3

    goto :goto_52

    :cond_99
    :goto_51
    invoke-static {}, Lbc/n;->q()Lbc/k;

    move-result-object v1

    :goto_52
    new-instance v3, Lzb/h;

    invoke-virtual {v0, v11, v1}, Lyb/b;->c(Llb/y;Llb/h;)Lvb/g;

    move-result-object v0

    move/from16 v5, p4

    invoke-direct {v3, v1, v5, v0}, Lzb/h;-><init>(Llb/h;ZLvb/g;)V

    goto :goto_55

    :cond_9a
    move/from16 v5, p4

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9d

    iget-object v3, v4, Lnb/a;->d:Lbc/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lbc/n;->o(Llb/h;Ljava/lang/Class;)[Llb/h;

    move-result-object v1

    if-eqz v1, :cond_9c

    array-length v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9b

    goto :goto_53

    :cond_9b
    const/4 v3, 0x0

    aget-object v1, v1, v3

    goto :goto_54

    :cond_9c
    :goto_53
    invoke-static {}, Lbc/n;->q()Lbc/k;

    move-result-object v1

    :goto_54
    new-instance v3, Lac/r;

    invoke-virtual {v0, v11, v1}, Lyb/b;->c(Llb/y;Llb/h;)Lvb/g;

    move-result-object v0

    invoke-direct {v3, v1, v5, v0}, Lac/r;-><init>(Llb/h;ZLvb/g;)V

    goto :goto_55

    :cond_9d
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9e

    sget-object v0, Lac/u0;->c:Lac/u0;

    move-object v3, v0

    goto :goto_55

    :cond_9e
    const/4 v3, 0x0

    :goto_55
    if-nez v3, :cond_a0

    iget-object v0, v2, Ltb/b;->i:Lcc/a;

    invoke-interface {v0}, Lcc/a;->size()I

    move-result v0

    if-lez v0, :cond_9f

    const/16 v16, 0x1

    goto :goto_56

    :cond_9f
    const/16 v16, 0x0

    :goto_56
    if-eqz v16, :cond_a0

    iget-object v0, v14, Lyb/e;->a:Llb/b;

    iget-object v0, v0, Llb/b;->a:Llb/h;

    new-instance v1, Lyb/d;

    sget-object v2, Lac/d;->k:[Lyb/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v14, v2, v3}, Lyb/d;-><init>(Llb/h;Lyb/e;[Lyb/c;[Lyb/c;)V

    goto :goto_57

    :cond_a0
    move-object v15, v3

    goto :goto_58

    :cond_a1
    :goto_57
    move-object v15, v1

    :goto_58
    if-nez v15, :cond_a2

    iget-object v0, v13, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {v7, v0}, Llb/a0;->B(Ljava/lang/Class;)Llb/m;

    move-result-object v13

    goto :goto_59

    :cond_a2
    move-object v13, v15

    goto :goto_59

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v13, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    move-object/from16 v2, p3

    invoke-virtual {v7, v2, v1, v0}, Llb/a0;->I(Llb/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_a3
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v14, Lyb/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    move-object v13, v1

    :cond_a5
    :goto_59
    if-eqz v13, :cond_a6

    invoke-virtual/range {v19 .. v19}, Lnb/j;->a()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-virtual/range {v19 .. v19}, Lnb/j;->c()Lcc/d;

    move-result-object v0

    :goto_5a
    invoke-virtual {v0}, Lcc/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-virtual {v0}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5a

    :cond_a6
    return-object v13
.end method

.method public final k()Lcc/d;
    .locals 1

    new-instance v0, Lcc/d;

    iget-object p0, p0, Lyb/b;->a:Lnb/j;

    iget-object p0, p0, Lnb/j;->a:[Lyb/p;

    invoke-direct {v0, p0}, Lcc/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
