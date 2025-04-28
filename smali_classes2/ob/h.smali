.class public final Lob/h;
.super Lob/d;
.source "SourceFile"


# instance fields
.field public final W:Ltb/i;

.field public final Y:Llb/h;


# direct methods
.method public constructor <init>(Lob/e;Llb/b;Llb/h;Lpb/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lob/d;-><init>(Lob/e;Llb/b;Lpb/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V

    move-object v0, p3

    .line 2
    iput-object v0, v8, Lob/h;->Y:Llb/h;

    move-object v0, p1

    .line 3
    iget-object v0, v0, Lob/e;->l:Ltb/i;

    .line 4
    iput-object v0, v8, Lob/h;->W:Ltb/i;

    .line 5
    iget-object v0, v8, Lob/d;->x:Lpb/v;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p2

    .line 7
    iget-object v2, v2, Llb/b;->a:Llb/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lob/h;Lcc/r;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lob/d;-><init>(Lob/d;Lcc/r;)V

    .line 9
    iget-object p2, p1, Lob/h;->W:Ltb/i;

    iput-object p2, p0, Lob/h;->W:Ltb/i;

    .line 10
    iget-object p1, p1, Lob/h;->Y:Llb/h;

    iput-object p1, p0, Lob/h;->Y:Llb/h;

    return-void
.end method

.method public constructor <init>(Lob/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Lob/d;-><init>(Lob/d;Ljava/util/Set;)V

    .line 15
    iget-object p2, p1, Lob/h;->W:Ltb/i;

    iput-object p2, p0, Lob/h;->W:Ltb/i;

    .line 16
    iget-object p1, p1, Lob/h;->Y:Llb/h;

    iput-object p1, p0, Lob/h;->Y:Llb/h;

    return-void
.end method

.method public constructor <init>(Lob/h;Lpb/c;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lob/d;-><init>(Lob/d;Lpb/c;)V

    .line 18
    iget-object p2, p1, Lob/h;->W:Ltb/i;

    iput-object p2, p0, Lob/h;->W:Ltb/i;

    .line 19
    iget-object p1, p1, Lob/h;->Y:Llb/h;

    iput-object p1, p0, Lob/h;->Y:Llb/h;

    return-void
.end method

.method public constructor <init>(Lob/h;Lpb/v;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lob/d;-><init>(Lob/d;Lpb/v;)V

    .line 12
    iget-object p2, p1, Lob/h;->W:Ltb/i;

    iput-object p2, p0, Lob/h;->W:Ltb/i;

    .line 13
    iget-object p1, p1, Lob/h;->Y:Llb/h;

    iput-object p1, p0, Lob/h;->Y:Llb/h;

    return-void
.end method


# virtual methods
.method public final A0(Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/h;->W:Ltb/i;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Ltb/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lob/d;->v0(Llb/f;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final a0(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/d;->j:Lpb/y;

    iget-object v1, p0, Lob/d;->x:Lpb/v;

    invoke-virtual {v0, p1, p2, v1}, Lpb/y;->d(Ldb/h;Llb/f;Lpb/v;)Lpb/b0;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lob/d;->r:Z

    if-eqz v3, :cond_0

    iget-object v4, p2, Llb/f;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {p1}, Ldb/h;->l()Ldb/k;

    move-result-object v5

    move-object v6, v2

    :goto_1
    sget-object v7, Ldb/k;->n:Ldb/k;

    iget-object v8, p0, Lob/d;->e:Llb/h;

    if-ne v5, v7, :cond_13

    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    invoke-virtual {v0, v5}, Lpb/y;->c(Ljava/lang/String;)Lob/u;

    move-result-object v7

    iget-object v9, p0, Lob/d;->m:Lpb/c;

    if-eqz v7, :cond_c

    if-eqz v4, :cond_1

    invoke-virtual {v7, v4}, Lob/u;->C(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {p1}, Ldb/h;->b0()Ldb/h;

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7, p1, p2}, Lob/u;->i(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Lpb/b0;->b(Lob/u;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lpb/y;->a(Llb/f;Lpb/b0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v4, v8, Llb/h;->a:Ljava/lang/Class;

    if-eq v1, v4, :cond_2

    invoke-virtual {p0, p1, p2, v0, v6}, Lob/d;->n0(Ldb/h;Llb/f;Ljava/lang/Object;Lcc/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p0, p2, v0, v6}, Lob/d;->o0(Llb/f;Ljava/lang/Object;Lcc/z;)V

    :cond_3
    iget-object v1, p0, Lob/d;->n:[Lpb/g0;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2}, Lob/d;->q0(Llb/f;)V

    :cond_4
    iget-object v1, p0, Lob/d;->u:Lpb/f0;

    if-eqz v1, :cond_6

    sget-object v1, Ldb/k;->j:Ldb/k;

    invoke-virtual {p1, v1}, Ldb/h;->M(Ldb/k;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    :cond_5
    new-instance v1, Lcc/z;

    invoke-direct {v1, p1, p2}, Lcc/z;-><init>(Ldb/h;Llb/f;)V

    invoke-virtual {v1}, Lcc/z;->P()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lob/h;->y0(Ldb/h;Llb/f;Ljava/lang/Object;Lcc/z;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lob/d;->w:Lpb/g;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2, v0}, Lob/h;->x0(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    iget-object v1, p2, Llb/f;->e:Ljava/lang/Class;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, p2, v0, v1}, Lob/h;->z0(Ldb/h;Llb/f;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ldb/h;->l()Ldb/k;

    move-result-object v1

    sget-object v3, Ldb/k;->j:Ldb/k;

    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v1

    :cond_9
    :goto_2
    sget-object v3, Ldb/k;->n:Ldb/k;

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    invoke-virtual {v9, v1}, Lpb/c;->e(Ljava/lang/String;)Lob/u;

    move-result-object v3

    if-eqz v3, :cond_a

    :try_start_1
    invoke-virtual {v3, p1, p2, v0}, Lob/u;->k(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {p0, v0, v1, p2}, Lob/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Llb/f;)V

    throw v2

    :cond_a
    invoke-virtual {p0, p1, p2, v0, v1}, Lob/d;->p0(Ldb/h;Llb/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object p0, v0

    :goto_4
    return-object p0

    :catch_1
    move-exception p0

    iget-object p1, v8, Llb/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v5, p2}, Lob/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Llb/f;)V

    throw v2

    :cond_c
    invoke-virtual {v1, v5}, Lpb/b0;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v5}, Lpb/c;->e(Ljava/lang/String;)Lob/u;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7, p1, p2}, Lob/u;->i(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lpb/b0;->c(Lob/u;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    iget-object v7, p0, Lob/d;->p:Ljava/util/Set;

    if-eqz v7, :cond_f

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v8, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v7, v5}, Lob/d;->m0(Ldb/h;Llb/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object v7, p0, Lob/d;->o:Lob/t;

    if-eqz v7, :cond_10

    invoke-virtual {v7, p1, p2}, Lob/t;->a(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lpb/a0$a;

    iget-object v10, v1, Lpb/b0;->h:Lpb/a0;

    invoke-direct {v9, v10, v8, v7, v5}, Lpb/a0$a;-><init>(Lpb/a0;Ljava/lang/Object;Lob/t;Ljava/lang/String;)V

    iput-object v9, v1, Lpb/b0;->h:Lpb/a0;

    goto :goto_5

    :cond_10
    if-nez v6, :cond_11

    new-instance v6, Lcc/z;

    invoke-direct {v6, p1, p2}, Lcc/z;-><init>(Ldb/h;Llb/f;)V

    :cond_11
    invoke-virtual {v6, v5}, Lcc/z;->t(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcc/z;->i0(Ldb/h;)V

    :cond_12
    :goto_5
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v5

    goto/16 :goto_1

    :cond_13
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lpb/y;->a(Llb/f;Lpb/b0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v8, Llb/h;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_14

    invoke-virtual {p0, v2, p2, p1, v6}, Lob/d;->n0(Ldb/h;Llb/f;Ljava/lang/Object;Lcc/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_14
    invoke-virtual {p0, p2, p1, v6}, Lob/d;->o0(Llb/f;Ljava/lang/Object;Lcc/z;)V

    :cond_15
    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lob/d;->v0(Llb/f;Ljava/lang/Exception;)V

    throw v2
.end method

.method public final e0()Lob/d;
    .locals 4

    iget-object v0, p0, Lob/d;->m:Lpb/c;

    iget-object v0, v0, Lpb/c;->f:[Lob/u;

    new-instance v1, Lpb/a;

    iget-object v2, p0, Lob/h;->Y:Llb/h;

    iget-object v3, p0, Lob/h;->W:Ltb/i;

    invoke-direct {v1, p0, v2, v0, v3}, Lpb/a;-><init>(Lob/d;Llb/h;[Lob/u;Ltb/i;)V

    return-object v1
.end method

.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ldb/h;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    iget-boolean v0, p0, Lob/d;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lob/d;->g:Lob/x;

    invoke-virtual {v0, p2}, Lob/x;->u(Llb/f;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ldb/h;->l()Ldb/k;

    move-result-object v2

    sget-object v3, Ldb/k;->n:Ldb/k;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    iget-object v3, p0, Lob/d;->m:Lpb/c;

    invoke-virtual {v3, v2}, Lpb/c;->e(Ljava/lang/String;)Lob/u;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3, p1, p2, v0}, Lob/u;->k(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0, v0, v2, p2}, Lob/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Llb/f;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v2}, Lob/d;->p0(Ldb/h;Llb/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v0}, Lob/h;->A0(Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lob/h;->w0(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lob/h;->A0(Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ldb/h;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lqb/z;->W(Llb/f;)Llb/h;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Llb/f;->E(Ldb/h;Llb/h;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, Ldb/h;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lob/d;->g0(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lob/h;->A0(Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lob/d;->h0(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lob/h;->A0(Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lob/d;->i0(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lob/h;->A0(Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lob/d;->l0(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lob/h;->A0(Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lob/d;->f0(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lob/h;->A0(Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lob/h;->w0(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lob/h;->A0(Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lob/d;->e:Llb/h;

    iget-object p1, p1, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object p0, p0, Lob/h;->Y:Llb/h;

    if-eqz v0, :cond_0

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p0, p3, v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Llb/f;->m(Llb/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v2

    const-string p3, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Llb/f;->m(Llb/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final p(Llb/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final q(Lcc/r;)Llb/i;
    .locals 1
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

    new-instance v0, Lob/h;

    invoke-direct {v0, p0, p1}, Lob/h;-><init>(Lob/h;Lcc/r;)V

    return-object v0
.end method

.method public final r0(Lpb/c;)Lob/d;
    .locals 1

    new-instance v0, Lob/h;

    invoke-direct {v0, p0, p1}, Lob/h;-><init>(Lob/h;Lpb/c;)V

    return-object v0
.end method

.method public final s0(Ljava/util/Set;)Lob/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lob/d;"
        }
    .end annotation

    new-instance v0, Lob/h;

    invoke-direct {v0, p0, p1}, Lob/h;-><init>(Lob/h;Ljava/util/Set;)V

    return-object v0
.end method

.method public final t0(Lpb/v;)Lob/d;
    .locals 1

    new-instance v0, Lob/h;

    invoke-direct {v0, p0, p1}, Lob/h;-><init>(Lob/h;Lpb/v;)V

    return-object v0
.end method

.method public final w0(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lob/d;->k:Z

    iget-object v1, p0, Lob/d;->m:Lpb/c;

    iget-boolean v2, p0, Lob/d;->r:Z

    iget-object v3, p0, Lob/d;->n:[Lpb/g0;

    iget-object v4, p0, Lob/d;->g:Lob/x;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lob/d;->u:Lpb/f0;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lob/d;->h:Llb/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p2, p0}, Lob/x;->v(Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lob/d;->j:Lpb/y;

    iget-object v6, p0, Lob/d;->p:Ljava/util/Set;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lob/d;->x:Lpb/v;

    invoke-virtual {v0, p1, p2, v2}, Lpb/y;->d(Ldb/h;Llb/f;Lpb/v;)Lpb/b0;

    move-result-object v2

    new-instance v3, Lcc/z;

    invoke-direct {v3, p1, p2}, Lcc/z;-><init>(Ldb/h;Llb/f;)V

    invoke-virtual {v3}, Lcc/z;->P()V

    invoke-virtual {p1}, Ldb/h;->l()Ldb/k;

    move-result-object v4

    :goto_0
    sget-object v7, Ldb/k;->n:Ldb/k;

    if-ne v4, v7, :cond_7

    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    invoke-virtual {v0, v4}, Lpb/y;->c(Ljava/lang/String;)Lob/u;

    move-result-object v7

    iget-object v8, p0, Lob/d;->e:Llb/h;

    if-eqz v7, :cond_2

    invoke-virtual {v7, p1, p2}, Lob/u;->i(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lpb/b0;->b(Lob/u;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lpb/y;->a(Llb/f;Lpb/b0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v8, Llb/h;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, p2, v0, v3}, Lob/d;->n0(Ldb/h;Llb/f;Ljava/lang/Object;Lcc/z;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v3}, Lob/h;->y0(Ldb/h;Llb/f;Ljava/lang/Object;Lcc/z;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    iget-object p1, v8, Llb/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v4, p2}, Lob/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Llb/f;)V

    throw v5

    :cond_2
    invoke-virtual {v2, v4}, Lpb/b0;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Lpb/c;->e(Ljava/lang/String;)Lob/u;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, p1, p2}, Lob/u;->i(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lpb/b0;->c(Lob/u;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v8, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v7, v4}, Lob/d;->m0(Ldb/h;Llb/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, Lcc/z;->t(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcc/z;->i0(Ldb/h;)V

    iget-object v7, p0, Lob/d;->o:Lob/t;

    if-eqz v7, :cond_6

    invoke-virtual {v7, p1, p2}, Lob/t;->a(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lpb/a0$a;

    iget-object v10, v2, Lpb/b0;->h:Lpb/a0;

    invoke-direct {v9, v10, v8, v7, v4}, Lpb/a0$a;-><init>(Lpb/a0;Ljava/lang/Object;Lob/t;Ljava/lang/String;)V

    iput-object v9, v2, Lpb/b0;->h:Lpb/a0;

    :cond_6
    :goto_1
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v4

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcc/z;->r()V

    :try_start_1
    invoke-virtual {v0, p2, v2}, Lpb/y;->a(Llb/f;Lpb/b0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, Lob/d;->u:Lpb/f0;

    invoke-virtual {p0, p2, p1, v3}, Lpb/f0;->a(Llb/f;Ljava/lang/Object;Lcc/z;)V

    move-object p0, p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lob/d;->v0(Llb/f;Ljava/lang/Exception;)V

    throw v5

    :cond_8
    new-instance v0, Lcc/z;

    invoke-direct {v0, p1, p2}, Lcc/z;-><init>(Ldb/h;Llb/f;)V

    invoke-virtual {v0}, Lcc/z;->P()V

    invoke-virtual {v4, p2}, Lob/x;->u(Llb/f;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_9

    invoke-virtual {p0, p2}, Lob/d;->q0(Llb/f;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v2, p2, Llb/f;->e:Ljava/lang/Class;

    goto :goto_2

    :cond_a
    move-object v2, v5

    :goto_2
    invoke-virtual {p1}, Ldb/h;->l()Ldb/k;

    move-result-object v3

    sget-object v7, Ldb/k;->n:Ldb/k;

    if-ne v3, v7, :cond_f

    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    invoke-virtual {v1, v3}, Lpb/c;->e(Ljava/lang/String;)Lob/u;

    move-result-object v7

    if-eqz v7, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {v7, v2}, Lob/u;->C(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {p1}, Ldb/h;->b0()Ldb/h;

    goto :goto_3

    :cond_b
    :try_start_2
    invoke-virtual {v7, p1, p2, v4}, Lob/u;->k(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-static {p0, v4, v3, p2}, Lob/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Llb/f;)V

    throw v5

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p0, p1, p2, v4, v3}, Lob/d;->m0(Ldb/h;Llb/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v3}, Lcc/z;->t(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcc/z;->i0(Ldb/h;)V

    iget-object v7, p0, Lob/d;->o:Lob/t;

    if-eqz v7, :cond_e

    :try_start_3
    invoke-virtual {v7, p1, p2, v4, v3}, Lob/t;->c(Ldb/h;Llb/f;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {p0, v4, v3, p2}, Lob/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Llb/f;)V

    throw v5

    :cond_e
    :goto_3
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Lcc/z;->r()V

    iget-object p0, p0, Lob/d;->u:Lpb/f0;

    invoke-virtual {p0, p2, v4, v0}, Lpb/f0;->a(Llb/f;Ljava/lang/Object;Lcc/z;)V

    move-object p0, v4

    :goto_4
    return-object p0

    :cond_10
    iget-object v0, p0, Lob/d;->w:Lpb/g;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lob/d;->j:Lpb/y;

    if-nez v0, :cond_11

    invoke-virtual {v4, p2}, Lob/x;->u(Llb/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lob/h;->x0(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p0, p0, Lob/h;->Y:Llb/h;

    aput-object p0, p1, v0

    const-string v0, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Llb/f;->m(Llb/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    :cond_12
    invoke-virtual {p0, p1, p2}, Lob/d;->k0(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {v4, p2}, Lob/x;->u(Llb/f;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_14

    invoke-virtual {p0, p2}, Lob/d;->q0(Llb/f;)V

    :cond_14
    if-eqz v2, :cond_15

    iget-object v2, p2, Llb/f;->e:Ljava/lang/Class;

    if-eqz v2, :cond_15

    invoke-virtual {p0, p1, p2, v0, v2}, Lob/h;->z0(Ldb/h;Llb/f;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_5
    invoke-virtual {p1}, Ldb/h;->l()Ldb/k;

    move-result-object v2

    sget-object v3, Ldb/k;->n:Ldb/k;

    if-ne v2, v3, :cond_17

    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    invoke-virtual {v1, v2}, Lpb/c;->e(Ljava/lang/String;)Lob/u;

    move-result-object v3

    if-eqz v3, :cond_16

    :try_start_4
    invoke-virtual {v3, p1, p2, v0}, Lob/u;->k(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    invoke-static {p0, v0, v2, p2}, Lob/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Llb/f;)V

    throw v5

    :cond_16
    invoke-virtual {p0, p1, p2, v0, v2}, Lob/d;->p0(Ldb/h;Llb/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    goto :goto_5

    :cond_17
    return-object v0
.end method

.method public final x0(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lob/d;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Llb/f;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lob/d;->w:Lpb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpb/g;

    invoke-direct {v3, v2}, Lpb/g;-><init>(Lpb/g;)V

    invoke-virtual {p1}, Ldb/h;->l()Ldb/k;

    move-result-object v2

    :goto_1
    sget-object v4, Ldb/k;->n:Ldb/k;

    if-ne v2, v4, :cond_7

    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v4

    iget-object v5, p0, Lob/d;->m:Lpb/c;

    invoke-virtual {v5, v2}, Lpb/c;->e(Ljava/lang/String;)Lob/u;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Ldb/k;->h:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1, p2, p3, v2}, Lpb/g;->f(Ldb/h;Llb/f;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lob/u;->C(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ldb/h;->b0()Ldb/h;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v5, p1, p2, p3}, Lob/u;->k(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v2, p2}, Lob/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Llb/f;)V

    throw v1

    :cond_3
    iget-object v4, p0, Lob/d;->p:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, p3, v2}, Lob/d;->m0(Ldb/h;Llb/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p1, p2, p3, v2}, Lpb/g;->e(Ldb/h;Llb/f;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lob/d;->o:Lob/t;

    if-eqz v4, :cond_6

    :try_start_1
    invoke-virtual {v4, p1, p2, p3, v2}, Lob/t;->c(Ldb/h;Llb/f;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {p0, p3, v2, p2}, Lob/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Llb/f;)V

    throw v1

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Lob/d;->Y(Ldb/h;Llb/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v3, p1, p2, p3}, Lpb/g;->d(Ldb/h;Llb/f;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final y0(Ldb/h;Llb/f;Ljava/lang/Object;Lcc/z;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lob/d;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Llb/f;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Ldb/h;->l()Ldb/k;

    move-result-object v2

    :goto_1
    sget-object v3, Ldb/k;->n:Ldb/k;

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lob/d;->m:Lpb/c;

    invoke-virtual {v3, v2}, Lpb/c;->e(Ljava/lang/String;)Lob/u;

    move-result-object v3

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lob/u;->C(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ldb/h;->b0()Ldb/h;

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lob/u;->k(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v2, p2}, Lob/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Llb/f;)V

    throw v1

    :cond_2
    iget-object v3, p0, Lob/d;->p:Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, p2, p3, v2}, Lob/d;->m0(Ldb/h;Llb/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p4, v2}, Lcc/z;->t(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcc/z;->i0(Ldb/h;)V

    iget-object v3, p0, Lob/d;->o:Lob/t;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, p2, p3, v2}, Lob/t;->c(Ldb/h;Llb/f;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Lcc/z;->r()V

    iget-object p0, p0, Lob/d;->u:Lpb/f0;

    invoke-virtual {p0, p2, p3, p4}, Lpb/f0;->a(Llb/f;Ljava/lang/Object;Lcc/z;)V

    return-object p3
.end method

.method public final z0(Ldb/h;Llb/f;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/h;",
            "Llb/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ldb/h;->l()Ldb/k;

    move-result-object v0

    :goto_0
    sget-object v1, Ldb/k;->n:Ldb/k;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    iget-object v1, p0, Lob/d;->m:Lpb/c;

    invoke-virtual {v1, v0}, Lpb/c;->e(Ljava/lang/String;)Lob/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Lob/u;->C(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ldb/h;->b0()Ldb/h;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lob/u;->k(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v0, p2}, Lob/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Llb/f;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lob/d;->p0(Ldb/h;Llb/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p3
.end method
