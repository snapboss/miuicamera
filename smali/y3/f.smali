.class public Ly3/f;
.super Lz4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(La7/b3;)V
    .locals 1

    const v0, 0x7f130b76

    invoke-interface {p0, v0}, La7/b3;->alertAiAudioMutexToastIfNeed(I)V

    return-void
.end method

.method public static synthetic B(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lb5/f;

    if-eqz v0, :cond_0

    check-cast p0, Lb5/f;

    invoke-virtual {p0}, Lb5/a;->l()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly3/c;

    invoke-direct {v0}, Ly3/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly3/d;

    invoke-direct {v0}, Ly3/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    const/4 p0, -0x1

    invoke-static {p0}, Lq7/a;->i0(I)V

    return-void
.end method

.method public static synthetic C(ZLa7/c0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, La7/c0;->Q8()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La7/c0;->Qd()V

    :goto_0
    return-void
.end method

.method public static synthetic D(ZLandroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly3/e;

    invoke-direct {v0, p0}, Ly3/e;-><init>(Z)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic t(La7/b3;)V
    .locals 0

    invoke-static {p0}, Ly3/f;->A(La7/b3;)V

    return-void
.end method

.method public static synthetic u(ZLa7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Ly3/f;->C(ZLa7/c0;)V

    return-void
.end method

.method public static synthetic v(ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ly3/f;->D(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ly3/f;->B(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
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

    invoke-virtual {p0}, Ly3/f;->getModuleId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li6/g;->L(II)Lcom/android/camera2/f;

    move-result-object v0

    invoke-super {p0}, Lz4/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-static {}, Ld5/g4;->Z()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->W5()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/android/camera2/g;->G8(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld5/g4;->Y()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lw0/n1;->X1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld5/g4;->e0()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/h3;->L3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld5/g4;->R()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld5/g4;->a0()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lg4/b;
    .locals 3

    new-instance p0, Lg4/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/f$a;->d()Lcom/android/camera/fragment/bottom/action/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/e$a;->d()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->zb()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc2

    goto :goto_0

    :cond_0
    const/16 v2, 0xc0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/bottom/action/d$a;->e(I)Lcom/android/camera/fragment/bottom/action/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/d$a;->d()Lcom/android/camera/fragment/bottom/action/d;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lg4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

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

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf7

    aput v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lz4/b;->k(I[I)V

    iget-object p0, p0, Lz4/b;->b:Landroid/util/SparseArray;

    return-object p0
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

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v3

    invoke-virtual {v3}, Lv0/f;->D()I

    move-result v3

    invoke-virtual {p0}, Ly3/f;->getModuleId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Li6/g;->L(II)Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v3

    invoke-virtual {v3}, Lv0/f;->m0()Z

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

    invoke-static {}, Ld5/p2;->J1()Ld5/q2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld5/p2;->q1()Ld5/q2$b;

    move-result-object v3

    invoke-static {}, Ld5/p2;->x1()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld5/q2$b;->p(Ljava/util/List;)Ld5/q2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld5/p2;->g1()Ld5/q2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/android/camera2/g;->W8(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld5/p2;->H1()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lt0/n1;->L0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld5/p2;->n1()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Ib()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld5/p2;->i1()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->b5()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->d5()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ld5/p2;->O0()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->V8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld5/p2;->b1()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ld5/p2;->Z0()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly3/f;->getModuleId()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/h3;->M(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ld5/p2;->k1()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Ld5/p2;->k1()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld5/p2;->R0()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public f()Lz4/c;
    .locals 1

    iget-object v0, p0, Lz4/b;->c:Lz4/c;

    if-nez v0, :cond_0

    new-instance v0, Ly3/f$a;

    invoke-direct {v0, p0}, Ly3/f$a;-><init>(Ly3/f;)V

    iput-object v0, p0, Lz4/b;->c:Lz4/c;

    :cond_0
    iget-object p0, p0, Lz4/b;->c:Lz4/c;

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

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->d5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf7/p;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->I7()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0xb4

    invoke-virtual {p0, v1, v2}, Ly3/f;->x(II)Lb5/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lb5/f$a;->B()Lb5/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->Q0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ly3/f;->y(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xb4

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

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
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

    invoke-virtual {p0}, Ly3/f;->getModuleId()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v2

    invoke-virtual {p0}, Lz4/b;->m()I

    move-result p0

    invoke-virtual {v2, p0, v0}, Li6/g;->L(II)Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->t0()Z

    move-result v2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v3

    invoke-virtual {v3}, Lv0/f;->m0()Z

    move-result v3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lt0/n1;->J0()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x800003

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld5/q2$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object v4

    invoke-virtual {v4}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld5/q2$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object v4

    invoke-virtual {v4}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->Ib()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Ld5/q2$b;

    move-result-object v4

    invoke-virtual {v4}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->b5()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->d5()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean p1, p1, Lz4/f;->a:Z

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->w()Lt0/f;

    move-result-object p1

    invoke-virtual {p1}, Lt0/f;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCclockExtraItemBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/android/camera2/g;->W8(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoLogItemBuilder()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1
.end method

.method public final x(II)Lb5/f$a;
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->s()Lt0/b;

    move-result-object p0

    new-instance v0, Lb5/f$a;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Lb5/f$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object p1

    invoke-virtual {p0, p2}, Lt0/b;->k(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Z7()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lb5/f$a;->q(Z)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    const p1, 0x7f130b76

    invoke-virtual {p0, p1}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    new-instance p1, Ly3/b;

    invoke-direct {p1}, Ly3/b;-><init>()V

    invoke-virtual {p0, p1}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    return-object p0
.end method

.method public final y(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb5/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->K7()Z

    move-result v0

    const/16 v1, 0xb4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/camera/h3;->o5(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const v3, 0x7f08054c

    goto :goto_1

    :cond_1
    const v3, 0x7f0803f6

    :goto_1
    new-instance v4, Lb5/f$a;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lb5/f$a;-><init>(I)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object v3

    check-cast v3, Lb5/f$a;

    invoke-virtual {v3, v2}, Lb5/f$a;->n(I)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/f$a;

    const v3, 0x7f130076

    invoke-virtual {v2, v3}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/f$a;

    invoke-virtual {p0, v1}, Ly3/f;->z(I)Z

    move-result p0

    invoke-virtual {v2, p0}, Lb5/f$a;->m(Z)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    new-instance v1, Ly3/a;

    invoke-direct {v1, v0}, Ly3/a;-><init>(Z)V

    invoke-virtual {p0, v1}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    invoke-virtual {p0}, Lb5/f$a;->B()Lb5/f;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(I)Z
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->K7()Z

    move-result p0

    const/16 v0, 0xb4

    if-eqz p0, :cond_0

    if-ne p1, v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/h3;->o5(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->g1()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->G()Lt0/p;

    move-result-object p0

    invoke-virtual {p0, v0}, Lt0/j1;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
