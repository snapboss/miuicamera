.class public Lia/c;
.super Lia/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/c$b;
    }
.end annotation


# instance fields
.field public transient Z:Ljava/lang/Exception;

.field public volatile transient a0:Lwa/o;


# direct methods
.method public constructor <init>(Lia/d;)V
    .locals 1

    .line 2
    iget-boolean v0, p1, Lia/d;->q:Z

    invoke-direct {p0, p1, v0}, Lia/d;-><init>(Lia/d;Z)V

    return-void
.end method

.method public constructor <init>(Lia/d;Lja/c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lia/d;-><init>(Lia/d;Lja/c;)V

    return-void
.end method

.method public constructor <init>(Lia/d;Lja/s;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lia/d;-><init>(Lia/d;Lja/s;)V

    return-void
.end method

.method public constructor <init>(Lia/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lia/d;-><init>(Lia/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lia/d;Lwa/o;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lia/d;-><init>(Lia/d;Lwa/o;)V

    return-void
.end method

.method public constructor <init>(Lia/e;Lfa/c;Lja/c;Ljava/util/Map;Ljava/util/HashSet;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/e;",
            "Lfa/c;",
            "Lja/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lia/u;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lia/d;-><init>(Lia/e;Lfa/c;Lja/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-void
.end method


# virtual methods
.method public I0()Lia/d;
    .locals 2

    iget-object v0, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v0}, Lja/c;->m()[Lia/u;

    move-result-object v0

    new-instance v1, Lja/b;

    invoke-direct {v1, p0, v0}, Lja/b;-><init>(Lia/d;[Lia/u;)V

    return-object v1
.end method

.method public O0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/d;->y:Lja/s;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lja/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lx9/i;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia/d;->y:Lja/s;

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lja/s;->d(Ljava/lang/String;Lx9/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lia/d;->P0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lia/d;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lia/d;->w:Lja/c0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lia/c;->q1(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lia/d;->x:Lja/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lia/c;->o1(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lia/d;->Q0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lia/d;->n:[Lja/d0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lia/d;->b1(Lfa/g;Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :cond_4
    iget-object v0, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v0, p2}, Lia/x;->t(Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx9/i;->e0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx9/i;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lx9/i;->z()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2, v0, v2}, Lia/d;->C0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Lia/d;->n:[Lja/d0;

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, v0}, Lia/d;->b1(Lfa/g;Ljava/lang/Object;)V

    :cond_6
    iget-boolean v2, p0, Lia/d;->r:Z

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lfa/g;->G()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2, v0, v2}, Lia/c;->s1(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p1, v1}, Lx9/i;->R(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    iget-object v2, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v2, v1}, Lja/c;->k(Ljava/lang/String;)Lia/u;

    move-result-object v2

    if-eqz v2, :cond_9

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lia/u;->l(Lx9/i;Lfa/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2, v0, v1, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1, p2, v0, v1}, Lia/d;->a1(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_a
    return-object v0
.end method

.method public d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lia/d;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lia/c;->u1(Lx9/i;Lfa/g;Lx9/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    iget-object v0, p0, Lia/d;->y:Lja/s;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lia/d;->S0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lia/c;->O0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lia/c;->j1(Lx9/i;Lfa/g;Lx9/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d1(Lja/c;)Lia/d;
    .locals 1

    new-instance v0, Lia/c;

    invoke-direct {v0, p0, p1}, Lia/c;-><init>(Lia/d;Lja/c;)V

    return-object v0
.end method

.method public e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lx9/i;->e0(Ljava/lang/Object;)V

    iget-object v0, p0, Lia/d;->n:[Lja/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lia/d;->b1(Lfa/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lia/d;->w:Lja/c0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lia/c;->r1(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lia/d;->x:Lja/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lia/c;->p1(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lx9/i;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-object p3

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lx9/i;->R(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-boolean v1, p0, Lia/d;->r:Z

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lfa/g;->G()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2, p3, v1}, Lia/c;->s1(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    iget-object v1, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v1, v0}, Lja/c;->k(Ljava/lang/String;)Lia/u;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lia/u;->l(Lx9/i;Lfa/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lia/d;->a1(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_7
    return-object p3
.end method

.method public bridge synthetic e1(Ljava/util/Set;)Lia/d;
    .locals 0

    invoke-virtual {p0, p1}, Lia/c;->v1(Ljava/util/Set;)Lia/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f1(Lja/s;)Lia/d;
    .locals 0

    invoke-virtual {p0, p1}, Lia/c;->w1(Lja/s;)Lia/c;

    move-result-object p0

    return-object p0
.end method

.method public i1()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lia/c;->Z:Ljava/lang/Exception;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSON Creator returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lia/c;->Z:Ljava/lang/Exception;

    :cond_0
    iget-object p0, p0, Lia/c;->Z:Ljava/lang/Exception;

    return-object p0
.end method

.method public final j1(Lx9/i;Lfa/g;Lx9/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_2

    sget-object v0, Lia/c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lia/d;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lia/c;->u1(Lx9/i;Lfa/g;Lx9/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Lia/d;->y:Lja/s;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lia/d;->S0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lia/c;->O0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lia/d;->J0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lia/c;->l1(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lia/d;->K0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lia/d;->M0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lia/d;->L0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lia/d;->N0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lia/d;->R0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lka/z;->q0(Lfa/g;)Lfa/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lfa/g;->Y(Lfa/j;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k1(Lx9/i;Lfa/g;Lia/u;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lia/u;->k(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Lia/u;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public l1(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lwa/w;

    invoke-direct {v0, p1, p2}, Lwa/w;-><init>(Lx9/i;Lfa/g;)V

    invoke-virtual {v0}, Lwa/w;->G()V

    invoke-virtual {v0, p1}, Lwa/w;->E0(Lx9/i;)Lx9/i;

    move-result-object p1

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    iget-boolean v0, p0, Lia/d;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lx9/l;->l:Lx9/l;

    invoke-virtual {p0, p1, p2, v0}, Lia/c;->u1(Lx9/i;Lfa/g;Lx9/l;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lia/c;->O0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lx9/i;->close()V

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lka/z;->q0(Lfa/g;)Lfa/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lfa/g;->Y(Lfa/j;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m1(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/d;->x:Lja/g;

    invoke-virtual {v0}, Lja/g;->i()Lja/g;

    move-result-object v0

    iget-object v1, p0, Lia/d;->j:Lja/v;

    iget-object v2, p0, Lia/d;->y:Lja/s;

    invoke-virtual {v1, p1, p2, v2}, Lja/v;->e(Lx9/i;Lfa/g;Lja/s;)Lja/y;

    move-result-object v2

    new-instance v3, Lwa/w;

    invoke-direct {v3, p1, p2}, Lwa/w;-><init>(Lx9/i;Lfa/g;)V

    invoke-virtual {v3}, Lwa/w;->h0()V

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v4

    :goto_0
    sget-object v5, Lx9/l;->o:Lx9/l;

    if-ne v4, v5, :cond_a

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {v1, v4}, Lja/v;->d(Ljava/lang/String;)Lia/u;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v0, p1, p2, v4, v6}, Lja/g;->g(Lx9/i;Lfa/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2, v5}, Lia/c;->k1(Lx9/i;Lfa/g;Lia/u;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lja/y;->b(Lia/u;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v5

    :try_start_0
    invoke-virtual {v1, p2, v2}, Lja/v;->a(Lfa/g;Lja/y;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v2, Lx9/l;->o:Lx9/l;

    if-ne v5, v2, :cond_1

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {v3, p1}, Lwa/w;->H0(Lx9/i;)V

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {v3}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    iget-object p0, p0, Lia/d;->e:Lfa/j;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p1, p2, v1}, Lja/g;->f(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v5

    iget-object v6, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {v6}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v4, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Lja/y;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v5, v4}, Lja/c;->k(Ljava/lang/String;)Lia/u;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1, p2}, Lia/u;->k(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lja/y;->e(Lia/u;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1, p2, v4, v6}, Lja/g;->g(Lx9/i;Lfa/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lia/d;->p:Ljava/util/Set;

    if-eqz v5, :cond_7

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lia/d;->n()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, p1, p2, v5, v4}, Lia/d;->X0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lia/d;->o:Lia/t;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1, p2}, Lia/t;->b(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Lja/y;->c(Lia/t;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lka/z;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v5, v4}, Lia/d;->s0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Lwa/w;->G()V

    :try_start_1
    invoke-virtual {v0, p1, p2, v2, v1}, Lja/g;->e(Lx9/i;Lfa/g;Lja/y;Lja/v;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lia/d;->h1(Ljava/lang/Throwable;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n1(Lx9/i;Lfa/g;)Ljava/lang/Object;
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

    new-instance v2, Lwa/w;

    invoke-direct {v2, p1, p2}, Lwa/w;-><init>(Lx9/i;Lfa/g;)V

    invoke-virtual {v2}, Lwa/w;->h0()V

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v3

    :goto_0
    sget-object v4, Lx9/l;->o:Lx9/l;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_9

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {v0, v3}, Lja/v;->d(Ljava/lang/String;)Lia/u;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1, p2, v4}, Lia/c;->k1(Lx9/i;Lfa/g;Lia/u;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lja/y;->b(Lia/u;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lja/v;->a(Lfa/g;Lja/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2}, Lia/d;->h1(Ljava/lang/Throwable;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lx9/i;->e0(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, Lx9/l;->o:Lx9/l;

    if-ne v3, v1, :cond_0

    invoke-virtual {v2, p1}, Lwa/w;->H0(Lx9/i;)V

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v3

    goto :goto_2

    :cond_0
    sget-object v1, Lx9/l;->l:Lx9/l;

    const/4 v6, 0x0

    if-eq v3, v1, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lia/d;->n()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v7, "Attempted to unwrap \'%s\' value"

    invoke-virtual {p2, p0, v1, v7, v3}, Lfa/g;->B0(Lfa/k;Lx9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lwa/w;->G()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {v3}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    const-string p0, "Cannot create polymorphic instances with unwrapped values"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v4, p0, p1}, Lfa/g;->s0(Lfa/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_2
    iget-object p0, p0, Lia/d;->w:Lja/c0;

    invoke-virtual {p0, p1, p2, v0, v2}, Lja/c0;->b(Lx9/i;Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, v3}, Lja/y;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v4, v3}, Lja/c;->k(Ljava/lang/String;)Lia/u;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, p1, p2, v4}, Lia/c;->k1(Lx9/i;Lfa/g;Lia/u;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lja/y;->e(Lia/u;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lia/d;->p:Ljava/util/Set;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lia/d;->n()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4, v3}, Lia/d;->X0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lia/d;->o:Lia/t;

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Lwa/w;->I(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lwa/w;->H0(Lx9/i;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lwa/w;->C0(Lx9/i;)Lwa/w;

    move-result-object v4

    invoke-virtual {v2, v3}, Lwa/w;->I(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lwa/w;->B0(Lwa/w;)Lwa/w;

    :try_start_1
    iget-object v5, p0, Lia/d;->o:Lia/t;

    invoke-virtual {v4}, Lwa/w;->G0()Lx9/i;

    move-result-object v4

    invoke-virtual {v5, v4, p2}, Lia/t;->b(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3, v4}, Lja/y;->c(Lia/t;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    iget-object v5, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {v5}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lja/v;->a(Lfa/g;Lja/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p0, p0, Lia/d;->w:Lja/c0;

    invoke-virtual {p0, p1, p2, v0, v2}, Lja/c0;->b(Lx9/i;Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lia/d;->h1(Ljava/lang/Throwable;Lfa/g;)Ljava/lang/Object;

    return-object v5
.end method

.method public o1(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/d;->j:Lja/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lia/c;->m1(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lia/d;->h:Lfa/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/x;->u(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v0, p2}, Lia/x;->t(Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lia/c;->p1(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p1(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {v4, p1, p2, p3}, Lia/u;->l(Lx9/i;Lfa/g;Ljava/lang/Object;)V
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

.method public q(Lwa/o;)Lfa/k;
    .locals 2
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lia/c;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lia/c;->a0:Lwa/o;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    iput-object p1, p0, Lia/c;->a0:Lwa/o;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lia/c;

    invoke-direct {v1, p0, p1}, Lia/c;-><init>(Lia/d;Lwa/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lia/c;->a0:Lwa/o;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lia/c;->a0:Lwa/o;

    throw p1
.end method

.method public q1(Lx9/i;Lfa/g;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lia/c;->n1(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lwa/w;

    invoke-direct {v0, p1, p2}, Lwa/w;-><init>(Lx9/i;Lfa/g;)V

    invoke-virtual {v0}, Lwa/w;->h0()V

    iget-object v1, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v1, p2}, Lia/x;->t(Lfa/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx9/i;->e0(Ljava/lang/Object;)V

    iget-object v2, p0, Lia/d;->n:[Lja/d0;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2, v1}, Lia/d;->b1(Lfa/g;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v2, p0, Lia/d;->r:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lfa/g;->G()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Lx9/i;->R(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    iget-object v4, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v4, v3}, Lja/c;->k(Ljava/lang/String;)Lia/u;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, Lia/u;->H(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v4, p1, p2, v1}, Lia/u;->l(Lx9/i;Lfa/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lia/d;->p:Ljava/util/Set;

    if-eqz v4, :cond_7

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, p1, p2, v1, v3}, Lia/d;->X0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lia/d;->o:Lia/t;

    if-nez v4, :cond_8

    invoke-virtual {v0, v3}, Lwa/w;->I(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lwa/w;->H0(Lx9/i;)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lwa/w;->C0(Lx9/i;)Lwa/w;

    move-result-object v4

    invoke-virtual {v0, v3}, Lwa/w;->I(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lwa/w;->B0(Lwa/w;)Lwa/w;

    :try_start_1
    iget-object v5, p0, Lia/d;->o:Lia/t;

    invoke-virtual {v4}, Lwa/w;->G0()Lx9/i;

    move-result-object v4

    invoke-virtual {v5, v4, p2, v1, v3}, Lia/t;->c(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    :goto_2
    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lwa/w;->G()V

    iget-object p0, p0, Lia/d;->w:Lja/c0;

    invoke-virtual {p0, p1, p2, v1, v0}, Lja/c0;->b(Lx9/i;Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;

    return-object v1
.end method

.method public r1(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->k:Lx9/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    :cond_0
    new-instance v1, Lwa/w;

    invoke-direct {v1, p1, p2}, Lwa/w;-><init>(Lx9/i;Lfa/g;)V

    invoke-virtual {v1}, Lwa/w;->h0()V

    iget-boolean v2, p0, Lia/d;->r:Z

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lfa/g;->G()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lx9/l;->o:Lx9/l;

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v3, v0}, Lja/c;->k(Ljava/lang/String;)Lia/u;

    move-result-object v3

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Lia/u;->H(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lia/u;->l(Lx9/i;Lfa/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3, p3, v0, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lia/d;->p:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3, v0}, Lia/d;->X0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lia/d;->o:Lia/t;

    if-nez v3, :cond_5

    invoke-virtual {v1, v0}, Lwa/w;->I(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lwa/w;->H0(Lx9/i;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lwa/w;->C0(Lx9/i;)Lwa/w;

    move-result-object v3

    invoke-virtual {v1, v0}, Lwa/w;->I(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lwa/w;->B0(Lwa/w;)Lwa/w;

    :try_start_1
    iget-object v4, p0, Lia/d;->o:Lia/t;

    invoke-virtual {v3}, Lwa/w;->G0()Lx9/i;

    move-result-object v3

    invoke-virtual {v4, v3, p2, p3, v0}, Lia/t;->c(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {p0, v3, p3, v0, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    :goto_1
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lwa/w;->G()V

    iget-object p0, p0, Lia/d;->w:Lja/c0;

    invoke-virtual {p0, p1, p2, p3, v1}, Lja/c0;->b(Lx9/i;Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;

    return-object p3
.end method

.method public final s1(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
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

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lx9/i;->R(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    iget-object v1, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v1, v0}, Lja/c;->k(Ljava/lang/String;)Lia/u;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p4}, Lia/u;->H(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lia/u;->l(Lx9/i;Lfa/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lia/d;->a1(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    return-object p3
.end method

.method public final t1(Lfa/g;Lia/u;Lja/y;Lia/v;)Lia/c$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    new-instance p0, Lia/c$b;

    invoke-virtual {p2}, Lia/u;->getType()Lfa/j;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lia/c$b;-><init>(Lfa/g;Lia/v;Lfa/j;Lja/y;Lia/u;)V

    invoke-virtual {p4}, Lia/v;->u()Lja/z;

    move-result-object p1

    invoke-virtual {p1, p0}, Lja/z;->a(Lja/z$a;)V

    return-object p0
.end method

.method public final u1(Lx9/i;Lfa/g;Lx9/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lia/d;->g:Lia/x;

    invoke-virtual {p3, p2}, Lia/x;->t(Lfa/g;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lx9/i;->e0(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lx9/i;->R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    iget-object v1, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v1, v0}, Lja/c;->k(Ljava/lang/String;)Lia/u;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lia/u;->l(Lx9/i;Lfa/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lia/d;->a1(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    return-object p3
.end method

.method public v1(Ljava/util/Set;)Lia/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lia/c;"
        }
    .end annotation

    new-instance v0, Lia/c;

    invoke-direct {v0, p0, p1}, Lia/c;-><init>(Lia/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public w1(Lja/s;)Lia/c;
    .locals 1

    new-instance v0, Lia/c;

    invoke-direct {v0, p0, p1}, Lia/c;-><init>(Lia/d;Lja/s;)V

    return-object v0
.end method

.method public y0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 9
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

    move-object v6, v5

    :goto_1
    sget-object v7, Lx9/l;->o:Lx9/l;

    if-ne v4, v7, :cond_d

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {v1, v4}, Lja/y;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v4}, Lja/v;->d(Ljava/lang/String;)Lia/u;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v2, :cond_2

    invoke-virtual {v7, v2}, Lia/u;->H(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, p1, p2, v7}, Lia/c;->k1(Lx9/i;Lfa/g;Lia/u;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lja/y;->b(Lia/u;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lja/v;->a(Lfa/g;Lja/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2}, Lia/d;->h1(Ljava/lang/Throwable;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lia/d;->n()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lia/c;->i1()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p2, p1, v3, p0}, Lfa/g;->T(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1, v0}, Lx9/i;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {v2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, p1, p2, v0, v6}, Lia/d;->Y0(Lx9/i;Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {p0, p2, v0, v6}, Lia/d;->Z0(Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lia/c;->e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v7, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v7, v4}, Lja/c;->k(Ljava/lang/String;)Lia/u;

    move-result-object v7

    if-eqz v7, :cond_8

    :try_start_1
    invoke-virtual {p0, p1, p2, v7}, Lia/c;->k1(Lx9/i;Lfa/g;Lia/u;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lja/y;->e(Lia/u;Ljava/lang/Object;)V
    :try_end_1
    .catch Lia/v; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    invoke-virtual {p0, p2, v7, v1, v4}, Lia/c;->t1(Lfa/g;Lia/u;Lja/y;Lia/v;)Lia/c$b;

    move-result-object v4

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v7, p0, Lia/d;->p:Ljava/util/Set;

    if-eqz v7, :cond_9

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Lia/d;->n()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, p1, p2, v7, v4}, Lia/d;->X0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v7, p0, Lia/d;->o:Lia/t;

    if-eqz v7, :cond_a

    :try_start_2
    invoke-virtual {v7, p1, p2}, Lia/t;->b(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v4, v8}, Lja/y;->c(Lia/t;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v7

    iget-object v8, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {v8}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v7, v8, v4, p2}, Lia/d;->g1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)V

    goto :goto_3

    :cond_a
    if-nez v6, :cond_b

    new-instance v6, Lwa/w;

    invoke-direct {v6, p1, p2}, Lwa/w;-><init>(Lx9/i;Lfa/g;)V

    :cond_b
    invoke-virtual {v6, v4}, Lwa/w;->I(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lwa/w;->H0(Lx9/i;)V

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    :try_start_3
    invoke-virtual {v0, p2, v1}, Lja/v;->a(Lfa/g;Lja/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lia/d;->h1(Ljava/lang/Throwable;Lfa/g;)Ljava/lang/Object;

    move-object p1, v3

    :goto_4
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/c$b;

    invoke-virtual {v1, p1}, Lia/c$b;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {v1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    invoke-virtual {p0, v3, p2, p1, v6}, Lia/d;->Y0(Lx9/i;Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p0, p2, p1, v6}, Lia/d;->Z0(Lfa/g;Ljava/lang/Object;Lwa/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    return-object p1
.end method
