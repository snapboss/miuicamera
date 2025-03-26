.class public Lc3/h;
.super Lz4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc3/h;->G(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic B(La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xe4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const v1, 0xfffff1

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic C(La7/e1;)V
    .locals 3

    const v0, 0xfffff1

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, La7/e1;->v3(III)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/Runnable;La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xe5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const v1, 0xfffff6

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ls4/z;->l(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {p1, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic E(La7/e1;)V
    .locals 3

    const v0, 0xfffff6

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, La7/e1;->v3(III)V

    return-void
.end method

.method public static synthetic t(La7/e1;)V
    .locals 0

    invoke-static {p0}, Lc3/h;->E(La7/e1;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/Runnable;La7/e1;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/h;->D(Ljava/lang/Runnable;La7/e1;)V

    return-void
.end method

.method public static synthetic v(La7/e1;)V
    .locals 0

    invoke-static {p0}, Lc3/h;->C(La7/e1;)V

    return-void
.end method

.method public static synthetic w(La7/e1;)V
    .locals 0

    invoke-static {p0}, Lc3/h;->B(La7/e1;)V

    return-void
.end method

.method public static synthetic x(Lc3/h;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc3/h;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lc3/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lc3/h;->A(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->Y()Lw0/m0;

    move-result-object p0

    invoke-virtual {p0}, Lw0/m0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw0/m0;->f(Z)V

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc3/f;

    invoke-direct {p1}, Lc3/f;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw0/m0;->f(Z)V

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc3/g;

    invoke-direct {p1}, Lc3/g;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const-string p0, "param_speed_duration"

    const-string p1, "on"

    const-string v0, "M_fastMotion_"

    invoke-static {v0, p0, p1}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public G(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastmotionEnhancePro"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->a0()Lw0/o0;

    move-result-object p0

    invoke-virtual {p0}, Lw0/o0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw0/o0;->d(Z)V

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc3/d;

    invoke-direct {p1, p2}, Lc3/d;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw0/o0;->d(Z)V

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc3/e;

    invoke-direct {p1}, Lc3/e;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const-string p0, "param_manual_adjust"

    const-string p1, "on"

    const-string p2, "M_fastMotion_"

    invoke-static {p2, p0, p1}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 0

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/c0;->Qd()V

    :cond_0
    return-void
.end method

.method public a()Ljava/util/List;
    .locals 4
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

    invoke-virtual {p0}, Lc3/h;->getModuleId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li6/g;->L(II)Lcom/android/camera2/f;

    move-result-object v0

    invoke-super {p0}, Lz4/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->D()I

    move-result v2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->b6()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    invoke-static {}, Ld5/g4;->Z()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/android/camera2/g;->G8(Lcom/android/camera2/f;)Z

    move-result v0

    const/16 v2, 0x11

    if-eqz v0, :cond_1

    invoke-static {}, Ld5/g4;->Y()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lw0/n1;->X1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld5/g4;->e0()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera/h3;->L3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld5/g4;->R()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ld5/g4;->a0()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lg4/b;
    .locals 4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->w6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->j6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh1/a;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc11

    goto :goto_0

    :cond_0
    const/16 p0, 0xc1

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    :goto_0
    new-instance v0, Lg4/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v2, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v2}, Lcom/android/camera/fragment/bottom/action/f$a;->d()Lcom/android/camera/fragment/bottom/action/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    invoke-virtual {v2}, Lcom/android/camera/fragment/bottom/action/e$a;->d()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/bottom/action/d$a;->e(I)Lcom/android/camera/fragment/bottom/action/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/d$a;->d()Lcom/android/camera/fragment/bottom/action/d;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lg4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 5
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

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->D()I

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

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld5/p2;->K1()Ld5/q2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->b6()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-static {}, Ld5/p2;->g1()Ld5/q2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lt0/n1;->L0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ld5/p2;->n1()Ld5/q2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld5/p2;->q1()Ld5/q2$b;

    move-result-object v3

    invoke-static {}, Ld5/p2;->x1()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld5/q2$b;->p(Ljava/util/List;)Ld5/q2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc3/h;->getModuleId()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lw0/n1;->R1(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->c6()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld5/p2;->i1()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
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

    new-instance v0, Lc3/h$a;

    invoke-direct {v0, p0}, Lc3/h$a;-><init>(Lc3/h;)V

    iput-object v0, p0, Lz4/b;->c:Lz4/c;

    :cond_0
    iget-object p0, p0, Lz4/b;->c:Lz4/c;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 7
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

    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object v1

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lc7/g;->Ef()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lc7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->m0()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->a6()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->b6()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    new-instance v5, Lb5/f$a;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lb5/f$a;-><init>(I)V

    invoke-virtual {v5, v4}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object v5

    const v6, 0x7f0805d9

    invoke-virtual {v5, v6}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object v5

    check-cast v5, Lb5/f$a;

    const v6, 0x7f0805da

    invoke-virtual {v5, v6}, Lb5/f$a;->n(I)Lb5/a$a;

    move-result-object v5

    check-cast v5, Lb5/f$a;

    const v6, 0x7f130074

    invoke-virtual {v5, v6}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object v5

    check-cast v5, Lb5/f$a;

    new-instance v6, Lc3/a;

    invoke-direct {v6, p0}, Lc3/a;-><init>(Lc3/h;)V

    invoke-virtual {v5, v6}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v5

    check-cast v5, Lb5/f$a;

    invoke-virtual {v5}, Lb5/f$a;->B()Lb5/f;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v5, 0x3

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->b6()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lb5/f$a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lb5/f$a;-><init>(I)V

    invoke-virtual {v1, v5}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object v1

    const v2, 0x7f0805db

    invoke-virtual {v1, v2}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    const v2, 0x7f0805dc

    invoke-virtual {v1, v2}, Lb5/f$a;->n(I)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    const v2, 0x7f1300d6

    invoke-virtual {v1, v2}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    new-instance v2, Lc3/b;

    invoke-direct {v2, p0}, Lc3/b;-><init>(Lc3/h;)V

    invoke-virtual {v1, v2}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    invoke-virtual {v1}, Lb5/f$a;->B()Lb5/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    :cond_5
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->a6()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->b6()Z

    move-result v1

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->Q0()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_7

    const/4 v5, 0x4

    :cond_7
    const/16 v1, 0xa9

    invoke-virtual {p0, v5, v1}, Lc3/h;->z(II)Lb5/f$a;

    move-result-object v1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    new-instance v2, Lc3/c;

    invoke-direct {v2, p0}, Lc3/c;-><init>(Lc3/h;)V

    invoke-virtual {v1, v2}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    invoke-virtual {v1}, Lb5/f$a;->B()Lb5/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa9

    return p0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lz4/b;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public j(Lz4/f;)Ljava/util/List;
    .locals 1
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

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->t0()Z

    move-result p1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x800003

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->U6()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->U4()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final z(II)Lb5/f$a;
    .locals 0

    new-instance p0, Lb5/f$a;

    const/16 p2, 0x18

    invoke-direct {p0, p2}, Lb5/f$a;-><init>(I)V

    invoke-virtual {p0, p1}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object p0

    const p1, 0x7f0803f6

    invoke-virtual {p0, p1}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    const p1, 0x7f130076

    invoke-virtual {p0, p1}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->G()Lt0/p;

    move-result-object p1

    const/16 p2, 0xa9

    invoke-virtual {p1, p2}, Lt0/j1;->isSwitchOn(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->y()Lt0/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt0/g1;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lb5/f$a;->m(Z)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    return-object p0
.end method
