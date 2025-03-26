.class public Lia/h;
.super Lia/d;
.source "SourceFile"


# instance fields
.field public final Z:Lna/i;

.field public final a0:Lfa/j;


# direct methods
.method public constructor <init>(Lia/e;Lfa/c;Lfa/j;Lja/c;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/e;",
            "Lfa/c;",
            "Lfa/j;",
            "Lja/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lia/u;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

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
    invoke-direct/range {v0 .. v7}, Lia/d;-><init>(Lia/e;Lfa/c;Lja/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    move-object v0, p3

    .line 2
    iput-object v0, v8, Lia/h;->a0:Lfa/j;

    .line 3
    invoke-virtual {p1}, Lia/e;->o()Lna/i;

    move-result-object v0

    iput-object v0, v8, Lia/h;->Z:Lna/i;

    .line 4
    iget-object v0, v8, Lia/d;->y:Lja/s;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Lfa/c;->y()Lfa/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lia/h;Lja/c;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lia/d;-><init>(Lia/d;Lja/c;)V

    .line 17
    iget-object p2, p1, Lia/h;->Z:Lna/i;

    iput-object p2, p0, Lia/h;->Z:Lna/i;

    .line 18
    iget-object p1, p1, Lia/h;->a0:Lfa/j;

    iput-object p1, p0, Lia/h;->a0:Lfa/j;

    return-void
.end method

.method public constructor <init>(Lia/h;Lja/s;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lia/d;-><init>(Lia/d;Lja/s;)V

    .line 11
    iget-object p2, p1, Lia/h;->Z:Lna/i;

    iput-object p2, p0, Lia/h;->Z:Lna/i;

    .line 12
    iget-object p1, p1, Lia/h;->a0:Lfa/j;

    iput-object p1, p0, Lia/h;->a0:Lfa/j;

    return-void
.end method

.method public constructor <init>(Lia/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Lia/d;-><init>(Lia/d;Ljava/util/Set;)V

    .line 14
    iget-object p2, p1, Lia/h;->Z:Lna/i;

    iput-object p2, p0, Lia/h;->Z:Lna/i;

    .line 15
    iget-object p1, p1, Lia/h;->a0:Lfa/j;

    iput-object p1, p0, Lia/h;->a0:Lfa/j;

    return-void
.end method

.method public constructor <init>(Lia/h;Lwa/o;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lia/d;-><init>(Lia/d;Lwa/o;)V

    .line 8
    iget-object p2, p1, Lia/h;->Z:Lna/i;

    iput-object p2, p0, Lia/h;->Z:Lna/i;

    .line 9
    iget-object p1, p1, Lia/h;->a0:Lfa/j;

    iput-object p1, p0, Lia/h;->a0:Lfa/j;

    return-void
.end method


# virtual methods
.method public I0()Lia/d;
    .locals 4

    iget-object v0, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v0}, Lja/c;->m()[Lia/u;

    move-result-object v0

    new-instance v1, Lja/a;

    iget-object v2, p0, Lia/h;->a0:Lfa/j;

    iget-object v3, p0, Lia/h;->Z:Lna/i;

    invoke-direct {v1, p0, v2, v0, v3}, Lja/a;-><init>(Lia/d;Lfa/j;[Lia/u;Lna/i;)V

    return-object v1
.end method

.method public O0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lia/d;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lia/d;->w:Lja/c0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lia/h;->n1(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lia/d;->x:Lja/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lia/h;->l1(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lia/d;->Q0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v0, p2}, Lia/x;->t(Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lia/d;->n:[Lja/d0;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2, v0}, Lia/d;->b1(Lfa/g;Ljava/lang/Object;)V

    :cond_3
    iget-boolean v1, p0, Lia/d;->r:Z

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lfa/g;->G()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2, v0, v1}, Lia/h;->p1(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v1

    sget-object v2, Lx9/l;->o:Lx9/l;

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    iget-object v2, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v2, v1}, Lja/c;->k(Ljava/lang/String;)Lia/u;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lia/u;->m(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2, v0, v1, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, v0, v1}, Lia/d;->a1(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    iget-boolean v1, p0, Lia/d;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lia/h;->r1(Lx9/i;Lfa/g;Lx9/l;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/h;->q1(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lia/h;->O0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/h;->q1(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lx9/i;->q()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lka/z;->q0(Lfa/g;)Lfa/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lfa/g;->Y(Lfa/j;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lx9/i;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lia/d;->K0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/h;->q1(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lia/d;->L0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/h;->q1(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lia/d;->N0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/h;->q1(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lia/d;->R0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/h;->q1(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lia/d;->J0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/h;->q1(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lia/h;->O0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/h;->q1(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method public d1(Lja/c;)Lia/d;
    .locals 1

    new-instance v0, Lia/h;

    invoke-direct {v0, p0, p1}, Lia/h;-><init>(Lia/h;Lja/c;)V

    return-object v0
.end method

.method public e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lia/h;->a0:Lfa/j;

    invoke-virtual {p0}, Lia/d;->n()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v1

    const-string p0, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v2

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p0, v1

    const-string p3, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e1(Ljava/util/Set;)Lia/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lia/d;"
        }
    .end annotation

    new-instance v0, Lia/h;

    invoke-direct {v0, p0, p1}, Lia/h;-><init>(Lia/h;Ljava/util/Set;)V

    return-object v0
.end method

.method public f1(Lja/s;)Lia/d;
    .locals 1

    new-instance v0, Lia/h;

    invoke-direct {v0, p0, p1}, Lia/h;-><init>(Lia/h;Lja/s;)V

    return-object v0
.end method

.method public final i1(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/d;->n:[Lja/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lia/d;->b1(Lfa/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lia/d;->w:Lja/c0;

    if-eqz v0, :cond_2

    sget-object v0, Lx9/l;->k:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    :cond_1
    new-instance v0, Lwa/w;

    invoke-direct {v0, p1, p2}, Lwa/w;-><init>(Lx9/i;Lfa/g;)V

    invoke-virtual {v0}, Lwa/w;->h0()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lia/h;->o1(Lx9/i;Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lia/d;->x:Lja/g;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lia/h;->m1(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-boolean v0, p0, Lia/d;->r:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lfa/g;->G()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3, v0}, Lia/h;->p1(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->k:Lx9/l;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    :cond_5
    :goto_0
    sget-object v1, Lx9/l;->o:Lx9/l;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    iget-object v1, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v1, v0}, Lja/c;->k(Ljava/lang/String;)Lia/u;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lia/u;->m(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lia/d;->a1(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    goto :goto_0

    :cond_7
    return-object p3
.end method

.method public j1(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lia/h;->a0:Lfa/j;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string v0, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k1(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/d;->j:Lja/v;

    iget-object v1, p0, Lia/d;->y:Lja/s;

    invoke-virtual {v0, p1, p2, v1}, Lja/v;->e(Lx9/i;Lfa/g;Lja/s;)Lja/y;

    move-result-object v1

    new-instance v2, Lwa/w;

    invoke-direct {v2, p1, p2}, Lwa/w;-><init>(Lx9/i;Lfa/g;)V

    invoke-virtual {v2}, Lwa/w;->h0()V

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v3

    :goto_0
    sget-object v4, Lx9/l;->o:Lx9/l;

    if-ne v3, v4, :cond_6

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {v0, v3}, Lja/v;->d(Ljava/lang/String;)Lia/u;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2}, Lia/u;->k(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lja/y;->b(Lia/u;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lja/v;->a(Lfa/g;Lja/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {v3}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, p1, p2, v0, v2}, Lia/d;->Y0(Lx9/i;Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v2}, Lia/h;->o1(Lx9/i;Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v4

    iget-object v5, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {v5}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lja/y;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v4, v3}, Lja/c;->k(Ljava/lang/String;)Lia/u;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1, p2}, Lia/u;->k(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lja/y;->e(Lia/u;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lia/d;->p:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lia/d;->n()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4, v3}, Lia/d;->X0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, Lwa/w;->I(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lwa/w;->H0(Lx9/i;)V

    iget-object v4, p0, Lia/d;->o:Lia/t;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1, p2}, Lia/t;->b(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Lja/y;->c(Lia/t;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Lwa/w;->G()V

    :try_start_1
    invoke-virtual {v0, p2, v1}, Lja/v;->a(Lfa/g;Lja/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, Lia/d;->w:Lja/c0;

    invoke-virtual {p0, p1, p2, v0, v2}, Lja/c0;->b(Lx9/i;Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lia/d;->h1(Ljava/lang/Throwable;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l1(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/d;->j:Lja/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lia/h;->j1(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v0, p2}, Lia/x;->t(Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lia/h;->m1(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m1(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lia/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lfa/g;->G()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lia/d;->x:Lja/g;

    invoke-virtual {v1}, Lja/g;->i()Lja/g;

    move-result-object v1

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v2

    :goto_1
    sget-object v3, Lx9/l;->o:Lx9/l;

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v3

    iget-object v4, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v4, v2}, Lja/c;->k(Ljava/lang/String;)Lia/u;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lx9/l;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, p2, v2, p3}, Lja/g;->h(Lx9/i;Lfa/g;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Lia/u;->H(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lia/u;->m(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3, p3, v2, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lia/d;->p:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3, v2}, Lia/d;->X0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2, p3}, Lja/g;->g(Lx9/i;Lfa/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lia/d;->o:Lia/t;

    if-eqz v3, :cond_6

    :try_start_1
    invoke-virtual {v3, p1, p2, p3, v2}, Lia/t;->c(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-virtual {p0, v3, p3, v2, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Lia/d;->s0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1, p2, p3}, Lja/g;->f(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n1(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/d;->h:Lfa/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/x;->u(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lia/d;->j:Lja/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lia/h;->k1(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lwa/w;

    invoke-direct {v0, p1, p2}, Lwa/w;-><init>(Lx9/i;Lfa/g;)V

    invoke-virtual {v0}, Lwa/w;->h0()V

    iget-object v1, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v1, p2}, Lia/x;->t(Lfa/g;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lia/d;->n:[Lja/d0;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2, v1}, Lia/d;->b1(Lfa/g;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v2, p0, Lia/d;->r:Z

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lfa/g;->G()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v3

    sget-object v4, Lx9/l;->o:Lx9/l;

    if-ne v3, v4, :cond_8

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    iget-object v4, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v4, v3}, Lja/c;->k(Ljava/lang/String;)Lia/u;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Lia/u;->H(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v4, p1, p2, v1}, Lia/u;->m(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lia/d;->p:Ljava/util/Set;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1, p2, v1, v3}, Lia/d;->X0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Lwa/w;->I(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lwa/w;->H0(Lx9/i;)V

    iget-object v4, p0, Lia/d;->o:Lia/t;

    if-eqz v4, :cond_7

    :try_start_1
    invoke-virtual {v4, p1, p2, v1, v3}, Lia/t;->c(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lwa/w;->G()V

    iget-object p0, p0, Lia/d;->w:Lja/c0;

    invoke-virtual {p0, p1, p2, v1, v0}, Lja/c0;->b(Lx9/i;Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o1(Lx9/i;Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lia/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lfa/g;->G()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v1

    :goto_1
    sget-object v2, Lx9/l;->o:Lx9/l;

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v2, v1}, Lja/c;->k(Ljava/lang/String;)Lia/u;

    move-result-object v2

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lia/u;->H(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Lia/u;->m(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2, p3, v1, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lia/d;->p:Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p2, p3, v1}, Lia/d;->X0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p4, v1}, Lwa/w;->I(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lwa/w;->H0(Lx9/i;)V

    iget-object v2, p0, Lia/d;->o:Lia/t;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1, p2, p3, v1}, Lia/t;->c(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Lwa/w;->G()V

    iget-object p0, p0, Lia/d;->w:Lja/c0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lja/c0;->b(Lx9/i;Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Lfa/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final p1(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
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

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v0

    :goto_0
    sget-object v1, Lx9/l;->o:Lx9/l;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    iget-object v1, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v1, v0}, Lja/c;->k(Ljava/lang/String;)Lia/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Lia/u;->H(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lia/u;->m(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lia/d;->a1(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public q(Lwa/o;)Lfa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/o;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lia/h;

    invoke-direct {v0, p0, p1}, Lia/h;-><init>(Lia/h;Lwa/o;)V

    return-object v0
.end method

.method public q1(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/h;->Z:Lna/i;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lna/i;->B()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lia/d;->h1(Ljava/lang/Throwable;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r1(Lx9/i;Lfa/g;Lx9/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lia/d;->g:Lia/x;

    invoke-virtual {p3, p2}, Lia/x;->t(Lfa/g;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->o:Lx9/l;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    iget-object v1, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v1, v0}, Lja/c;->k(Ljava/lang/String;)Lia/u;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lia/u;->m(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lia/d;->a1(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public y0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/d;->j:Lja/v;

    iget-object v1, p0, Lia/d;->y:Lja/s;

    invoke-virtual {v0, p1, p2, v1}, Lja/v;->e(Lx9/i;Lfa/g;Lja/s;)Lja/y;

    move-result-object v1

    iget-boolean v2, p0, Lia/d;->r:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lfa/g;->G()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v4

    move-object v5, v3

    :goto_1
    sget-object v6, Lx9/l;->o:Lx9/l;

    if-ne v4, v6, :cond_b

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {v0, v4}, Lja/v;->d(Ljava/lang/String;)Lia/u;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_1

    invoke-virtual {v6, v2}, Lia/u;->H(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6, p1, p2}, Lia/u;->k(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lja/y;->b(Lia/u;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lja/v;->a(Lfa/g;Lja/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {v2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2, v0, v5}, Lia/d;->Y0(Lx9/i;Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0, p2, v0, v5}, Lia/d;->Z0(Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lia/h;->i1(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v6

    iget-object v7, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {v7}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, v4, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Lja/y;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v6, v4}, Lja/c;->k(Ljava/lang/String;)Lia/u;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, p1, p2}, Lia/u;->k(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lja/y;->e(Lia/u;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lia/d;->p:Ljava/util/Set;

    if-eqz v6, :cond_7

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lia/d;->n()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, p1, p2, v6, v4}, Lia/d;->X0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lia/d;->o:Lia/t;

    if-eqz v6, :cond_8

    invoke-virtual {v6, p1, p2}, Lia/t;->b(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v4, v7}, Lja/y;->c(Lia/t;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-nez v5, :cond_9

    new-instance v5, Lwa/w;

    invoke-direct {v5, p1, p2}, Lwa/w;-><init>(Lx9/i;Lfa/g;)V

    :cond_9
    invoke-virtual {v5, v4}, Lwa/w;->I(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lwa/w;->H0(Lx9/i;)V

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    :try_start_1
    invoke-virtual {v0, p2, v1}, Lja/v;->a(Lfa/g;Lja/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lia/d;->h1(Ljava/lang/Throwable;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-eqz v5, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {v1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_c

    invoke-virtual {p0, v3, p2, p1, v5}, Lia/d;->Y0(Lx9/i;Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0, p2, p1, v5}, Lia/d;->Z0(Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1
.end method
