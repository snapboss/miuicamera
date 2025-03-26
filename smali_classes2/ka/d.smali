.class public abstract Lka/d;
.super Lka/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfa/m;",
        ">",
        "Lka/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lka/z;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lka/d;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lka/z;->n()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/m;

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lka/d;->w0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p3}, Lra/l;->e()Lra/q;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lra/l;->c(Z)Lra/e;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Lra/l;->c(Z)Lra/e;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Lka/d;->x0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lka/d;->y0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lra/l;->o(Ljava/lang/String;)Lra/u;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lka/d;->D0(Lx9/i;Lfa/g;Lra/l;)Lra/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lra/l;->l()Lra/s;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B0(Lx9/i;Lfa/g;Lra/l;)Lra/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lra/l;->a()Lra/a;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v1

    invoke-virtual {v1}, Lx9/l;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lka/d;->A0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lra/a;->K(Lfa/m;)Lra/a;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lka/d;->w0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lra/a;->K(Lfa/m;)Lra/a;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p3}, Lra/l;->e()Lra/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lra/a;->K(Lfa/m;)Lra/a;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lra/l;->c(Z)Lra/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lra/a;->K(Lfa/m;)Lra/a;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lra/l;->c(Z)Lra/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lra/a;->K(Lfa/m;)Lra/a;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lka/d;->y0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lra/a;->K(Lfa/m;)Lra/a;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lra/l;->o(Ljava/lang/String;)Lra/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lra/a;->K(Lfa/m;)Lra/a;

    goto :goto_0

    :pswitch_7
    return-object v0

    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lka/d;->B0(Lx9/i;Lfa/g;Lra/l;)Lra/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lra/a;->K(Lfa/m;)Lra/a;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lka/d;->C0(Lx9/i;Lfa/g;Lra/l;)Lra/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lra/a;->K(Lfa/m;)Lra/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final C0(Lx9/i;Lfa/g;Lra/l;)Lra/s;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lra/l;->l()Lra/s;

    move-result-object v8

    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lx9/l;->j:Lx9/l;

    :cond_0
    invoke-virtual {v0}, Lx9/l;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lka/d;->A0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lka/d;->w0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p3}, Lra/l;->e()Lra/q;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lra/l;->c(Z)Lra/e;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p3, v1}, Lra/l;->c(Z)Lra/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lka/d;->y0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lra/l;->o(Ljava/lang/String;)Lra/u;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lka/d;->B0(Lx9/i;Lfa/g;Lra/l;)Lra/a;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lka/d;->C0(Lx9/i;Lfa/g;Lra/l;)Lra/s;

    move-result-object v0

    :goto_1
    move-object v7, v0

    invoke-virtual {v8, v4, v7}, Lra/s;->S(Ljava/lang/String;Lfa/m;)Lfa/m;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, Lka/d;->z0(Lx9/i;Lfa/g;Lra/l;Ljava/lang/String;Lra/s;Lfa/m;Lfa/m;)V

    :cond_5
    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    return-object v8

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D0(Lx9/i;Lfa/g;Lra/l;)Lra/s;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lra/l;->l()Lra/s;

    move-result-object v8

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lx9/l;->j:Lx9/l;

    :cond_0
    invoke-virtual {v0}, Lx9/l;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lka/d;->A0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lka/d;->w0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p3}, Lra/l;->e()Lra/q;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lra/l;->c(Z)Lra/e;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p3, v1}, Lra/l;->c(Z)Lra/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lka/d;->y0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lra/l;->o(Ljava/lang/String;)Lra/u;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lka/d;->B0(Lx9/i;Lfa/g;Lra/l;)Lra/a;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lka/d;->C0(Lx9/i;Lfa/g;Lra/l;)Lra/s;

    move-result-object v0

    :goto_1
    move-object v7, v0

    invoke-virtual {v8, v4, v7}, Lra/s;->S(Ljava/lang/String;Lfa/m;)Lfa/m;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, Lka/d;->z0(Lx9/i;Lfa/g;Lra/l;Ljava/lang/String;Lra/s;Lfa/m;Lfa/m;)V

    :cond_5
    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    return-object v8

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E0(Lx9/i;Lfa/g;Lra/a;)Lfa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lfa/g;->P()Lra/l;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v1

    invoke-virtual {v1}, Lx9/l;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lka/d;->A0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;

    move-result-object v1

    invoke-virtual {p3, v1}, Lra/a;->K(Lfa/m;)Lra/a;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lka/d;->w0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;

    move-result-object v1

    invoke-virtual {p3, v1}, Lra/a;->K(Lfa/m;)Lra/a;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lra/l;->e()Lra/q;

    move-result-object v1

    invoke-virtual {p3, v1}, Lra/a;->K(Lfa/m;)Lra/a;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra/l;->c(Z)Lra/e;

    move-result-object v1

    invoke-virtual {p3, v1}, Lra/a;->K(Lfa/m;)Lra/a;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lra/l;->c(Z)Lra/e;

    move-result-object v1

    invoke-virtual {p3, v1}, Lra/a;->K(Lfa/m;)Lra/a;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, p2, v0}, Lka/d;->y0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;

    move-result-object v1

    invoke-virtual {p3, v1}, Lra/a;->K(Lfa/m;)Lra/a;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lra/l;->o(Ljava/lang/String;)Lra/u;

    move-result-object v1

    invoke-virtual {p3, v1}, Lra/a;->K(Lfa/m;)Lra/a;

    goto :goto_0

    :pswitch_7
    return-object p3

    :pswitch_8
    invoke-virtual {p0, p1, p2, v0}, Lka/d;->B0(Lx9/i;Lfa/g;Lra/l;)Lra/a;

    move-result-object v1

    invoke-virtual {p3, v1}, Lra/a;->K(Lfa/m;)Lra/a;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1, p2, v0}, Lka/d;->C0(Lx9/i;Lfa/g;Lra/l;)Lra/s;

    move-result-object v1

    invoke-virtual {p3, v1}, Lra/a;->K(Lfa/m;)Lra/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final F0(Lx9/i;Lfa/g;Lra/s;)Lfa/m;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lx9/l;->o:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/m;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v1

    invoke-virtual {p3, v0}, Lra/s;->r(Ljava/lang/String;)Lfa/m;

    move-result-object v7

    if-eqz v7, :cond_3

    instance-of v2, v7, Lra/s;

    if-eqz v2, :cond_2

    move-object v1, v7

    check-cast v1, Lra/s;

    invoke-virtual {p0, p1, p2, v1}, Lka/d;->F0(Lx9/i;Lfa/g;Lra/s;)Lfa/m;

    move-result-object v1

    if-eq v1, v7, :cond_a

    invoke-virtual {p3, v0, v1}, Lra/s;->T(Ljava/lang/String;Lfa/m;)Lfa/m;

    goto/16 :goto_2

    :cond_2
    instance-of v2, v7, Lra/a;

    if-eqz v2, :cond_3

    move-object v1, v7

    check-cast v1, Lra/a;

    invoke-virtual {p0, p1, p2, v1}, Lka/d;->E0(Lx9/i;Lfa/g;Lra/a;)Lfa/m;

    move-result-object v1

    if-eq v1, v7, :cond_a

    invoke-virtual {p3, v0, v1}, Lra/s;->T(Ljava/lang/String;Lfa/m;)Lfa/m;

    goto/16 :goto_2

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lx9/l;->j:Lx9/l;

    :cond_4
    invoke-virtual {p2}, Lfa/g;->P()Lra/l;

    move-result-object v4

    invoke-virtual {v1}, Lx9/l;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x6

    if-eq v1, v3, :cond_6

    const/4 v3, 0x7

    if-eq v1, v3, :cond_5

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1, p2, v4}, Lka/d;->A0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v4}, Lka/d;->w0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, Lra/l;->e()Lra/q;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lra/l;->c(Z)Lra/e;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4, v2}, Lra/l;->c(Z)Lra/e;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, v4}, Lka/d;->y0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lra/l;->o(Ljava/lang/String;)Lra/u;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, p2, v4}, Lka/d;->B0(Lx9/i;Lfa/g;Lra/l;)Lra/a;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2, v4}, Lka/d;->C0(Lx9/i;Lfa/g;Lra/l;)Lra/s;

    move-result-object v1

    :goto_1
    move-object v9, v1

    if-eqz v7, :cond_9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v0

    move-object v6, p3

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Lka/d;->z0(Lx9/i;Lfa/g;Lra/l;Ljava/lang/String;Lra/s;Lfa/m;Lfa/m;)V

    :cond_9
    invoke-virtual {p3, v0, v9}, Lra/s;->T(Ljava/lang/String;Lfa/m;)Lfa/m;

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    return-object p3

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lpa/d;->c(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p(Lfa/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lka/d;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final w0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->t()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p3}, Lra/l;->e()Lra/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, [B

    if-ne p1, p2, :cond_1

    check-cast p0, [B

    invoke-virtual {p3, p0}, Lra/l;->b([B)Lra/d;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p1, p0, Lwa/s;

    if-eqz p1, :cond_2

    check-cast p0, Lwa/s;

    invoke-virtual {p3, p0}, Lra/l;->n(Lwa/s;)Lra/w;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Lfa/m;

    if-eqz p1, :cond_3

    check-cast p0, Lfa/m;

    return-object p0

    :cond_3
    invoke-virtual {p3, p0}, Lra/l;->m(Ljava/lang/Object;)Lra/w;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->x()Lx9/i$b;

    move-result-object p0

    sget-object v0, Lx9/i$b;->f:Lx9/i$b;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lx9/i;->r()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p3, p0}, Lra/l;->j(Ljava/math/BigDecimal;)Lra/w;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lfa/h;->c:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lx9/i;->V()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lx9/i;->s()D

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lra/l;->f(D)Lra/r;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lx9/i;->r()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p3, p0}, Lra/l;->j(Ljava/math/BigDecimal;)Lra/w;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p2, Lx9/i$b;->d:Lx9/i$b;

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Lx9/i;->u()F

    move-result p0

    invoke-virtual {p3, p0}, Lra/l;->g(F)Lra/r;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lx9/i;->s()D

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lra/l;->f(D)Lra/r;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lfa/g;->N()I

    move-result p0

    sget p2, Lka/z;->c:I

    and-int/2addr p2, p0

    if-eqz p2, :cond_2

    sget-object p2, Lfa/h;->d:Lfa/h;

    invoke-virtual {p2, p0}, Lfa/h;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lx9/i$b;->c:Lx9/i$b;

    goto :goto_0

    :cond_0
    sget-object p2, Lfa/h;->e:Lfa/h;

    invoke-virtual {p2, p0}, Lfa/h;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lx9/i$b;->b:Lx9/i$b;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lx9/i;->x()Lx9/i$b;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lx9/i;->x()Lx9/i$b;

    move-result-object p0

    :goto_0
    sget-object p2, Lx9/i$b;->a:Lx9/i$b;

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Lx9/i;->v()I

    move-result p0

    invoke-virtual {p3, p0}, Lra/l;->h(I)Lra/r;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p2, Lx9/i$b;->b:Lx9/i$b;

    if-ne p0, p2, :cond_4

    invoke-virtual {p1}, Lx9/i;->w()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lra/l;->i(J)Lra/r;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lx9/i;->h()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p3, p0}, Lra/l;->k(Ljava/math/BigInteger;)Lra/w;

    move-result-object p0

    return-object p0
.end method

.method public z0(Lx9/i;Lfa/g;Lra/l;Ljava/lang/String;Lra/s;Lfa/m;Lfa/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/j;
        }
    .end annotation

    sget-object p0, Lfa/h;->k:Lfa/h;

    invoke-virtual {p2, p0}, Lfa/g;->k0(Lfa/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p4, p0, p1

    const-class p1, Lfa/m;

    const-string p3, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    invoke-virtual {p2, p1, p3, p0}, Lfa/g;->v0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
