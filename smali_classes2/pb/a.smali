.class public final Lpb/a;
.super Lob/d;
.source "SourceFile"


# instance fields
.field public final W:Lob/d;

.field public final Y:[Lob/u;

.field public final Z:Ltb/i;

.field public final a0:Llb/h;


# direct methods
.method public constructor <init>(Lob/d;Llb/h;[Lob/u;Ltb/i;)V
    .locals 1

    iget-boolean v0, p1, Lob/d;->q:Z

    invoke-direct {p0, p1, v0}, Lob/d;-><init>(Lob/d;Z)V

    iput-object p1, p0, Lpb/a;->W:Lob/d;

    iput-object p2, p0, Lpb/a;->a0:Llb/h;

    iput-object p3, p0, Lpb/a;->Y:[Lob/u;

    iput-object p4, p0, Lpb/a;->Z:Ltb/i;

    return-void
.end method


# virtual methods
.method public final a0(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/d;->e:Llb/h;

    iget-object v1, p0, Lob/d;->j:Lpb/y;

    iget-object v2, p0, Lob/d;->x:Lpb/v;

    invoke-virtual {v1, p1, p2, v2}, Lpb/y;->d(Ldb/h;Llb/f;Lpb/v;)Lpb/b0;

    move-result-object v2

    iget-object v3, p0, Lpb/a;->Y:[Lob/u;

    array-length v4, v3

    iget-boolean v5, p0, Lob/d;->r:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, p2, Llb/f;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const/4 v7, 0x0

    move-object v8, v6

    move v9, v7

    :goto_1
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v10

    sget-object v11, Ldb/k;->m:Ldb/k;

    if-eq v10, v11, :cond_9

    if-ge v9, v4, :cond_1

    aget-object v10, v3, v9

    goto :goto_2

    :cond_1
    move-object v10, v6

    :goto_2
    if-nez v10, :cond_2

    invoke-virtual {p1}, Ldb/h;->b0()Ldb/h;

    goto/16 :goto_3

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v10, v5}, Lob/u;->C(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {p1}, Ldb/h;->b0()Ldb/h;

    goto :goto_3

    :cond_3
    iget-object v11, v10, Lob/u;->c:Llb/w;

    if-eqz v8, :cond_4

    :try_start_0
    invoke-virtual {v10, p1, p2, v8}, Lob/u;->k(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    iget-object p1, v11, Llb/w;->a:Ljava/lang/String;

    invoke-static {p0, v8, p1, p2}, Lob/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Llb/f;)V

    throw v6

    :cond_4
    iget-object v11, v11, Llb/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lpb/y;->c(Ljava/lang/String;)Lob/u;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12, p1, p2}, Lob/u;->i(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v12, v10}, Lpb/b0;->b(Lob/u;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :try_start_1
    invoke-virtual {v1, p2, v2}, Lpb/y;->a(Llb/f;Lpb/b0;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    iget-object v11, v0, Llb/h;->a:Ljava/lang/Class;

    if-ne v10, v11, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Llb/f;->m(Llb/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v6

    :catch_1
    move-exception p0

    iget-object p1, v0, Llb/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v11, p2}, Lob/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Llb/f;)V

    throw v6

    :cond_6
    invoke-virtual {v2, v11}, Lpb/b0;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v10, p1, p2}, Lob/u;->i(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lpb/b0;->c(Lob/u;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_9
    if-nez v8, :cond_a

    :try_start_2
    invoke-virtual {v1, p2, v2}, Lpb/y;->a(Llb/f;Lpb/b0;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lob/d;->v0(Llb/f;Ljava/lang/Exception;)V

    throw v6

    :cond_a
    :goto_4
    return-object v8
.end method

.method public final e0()Lob/d;
    .locals 0

    return-object p0
.end method

.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ldb/h;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lob/d;->l:Z

    iget-object v2, p0, Lpb/a;->Z:Ltb/i;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lob/d;->q:Z

    iget-object v5, p0, Lpb/a;->Y:[Lob/u;

    iget-object v6, p0, Lob/d;->g:Lob/x;

    const/4 v7, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lob/d;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lob/d;->k0(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_0
    invoke-virtual {v6, p2}, Lob/x;->u(Llb/f;)Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, Lob/d;->n:[Lpb/g0;

    if-eqz v6, :cond_1

    invoke-virtual {p0, p2}, Lob/d;->q0(Llb/f;)V

    :cond_1
    iget-boolean v6, p0, Lob/d;->r:Z

    if-eqz v6, :cond_2

    iget-object v6, p2, Llb/f;->e:Ljava/lang/Class;

    move-object v8, v6

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    array-length v9, v5

    move v6, v7

    :goto_1
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v10

    sget-object v11, Ldb/k;->m:Ldb/k;

    if-ne v10, v11, :cond_3

    goto :goto_3

    :cond_3
    if-ne v6, v9, :cond_7

    if-nez v4, :cond_5

    sget-object v4, Llb/g;->g:Llb/g;

    invoke-virtual {p2, v4}, Llb/f;->M(Llb/g;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    const-string v0, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v11, v0, p1}, Llb/f;->Y(Llb/i;Ldb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v3

    sget-object v4, Ldb/k;->m:Ldb/k;

    if-eq v3, v4, :cond_6

    invoke-virtual {p1}, Ldb/h;->b0()Ldb/h;

    goto :goto_2

    :cond_6
    :goto_3
    move-object p1, v0

    :goto_4
    :try_start_0
    iget-object v0, v2, Ltb/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lob/d;->v0(Llb/f;Ljava/lang/Exception;)V

    throw v1

    :cond_7
    aget-object v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    if-eqz v10, :cond_9

    if-eqz v8, :cond_8

    invoke-virtual {v10, v8}, Lob/u;->C(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    :try_start_1
    invoke-virtual {v10, p1, p2, v0}, Lob/u;->k(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    iget-object p1, v10, Lob/u;->c:Llb/w;

    iget-object p1, p1, Llb/w;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lob/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Llb/f;)V

    throw v1

    :cond_9
    invoke-virtual {p1}, Ldb/h;->b0()Ldb/h;

    goto :goto_1

    :cond_a
    invoke-virtual {v6, p2}, Lob/x;->u(Llb/f;)Ljava/lang/Object;

    move-result-object v0

    array-length v6, v5

    move v8, v7

    :goto_5
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v9

    sget-object v10, Ldb/k;->m:Ldb/k;

    if-ne v9, v10, :cond_b

    :try_start_2
    iget-object p1, v2, Ltb/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lob/d;->v0(Llb/f;Ljava/lang/Exception;)V

    throw v1

    :cond_b
    if-ne v8, v6, :cond_f

    if-nez v4, :cond_d

    sget-object v4, Llb/g;->g:Llb/g;

    invoke-virtual {p2, v4}, Llb/f;->M(Llb/g;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    iget-object p0, p0, Lob/d;->e:Llb/h;

    iget-object p0, p0, Llb/h;->a:Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v7

    const-string p1, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p1, p0}, Llb/f;->T(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_d
    :goto_6
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v3

    sget-object v4, Ldb/k;->m:Ldb/k;

    if-eq v3, v4, :cond_e

    invoke-virtual {p1}, Ldb/h;->b0()Ldb/h;

    goto :goto_6

    :cond_e
    :try_start_3
    iget-object p1, v2, Ltb/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lob/d;->v0(Llb/f;Ljava/lang/Exception;)V

    throw v1

    :cond_f
    aget-object v9, v5, v8

    if-eqz v9, :cond_10

    :try_start_4
    invoke-virtual {v9, p1, p2, v0}, Lob/u;->k(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    iget-object p1, v9, Lob/u;->c:Llb/w;

    iget-object p1, p1, Llb/w;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lob/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Llb/f;)V

    throw v1

    :cond_10
    invoke-virtual {p1}, Ldb/h;->b0()Ldb/h;

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_11
    invoke-virtual {p0, p1, p2}, Lpb/a;->w0(Ldb/h;Llb/f;)V

    throw v1
.end method

.method public final g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lpb/a;->W:Lob/d;

    invoke-virtual {p0, p1, p2, p3}, Llb/i;->g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Llb/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final q(Lcc/r;)Llb/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/r;",
            ")",
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpb/a;->W:Lob/d;

    invoke-virtual {p0, p1}, Lob/d;->q(Lcc/r;)Llb/i;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Lpb/c;)Lob/d;
    .locals 3

    new-instance v0, Lpb/a;

    iget-object v1, p0, Lpb/a;->W:Lob/d;

    invoke-virtual {v1, p1}, Lob/d;->r0(Lpb/c;)Lob/d;

    move-result-object p1

    iget-object v1, p0, Lpb/a;->Z:Ltb/i;

    iget-object v2, p0, Lpb/a;->a0:Llb/h;

    iget-object p0, p0, Lpb/a;->Y:[Lob/u;

    invoke-direct {v0, p1, v2, p0, v1}, Lpb/a;-><init>(Lob/d;Llb/h;[Lob/u;Ltb/i;)V

    return-object v0
.end method

.method public final s0(Ljava/util/Set;)Lob/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lob/d;"
        }
    .end annotation

    new-instance v0, Lpb/a;

    iget-object v1, p0, Lpb/a;->W:Lob/d;

    invoke-virtual {v1, p1}, Lob/d;->s0(Ljava/util/Set;)Lob/d;

    move-result-object p1

    iget-object v1, p0, Lpb/a;->Z:Ltb/i;

    iget-object v2, p0, Lpb/a;->a0:Llb/h;

    iget-object p0, p0, Lpb/a;->Y:[Lob/u;

    invoke-direct {v0, p1, v2, p0, v1}, Lpb/a;-><init>(Lob/d;Llb/h;[Lob/u;Ltb/i;)V

    return-object v0
.end method

.method public final t0(Lpb/v;)Lob/d;
    .locals 3

    new-instance v0, Lpb/a;

    iget-object v1, p0, Lpb/a;->W:Lob/d;

    invoke-virtual {v1, p1}, Lob/d;->t0(Lpb/v;)Lob/d;

    move-result-object p1

    iget-object v1, p0, Lpb/a;->Z:Ltb/i;

    iget-object v2, p0, Lpb/a;->a0:Llb/h;

    iget-object p0, p0, Lpb/a;->Y:[Lob/u;

    invoke-direct {v0, p1, v2, p0, v1}, Lpb/a;-><init>(Lob/d;Llb/h;[Lob/u;Ltb/i;)V

    return-object v0
.end method

.method public final w0(Ldb/h;Llb/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lqb/z;->W(Llb/f;)Llb/h;

    move-result-object v0

    invoke-virtual {p1}, Ldb/h;->l()Ldb/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lob/d;->e:Llb/h;

    iget-object p0, p0, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-virtual {p1}, Ldb/h;->l()Ldb/k;

    move-result-object p1

    aput-object p1, v2, p0

    const-string p0, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    invoke-virtual {p2, v0, v1, p0, v2}, Llb/f;->F(Llb/h;Ldb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
