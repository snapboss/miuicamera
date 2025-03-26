.class public Lw3/p;
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

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->v5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->s4()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->t4()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xffb

    aput v2, v0, v1

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lz4/b;->k(I[I)V

    :cond_2
    iget-object p0, p0, Lz4/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 3
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

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->J0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld5/p2;->a1()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lt0/n1;->L0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld5/p2;->n1()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lt0/n1;->z()Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->G5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld5/p2;->Y0()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld5/p2;->C1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lw0/n1;->Q1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld5/p2;->e1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Lw0/n1;->V1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld5/p2;->t1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
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

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->U1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/16 v2, 0xab

    invoke-virtual {p0, v1, v2}, Lz4/b;->l(II)Lb5/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lb5/f$a;->B()Lb5/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->v5()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->s4()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    new-instance p0, Lb5/f$a;

    const/16 v1, 0x13

    invoke-direct {p0, v1}, Lb5/f$a;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object p0

    const v1, 0x7f0805a5

    invoke-virtual {p0, v1}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    const v1, 0x7f0805a6

    invoke-virtual {p0, v1}, Lb5/f$a;->n(I)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    invoke-static {}, Lw3/a;->b()Lb5/f$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb5/f$a;->C(Lb5/f$b;)Lb5/f$a;

    move-result-object p0

    const v1, 0x7f1300ca

    invoke-virtual {p0, v1}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    new-instance v1, Lw3/h;

    invoke-direct {v1}, Lw3/h;-><init>()V

    invoke-virtual {p0, v1}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    invoke-virtual {p0}, Lb5/f$a;->B()Lb5/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xab

    return p0
.end method
