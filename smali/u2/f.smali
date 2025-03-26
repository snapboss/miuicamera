.class public Lu2/f;
.super Lz4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic t()Lc5/a$c;
    .locals 1

    invoke-static {}, Lu2/f;->w()Lc5/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lu2/f;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lu2/s2;->q()V

    return-void
.end method

.method public static synthetic w()Lc5/a$c;
    .locals 1

    invoke-static {}, La7/w2;->r5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc5/a$c;->a:Lc5/a$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lc5/a$c;->b:Lc5/a$c;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lz4/b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/util/SparseArray;
    .locals 4
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

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->j0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    const/16 v3, 0xff3

    aput v3, v0, v1

    const/16 v3, 0x16

    invoke-virtual {p0, v3, v0}, Lz4/b;->k(I[I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->r7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->Y4()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [I

    const v3, 0xffffff7

    aput v3, v0, v1

    const/16 v3, 0x14

    invoke-virtual {p0, v3, v0}, Lz4/b;->k(I[I)V

    :cond_1
    :goto_0
    invoke-static {}, La7/w2;->z1()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v2, [I

    const/16 v2, 0xf9

    aput v2, v0, v1

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lz4/b;->k(I[I)V

    :cond_2
    iget-object p0, p0, Lz4/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 6
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

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v3

    invoke-virtual {v3}, Lv0/f;->D()I

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

    invoke-static {}, Ld5/p2;->a1()Ld5/q2$b;

    move-result-object v5

    invoke-virtual {v5}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez v4, :cond_3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->k0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v2}, Lt0/n1;->L0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld5/p2;->n1()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld5/p2;->q1()Ld5/q2$b;

    move-result-object p0

    invoke-static {}, Ld5/p2;->x1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld5/q2$b;->p(Ljava/util/List;)Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld5/p2;->C1()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld5/p2;->M1()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lt0/n1;->L0()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Ld5/p2;->n1()Ld5/q2$b;

    move-result-object v4

    invoke-virtual {v4}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Lt0/n1;->v()Lt0/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->g9()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Ld5/p2;->S0()Ld5/q2$b;

    move-result-object v4

    invoke-virtual {v4}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v4

    invoke-virtual {v4}, Lv0/f;->m0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lw0/n1;->I()Lt0/e1;

    move-result-object v4

    invoke-virtual {v4}, Lt0/e1;->V()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Ld5/p2;->Q0()Ld5/q2$b;

    move-result-object v4

    invoke-virtual {v4}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Ld5/p2;->q1()Ld5/q2$b;

    move-result-object v4

    invoke-static {}, Ld5/p2;->x1()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld5/q2$b;->p(Ljava/util/List;)Ld5/q2$b;

    move-result-object v4

    invoke-virtual {v4}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lt0/n1;->I0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Ld5/p2;->P0()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->M6()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lu2/b;->b()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v1, v3}, Lw0/n1;->W1(I)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lu2/f;->getModuleId()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lw0/n1;->R1(II)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-static {}, Ld5/p2;->i1()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Ld5/p2;->C1()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lw0/n1;->V1()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Ld5/p2;->t1()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v1}, Lw0/n1;->Q1()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Ld5/p2;->e1()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0}, Lu2/f;->getModuleId()I

    move-result p0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, Lcom/android/camera/h3;->H1(IZ)Lcom/android/camera/g5;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera/g5;->a:Z

    if-eqz p0, :cond_e

    invoke-static {}, Ld5/p2;->D1()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-nez v3, :cond_f

    invoke-static {}, Ld5/p2;->A1()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Tb()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Ld5/p2;->B1()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->m6()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Ld5/p2;->c1()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {}, Ld5/p2;->M1()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f()Lz4/c;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lz4/b;->c:Lz4/c;

    if-nez v0, :cond_0

    new-instance v0, Lu2/f$a;

    invoke-direct {v0, p0}, Lu2/f$a;-><init>(Lu2/f;)V

    iput-object v0, p0, Lz4/b;->c:Lz4/c;

    :cond_0
    iget-object p0, p0, Lz4/b;->c:Lz4/c;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 6
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

    if-eqz v2, :cond_1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->m0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->xa()Z

    move-result v2

    const v3, 0x7f0e003f

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lb5/b$a;

    invoke-direct {v2, v1}, Lb5/b$a;-><init>(I)V

    invoke-virtual {v2, v3}, Lb5/b$a;->E(I)Lb5/b$a;

    move-result-object v1

    iget-object v2, p0, Lz4/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lu2/f;->getModuleId()I

    move-result v5

    invoke-static {v2, v5}, Lu2/s2;->h(Landroid/content/Context;I)Lb5/b$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb5/b$a;->G(Lb5/b$e;)Lb5/b$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lb5/b$a;->v(Z)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/b$a;

    invoke-virtual {v1, v4}, Lb5/b$a;->m(Z)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/b$a;

    new-instance v2, Lu2/d;

    invoke-direct {v2}, Lu2/d;-><init>()V

    invoke-virtual {v1, v2}, Lb5/b$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/b$a;

    const v2, 0x7f1300f1

    invoke-virtual {v1, v2}, Lb5/b$a;->p(I)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/b$a;

    invoke-virtual {v1}, Lb5/b$a;->D()Lb5/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lb5/e$a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lb5/e$a;-><init>(I)V

    invoke-virtual {v1, v3}, Lb5/b$a;->E(I)Lb5/b$a;

    move-result-object v1

    iget-object v2, p0, Lz4/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lu2/s2;->i(Landroid/content/Context;)Lb5/b$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb5/b$a;->G(Lb5/b$e;)Lb5/b$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lb5/b$a;->r(Z)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/b$a;

    invoke-virtual {v1, v4}, Lb5/b$a;->F(Z)Lb5/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lb5/b$a;->D()Lb5/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->U1()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    const/16 v2, 0xa3

    invoke-virtual {p0, v1, v2}, Lz4/b;->l(II)Lb5/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lb5/f$a;->B()Lb5/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->s5()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->h9()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->g9()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lb5/b$a;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lb5/b$a;-><init>(I)V

    const v1, 0x7f0e0033

    invoke-virtual {p0, v1}, Lb5/b$a;->E(I)Lb5/b$a;

    move-result-object p0

    new-instance v1, Lu2/e;

    invoke-direct {v1}, Lu2/e;-><init>()V

    invoke-virtual {p0, v1}, Lb5/b$a;->G(Lb5/b$e;)Lb5/b$a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lb5/b$a;->v(Z)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/b$a;

    invoke-virtual {p0}, Lb5/b$a;->D()Lb5/b;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public h()Lc5/a;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-static {}, La7/w2;->z1()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lc5/a$a;

    invoke-direct {p0}, Lc5/a$a;-><init>()V

    const/16 v0, 0xbc

    invoke-virtual {p0, v0}, Lc5/a$a;->j(I)Lc5/a$a;

    move-result-object p0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->v()Lt0/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc5/a$a;->i(Lcom/android/camera/data/data/a;)Lc5/a$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc5/a$a;->m(Z)Lc5/a$a;

    move-result-object p0

    new-instance v0, Lu2/c;

    invoke-direct {v0}, Lu2/c;-><init>()V

    invoke-virtual {p0, v0}, Lc5/a$a;->k(Lc5/a$b;)Lc5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lc5/a$a;->g()Lc5/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->w6()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lc5/a$a;

    invoke-direct {p0}, Lc5/a$a;-><init>()V

    const/16 v0, 0xe4

    invoke-virtual {p0, v0}, Lc5/a$a;->j(I)Lc5/a$a;

    move-result-object p0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->s0()Lw0/i1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc5/a$a;->i(Lcom/android/camera/data/data/a;)Lc5/a$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc5/a$a;->m(Z)Lc5/a$a;

    move-result-object p0

    sget-object v0, Lc5/a$c;->a:Lc5/a$c;

    invoke-virtual {p0, v0}, Lc5/a$a;->l(Lc5/a$c;)Lc5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lc5/a$a;->g()Lc5/a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Lz4/f;)Ljava/util/List;
    .locals 4
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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->m0()Z

    move-result v1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->t0()Z

    move-result v2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lt0/n1;->J0()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x800003

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->h7()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMotionCaptureBuilder()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lz4/b;->m()I

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiDetectItemBuilder()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lt0/n1;->I0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->U6()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->U4()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->G6()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt0/n1;->z()Lt0/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->G5()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lt0/n1;->v()Lt0/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->g9()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBeautyModeItemBuilder()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Lt0/n1;->K0()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->M6()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveShotItemBuilder()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Tb()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object p1
.end method
