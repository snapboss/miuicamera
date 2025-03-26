.class public Lc4/q;
.super Lz4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic t(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lc4/q;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lc4/q;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lu2/s2;->q()V

    return-void
.end method

.method public static synthetic w(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lc4/b;->d(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->D()I

    move-result v1

    invoke-virtual {p0}, Lc4/q;->getModuleId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li6/g;->L(II)Lcom/android/camera2/f;

    move-result-object v0

    invoke-super {p0}, Lz4/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->t0()Z

    move-result v2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v3

    invoke-virtual {v3}, Lv0/f;->m0()Z

    move-result v3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v4

    invoke-virtual {v4}, Lv0/f;->D()I

    move-result v4

    if-nez v4, :cond_8

    if-eqz v3, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->q9()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lt0/n1;->K0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ld5/g4;->W()Ld5/q2$b;

    move-result-object v4

    invoke-virtual {v4}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->e8()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->f8()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lc4/n;->n()Ld5/q2$b;

    move-result-object v4

    invoke-virtual {v4}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lc4/n;->m()Ld5/q2$b;

    move-result-object v4

    invoke-virtual {v4}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lw0/n1;->I()Lt0/e1;

    move-result-object v4

    invoke-virtual {v4}, Lt0/e1;->V()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ld5/p2;->Q0()Ld5/q2$b;

    move-result-object v4

    invoke-virtual {v4}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/android/camera2/g;->G8(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_c

    invoke-static {}, Ld5/g4;->Y()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->q9()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lt0/n1;->K0()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    invoke-static {}, Ld5/g4;->W()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lcom/android/camera2/g;->G8(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    invoke-static {}, Ld5/g4;->Y()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v2, :cond_7

    invoke-static {}, Lcom/android/camera/h3;->L3()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ld5/g4;->R()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v2, :cond_c

    invoke-static {}, Ld5/g4;->a0()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lt0/n1;->K0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/android/camera2/g;->E8(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Ld5/g4;->W()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v0}, Lcom/android/camera2/g;->G8(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v2, :cond_b

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->p3()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ld5/g4;->Y()Ld5/q2$b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {}, Ld5/g4;->Y()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    if-nez v2, :cond_c

    if-eqz v3, :cond_c

    invoke-static {}, Ld5/g4;->a0()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    return-object p0
.end method

.method public c()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lz4/b;->c()Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xff1

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x15

    invoke-virtual {p0, v2, v1}, Lz4/b;->k(I[I)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->j0()Z

    move-result v1

    const/16 v2, 0x16

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v2, v0}, Lz4/b;->k(I[I)V

    goto :goto_0

    :cond_0
    new-array v1, v0, [I

    const v4, 0xfffe

    aput v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lz4/b;->k(I[I)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->u8()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [I

    const/16 v1, 0xec

    aput v1, v0, v3

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lz4/b;->k(I[I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lz4/b;->b:Landroid/util/SparseArray;

    return-object p0

    nop

    :array_0
    .array-data 4
        0xfffe
        0xff3
    .end array-data
.end method

.method public d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lz4/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v4

    invoke-virtual {v4}, Lv0/f;->D()I

    move-result v4

    invoke-virtual {p0}, Lc4/q;->getModuleId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Li6/g;->L(II)Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v4

    invoke-virtual {v4}, Lv0/f;->t0()Z

    move-result v4

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v5

    invoke-virtual {v5}, Lv0/f;->D()I

    move-result v5

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v6

    invoke-virtual {v6}, Lv0/f;->m0()Z

    move-result v6

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v7

    invoke-virtual {v7}, Lt0/n1;->J0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Ld5/p2;->a1()Ld5/q2$b;

    move-result-object v7

    invoke-virtual {v7}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x1

    if-nez v4, :cond_1

    if-eqz v6, :cond_1

    invoke-static {}, Ld5/p2;->K1()Ld5/q2$b;

    move-result-object v8

    invoke-virtual {v8}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v8

    invoke-virtual {v8}, Lt0/n1;->W()Lt0/f0;

    move-result-object v8

    invoke-virtual {v8}, Lt0/f0;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_1

    invoke-static {}, Ld5/p2;->J1()Ld5/q2$b;

    move-result-object v8

    invoke-virtual {v8}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez v4, :cond_3

    invoke-static {}, Ld5/p2;->q1()Ld5/q2$b;

    move-result-object p0

    invoke-static {}, Ld5/p2;->x1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld5/q2$b;->p(Ljava/util/List;)Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Lt0/n1;->L0()Z

    move-result p0

    if-eqz p0, :cond_d

    if-nez v4, :cond_d

    invoke-static {}, Ld5/p2;->n1()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    if-eqz v6, :cond_6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v8

    invoke-virtual {v8}, Lbb/c;->e8()Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v4, :cond_6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v8

    invoke-virtual {v8}, Lbb/c;->f8()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Ld5/p2;->w1()Ld5/q2$b;

    move-result-object v8

    invoke-virtual {v8}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Ld5/p2;->v1()Ld5/q2$b;

    move-result-object v8

    invoke-virtual {v8}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    if-eqz v6, :cond_7

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v8

    invoke-virtual {v8}, Lw0/n1;->I()Lt0/e1;

    move-result-object v8

    invoke-virtual {v8}, Lt0/e1;->V()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v4, :cond_7

    invoke-static {}, Ld5/p2;->Q0()Ld5/q2$b;

    move-result-object v8

    invoke-virtual {v8}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v4, :cond_8

    invoke-static {}, Ld5/p2;->q1()Ld5/q2$b;

    move-result-object v8

    invoke-static {}, Ld5/p2;->x1()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Ld5/q2$b;->p(Ljava/util/List;)Ld5/q2$b;

    move-result-object v8

    invoke-virtual {v8}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v1}, Lt0/n1;->L0()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    invoke-static {}, Ld5/p2;->n1()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->U6()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lc4/q;->getModuleId()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Lw0/n1;->R1(II)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v4, :cond_a

    invoke-static {}, Ld5/p2;->i1()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0}, Lc4/q;->getModuleId()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/android/camera/h3;->H1(IZ)Lcom/android/camera/g5;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera/g5;->a:Z

    if-eqz p0, :cond_b

    if-nez v4, :cond_b

    invoke-static {}, Ld5/p2;->D1()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->k5()Z

    move-result p0

    if-eqz p0, :cond_c

    if-nez v4, :cond_c

    invoke-static {}, Lc4/n;->l()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v3}, Lcom/android/camera2/g;->B9(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_d

    if-nez v4, :cond_d

    invoke-static {}, Lc4/n;->k()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->d8()Z

    move-result p0

    if-eqz p0, :cond_e

    if-eqz v6, :cond_e

    if-nez v4, :cond_e

    invoke-static {}, Ld5/p2;->u1()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->u8()Z

    move-result p0

    if-eqz p0, :cond_f

    if-eqz v6, :cond_f

    if-nez v4, :cond_f

    invoke-static {}, Ld5/p2;->I1()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->b5()Z

    move-result p0

    if-eqz p0, :cond_11

    if-nez v4, :cond_11

    if-eqz v6, :cond_11

    if-nez v5, :cond_10

    invoke-static {}, Ld5/p2;->O0()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-ne v5, v7, :cond_11

    invoke-static {}, Lc4/n;->j()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    return-object v0
.end method

.method public f()Lz4/c;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lz4/b;->c:Lz4/c;

    if-nez v0, :cond_0

    new-instance v0, Lc4/q$a;

    invoke-direct {v0, p0}, Lc4/q$a;-><init>(Lc4/q;)V

    iput-object v0, p0, Lz4/b;->c:Lz4/c;

    :cond_0
    iget-object p0, p0, Lz4/b;->c:Lz4/c;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb5/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->m0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->xa()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lb5/b$a;

    invoke-direct {v2, v1}, Lb5/b$a;-><init>(I)V

    const v3, 0x7f0e003f

    invoke-virtual {v2, v3}, Lb5/b$a;->E(I)Lb5/b$a;

    move-result-object v2

    iget-object v3, p0, Lz4/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lc4/q;->getModuleId()I

    move-result v4

    invoke-static {v3, v4}, Lu2/s2;->h(Landroid/content/Context;I)Lb5/b$e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb5/b$a;->G(Lb5/b$e;)Lb5/b$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lb5/b$a;->v(Z)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/b$a;

    invoke-virtual {v2, v3}, Lb5/b$a;->m(Z)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/b$a;

    new-instance v3, Lc4/o;

    invoke-direct {v3}, Lc4/o;-><init>()V

    invoke-virtual {v2, v3}, Lb5/b$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/b$a;

    const v3, 0x7f1300f1

    invoke-virtual {v2, v3}, Lb5/b$a;->p(I)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/b$a;

    invoke-virtual {v2}, Lb5/b$a;->D()Lb5/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lc4/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lb5/f$a;

    invoke-direct {v2, v1}, Lb5/f$a;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object v1

    const v2, 0x7f080604

    invoke-virtual {v1, v2}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    const v2, 0x7f13002e

    invoke-virtual {v1, v2}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb5/f$a;->v(Z)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    new-instance v2, Lc4/p;

    invoke-direct {v2}, Lc4/p;-><init>()V

    invoke-virtual {v1, v2}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    invoke-virtual {v1}, Lb5/f$a;->B()Lb5/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lc7/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc4/c;

    invoke-direct {v2}, Lc4/c;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->U1()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    const/16 v2, 0xa2

    invoke-virtual {p0, v1, v2}, Lz4/b;->l(II)Lb5/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lb5/f$a;->B()Lb5/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public j(Lz4/f;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/f;",
            ")",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc4/q;->getModuleId()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v3

    invoke-virtual {v3}, Lv0/f;->t0()Z

    move-result v3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v4

    invoke-virtual {v4}, Lv0/f;->m0()Z

    move-result v4

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v5

    invoke-virtual {v5}, Lt0/n1;->J0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld5/q2$b;

    move-result-object v5

    invoke-virtual {v5}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->e8()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->f8()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSuperEisProItemBuilder()Ld5/q2$b;

    move-result-object v5

    invoke-virtual {v5}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSuperEisItemBuilder()Ld5/q2$b;

    move-result-object v5

    invoke-virtual {v5}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->b5()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean p1, p1, Lz4/f;->a:Z

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->U4()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->U6()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->b5()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v3, :cond_6

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioSingleItemBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v3, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->w()Lt0/f;

    move-result-object p1

    invoke-virtual {p1}, Lt0/f;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v3, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCclockExtraItemBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v4, :cond_9

    if-nez v3, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->D()I

    move-result p1

    if-nez p1, :cond_b

    if-eqz v4, :cond_a

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->q9()Z

    move-result p0

    if-eqz p0, :cond_a

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lt0/n1;->K0()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v4, :cond_c

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->q9()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v2}, Lt0/n1;->K0()Z

    move-result p0

    if-eqz p0, :cond_c

    if-nez v3, :cond_c

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    if-eqz v4, :cond_c

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lt0/n1;->K0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p1

    invoke-virtual {p0}, Lz4/b;->m()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Li6/g;->L(II)Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->E8(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_1
    return-object v1
.end method
