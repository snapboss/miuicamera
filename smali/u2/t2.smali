.class public Lu2/t2;
.super Lz4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/util/SparseArray;
    .locals 3
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

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xff3

    aput v2, v0, v1

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lz4/b;->k(I[I)V

    :cond_0
    iget-object p0, p0, Lz4/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lz4/b;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->D()I

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->m0()Z

    move-result v2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lt0/n1;->J0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ld5/p2;->a1()Ld5/q2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez v2, :cond_2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lt0/n1;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld5/p2;->n1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld5/p2;->C1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld5/p2;->M1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lt0/n1;->L0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ld5/p2;->n1()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Lt0/n1;->z()Lt0/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->G5()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld5/p2;->Y0()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->M6()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lu2/b;->b()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ld5/p2;->C1()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lw0/n1;->V1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ld5/p2;->t1()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Lw0/n1;->Q1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ld5/p2;->e1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Ld5/p2;->M1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 3
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

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lb5/e$a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lb5/e$a;-><init>(I)V

    const v2, 0x7f0e003f

    invoke-virtual {v1, v2}, Lb5/b$a;->E(I)Lb5/b$a;

    move-result-object v1

    iget-object v2, p0, Lz4/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lu2/s2;->i(Landroid/content/Context;)Lb5/b$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb5/b$a;->G(Lb5/b$e;)Lb5/b$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb5/b$a;->r(Z)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/b$a;

    invoke-virtual {v1}, Lb5/b$a;->D()Lb5/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->U1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/16 v2, 0xa3

    invoke-virtual {p0, v1, v2}, Lz4/b;->l(II)Lb5/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lb5/f$a;->B()Lb5/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->s5()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->h9()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->g9()Z

    move-result p0

    if-nez p0, :cond_2

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

    :cond_2
    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method
