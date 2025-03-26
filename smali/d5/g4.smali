.class public Ld5/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/g4;->r0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A0(I)Ld5/h4;
    .locals 1

    new-instance p0, Ld5/h4$b;

    invoke-direct {p0}, Ld5/h4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/h3;->f4()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/h4$b;->b(Z)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f080373

    invoke-virtual {p0, v0}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f0803ef

    invoke-virtual {p0, v0}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object p0

    invoke-static {}, Ld5/g4;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld5/h4$b;->e(Ljava/lang/String;)Ld5/h4$b;

    move-result-object p0

    invoke-static {}, Lf7/p;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf7/p;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Ld5/h4$b;->l(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/g4;->P0(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xea

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method

.method public static synthetic C(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/g4;->G0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C0(Landroid/view/View;)V
    .locals 2

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld5/x3;

    invoke-direct {v1, p0}, Ld5/x3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/g4;->l0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D0(I)Ld5/h4;
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->c0()Lt0/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ld5/h4$b;

    invoke-direct {v1}, Ld5/h4$b;-><init>()V

    invoke-static {p0}, Ld5/g4;->j0(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld5/h4$b;->b(Z)Ld5/h4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt0/n;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld5/h4$b;->k(I)Ld5/h4$b;

    move-result-object v1

    invoke-virtual {v0}, Lt0/n;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld5/h4$b;->h(Z)Ld5/h4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lt0/n;->l(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lt0/n;->getValueSelectedShadowDrawable(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lt0/n;->m(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ld5/h4$b;->m(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic E(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/g4;->B0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E0(Landroid/view/View;La7/d3;)V
    .locals 0

    invoke-interface {p1, p0}, La7/d3;->onHdrClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/g4;->z0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F0(I)Ld5/h4;
    .locals 2

    new-instance v0, Ld5/h4$b;

    invoke-direct {v0}, Ld5/h4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/h3;->E4(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld5/h4$b;->b(Z)Ld5/h4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/h3;->E4(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080501

    goto :goto_0

    :cond_0
    const p0, 0x7f0804ff

    :goto_0
    invoke-virtual {v0, p0}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f080500

    invoke-virtual {p0, v0}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f130076

    invoke-virtual {p0, v0}, Ld5/h4$b;->m(I)Ld5/h4$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld5/h4$b;->d(Z)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/g4;->p0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G0(Landroid/view/View;)V
    .locals 1

    const-string p0, "attr_click_filter_top_button"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x107

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method

.method public static synthetic H(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/g4;->U0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H0(I)Ld5/h4;
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->H()Lt0/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ld5/h4$b;

    invoke-direct {v1}, Ld5/h4$b;-><init>()V

    invoke-virtual {v0, p0}, Lt0/q;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lt0/q;->j(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lt0/q;->k(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ld5/h4$b;->m(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic I(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/g4;->w0(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lq7/a;->r2()V

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a;->e()Lz0/a$b;

    move-result-object v0

    check-cast v0, Lt0/n1;

    invoke-virtual {v0}, Lt0/n1;->H()Lt0/q;

    move-result-object v0

    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xd6

    invoke-interface {v1, v0, p0, v2}, La7/d3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static synthetic J(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/g4;->M0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J0(I)Ld5/h4;
    .locals 1

    new-instance p0, Ld5/h4$b;

    invoke-direct {p0}, Ld5/h4$b;-><init>()V

    const v0, 0x7f080502

    invoke-virtual {p0, v0}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f1300b8

    invoke-virtual {p0, v0}, Ld5/h4$b;->m(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/g4;->H0(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Landroid/view/View;)V
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "menu_more"

    invoke-static {v1, p0, v0}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->u8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld5/z3;

    invoke-direct {v1}, Ld5/z3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-interface {p0}, La7/d3;->showExtraMenu()V

    :cond_1
    return-void
.end method

.method public static L()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/g3;

    invoke-direct {v1}, Ld5/g3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/h3;

    invoke-direct {v1}, Ld5/h3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L0(I)Ld5/h4;
    .locals 1

    new-instance v0, Ld5/h4$b;

    invoke-direct {v0}, Ld5/h4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/h3;->G4(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld5/h4$b;->b(Z)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f0804f2

    invoke-virtual {p0, v0}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f0804f3

    invoke-virtual {p0, v0}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f130ba7

    invoke-virtual {p0, v0}, Ld5/h4$b;->m(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static M()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/t3;

    invoke-direct {v1}, Ld5/t3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/u3;

    invoke-direct {v1}, Ld5/u3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xbd

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method

.method public static N()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/p3;

    invoke-direct {v1}, Ld5/p3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/q3;

    invoke-direct {v1}, Ld5/q3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N0(I)Ld5/h4;
    .locals 2

    new-instance p0, Ld5/h4$b;

    invoke-direct {p0}, Ld5/h4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/h3;->h5()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/h4$b;->b(Z)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f080578

    invoke-virtual {p0, v0}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1300d5

    invoke-static {v1}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/h3;->h5()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1300be

    goto :goto_0

    :cond_0
    const v1, 0x7f130050

    :goto_0
    invoke-static {v1}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld5/h4$b;->e(Ljava/lang/String;)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static O()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/e3;

    invoke-direct {v1}, Ld5/e3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/f3;

    invoke-direct {v1}, Ld5/f3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa3

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method

.method public static P()Ld5/q2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/k3;

    invoke-direct {v1}, Ld5/k3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/l3;

    invoke-direct {v1}, Ld5/l3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P0(I)Ld5/h4;
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v0

    new-instance v1, Ld5/h4$b;

    invoke-direct {v1}, Ld5/h4$b;-><init>()V

    invoke-virtual {v0, p0}, Lw0/b1;->D(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lw0/b1;->D(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lw0/b1;->E(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object v1

    invoke-virtual {v0}, Lw0/b1;->O()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ld5/h4$b;->d(Z)Ld5/h4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lw0/b1;->e(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Ld5/h4$b;->b(Z)Ld5/h4$b;

    move-result-object p0

    invoke-static {}, Ld5/g4;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld5/h4$b;->e(Ljava/lang/String;)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static Q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->l3()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1304ea

    goto :goto_0

    :cond_0
    const v1, 0x7f1309c7

    :goto_0
    invoke-static {v1}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/h3;->K3()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1300be

    goto :goto_1

    :cond_1
    const v1, 0x7f130050

    :goto_1
    invoke-static {v1}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq7/a;->r3()V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld5/q2;

    invoke-virtual {p0}, Ld5/q2;->a()I

    move-result p0

    invoke-interface {v0, p0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method

.method public static R()Ld5/q2$b;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08036a

    goto :goto_0

    :cond_0
    const v0, 0x7f080369

    :goto_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->j3()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const v1, 0x7f0803ef

    :goto_1
    new-instance v2, Ld5/q2$b;

    invoke-direct {v2}, Ld5/q2$b;-><init>()V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->j3()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x800003

    goto :goto_2

    :cond_2
    const v3, 0x800005

    :goto_2
    invoke-virtual {v2, v3}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object v2

    const/16 v3, 0xb5

    invoke-virtual {v2, v3}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v2

    new-instance v3, Ld5/c4;

    invoke-direct {v3, v0, v1}, Ld5/c4;-><init>(II)V

    invoke-virtual {v2, v3}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/d4;

    invoke-direct {v1}, Ld5/d4;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R0(I)Ld5/h4;
    .locals 1

    new-instance p0, Ld5/h4$b;

    invoke-direct {p0}, Ld5/h4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/h3;->t4()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/h4$b;->b(Z)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f0803a4

    invoke-virtual {p0, v0}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f130d24

    invoke-static {v0}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld5/h4$b;->e(Ljava/lang/String;)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static S()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/x2;

    invoke-direct {v1}, Ld5/x2;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/y2;

    invoke-direct {v1}, Ld5/y2;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xee

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method

.method public static T()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object v0

    const/16 v1, 0xeb

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/e4;

    invoke-direct {v1}, Ld5/e4;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/f4;

    invoke-direct {v1}, Ld5/f4;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T0(I)Ld5/h4;
    .locals 2

    new-instance v0, Ld5/h4$b;

    invoke-direct {v0}, Ld5/h4$b;-><init>()V

    const v1, 0x7f080356

    invoke-virtual {v0, v1}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object v0

    const v1, 0x7f080357

    invoke-virtual {v0, v1}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object v0

    invoke-static {p0}, Ld5/g4;->g0(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld5/h4$b;->m(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static U()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGalleryMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1305cb

    invoke-static {v1}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/h3;->f4()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1300be

    goto :goto_0

    :cond_0
    const v1, 0x7f130050

    :goto_0
    invoke-static {v1}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa4

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method

.method public static V()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xea

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/a4;

    invoke-direct {v1}, Ld5/a4;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/b4;

    invoke-direct {v1}, Ld5/b4;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static W()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xc2

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/i3;

    invoke-direct {v1}, Ld5/i3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/j3;

    invoke-direct {v1}, Ld5/j3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static X()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static Y()Ld5/q2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/t2;

    invoke-direct {v1}, Ld5/t2;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/u2;

    invoke-direct {v1}, Ld5/u2;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static Z()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xd6

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/m3;

    invoke-direct {v1}, Ld5/m3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/o3;

    invoke-direct {v1}, Ld5/o3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/g4;->O0(Landroid/view/View;)V

    return-void
.end method

.method public static a0()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/v3;

    invoke-direct {v1}, Ld5/v3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/w3;

    invoke-direct {v1}, Ld5/w3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/g4;->J0(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static b0()Ld5/q2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xbd

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/r3;

    invoke-direct {v1}, Ld5/r3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/s3;

    invoke-direct {v1}, Ld5/s3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/g4;->R0(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static c0()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/b3;

    invoke-direct {v1}, Ld5/b3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/d3;

    invoke-direct {v1}, Ld5/d3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/g4;->q0(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static d0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/b1;->C()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/g4;->T0(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static e0()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/z2;

    invoke-direct {v1}, Ld5/z2;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/a3;

    invoke-direct {v1}, Ld5/a3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/g4;->D0(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static f0()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xee

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/n3;

    invoke-direct {v1}, Ld5/n3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/y3;

    invoke-direct {v1}, Ld5/y3;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/g4;->k0(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static g0(I)I
    .locals 1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f130d61

    return p0

    :cond_1
    const p0, 0x7f130cab

    return p0

    :cond_2
    const p0, 0x7f1304b5

    return p0

    :cond_3
    const p0, 0x7f130196

    return p0

    :cond_4
    const p0, 0x7f13005e

    return p0

    :cond_5
    const p0, 0x7f1308c9

    return p0
.end method

.method public static synthetic h(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/g4;->m0(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static h0()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xa4

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/v2;

    invoke-direct {v1}, Ld5/v2;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/w2;

    invoke-direct {v1}, Ld5/w2;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/g4;->F0(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static i0(I)Z
    .locals 5

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->b0()Lt0/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "105"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "103"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {}, La7/e3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ld5/s2;

    invoke-direct {v4}, Ld5/s2;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "1"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "101"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "104"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "107"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "108"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static synthetic j(III)Ld5/h4;
    .locals 0

    invoke-static {p0, p1, p2}, Ld5/g4;->u0(III)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static j0(I)Z
    .locals 4

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->c0()Lt0/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, La7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld5/r2;

    invoke-direct {v1}, Ld5/r2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, La7/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld5/c3;

    invoke-direct {v3}, Ld5/c3;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "on"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "normal"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    :cond_0
    const-string v1, "auto"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/g4;->v0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(I)Ld5/h4;
    .locals 2

    new-instance v0, Ld5/h4$b;

    invoke-direct {v0}, Ld5/h4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/h3;->n(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld5/h4$b;->b(Z)Ld5/h4$b;

    move-result-object v0

    const v1, 0x7f0804be

    invoke-virtual {v0, v1}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/h3;->n(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130021

    goto :goto_0

    :cond_0
    const p0, 0x7f130020

    :goto_0
    invoke-virtual {v0, p0}, Ld5/h4$b;->m(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/g4;->C0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xc9

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method

.method public static synthetic m(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/g4;->N0(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(I)Ld5/h4;
    .locals 1

    new-instance p0, Ld5/h4$b;

    invoke-direct {p0}, Ld5/h4$b;-><init>()V

    const v0, 0x7f0802f5

    invoke-virtual {p0, v0}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f0802f6

    invoke-virtual {p0, v0}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f130707

    invoke-virtual {p0, v0}, Ld5/h4$b;->m(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/g4;->K0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xd9

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method

.method public static synthetic o(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/g4;->s0(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(I)Ld5/h4;
    .locals 2

    new-instance v0, Ld5/h4$b;

    invoke-direct {v0}, Ld5/h4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/h3;->i3(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld5/h4$b;->b(Z)Ld5/h4$b;

    move-result-object v0

    const v1, 0x7f08031d

    invoke-virtual {v0, v1}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object v0

    const v1, 0x7f08031e

    invoke-virtual {v0, v1}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/h3;->i3(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12012a

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ld5/h4$b;->k(I)Ld5/h4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/h3;->n(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1300b4

    goto :goto_1

    :cond_1
    const p0, 0x7f1300b3

    :goto_1
    invoke-virtual {v0, p0}, Ld5/h4$b;->m(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/g4;->I0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xfb

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method

.method public static synthetic q(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/g4;->L0(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(I)Ld5/h4;
    .locals 1

    new-instance p0, Ld5/h4$b;

    invoke-direct {p0}, Ld5/h4$b;-><init>()V

    const v0, 0x7f08060e

    invoke-virtual {p0, v0}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f130707

    invoke-virtual {p0, v0}, Ld5/h4$b;->m(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/g4;->x0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xd9

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method

.method public static synthetic s(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/g4;->o0(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(I)Ld5/h4;
    .locals 2

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a;->e()Lz0/a$b;

    move-result-object p0

    check-cast p0, Lt0/n1;

    invoke-virtual {p0}, Lt0/n1;->z()Lt0/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld5/h4$b;

    invoke-direct {v0}, Ld5/h4$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld5/h4$b;->b(Z)Ld5/h4$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld5/h4$b;->d(Z)Ld5/h4$b;

    move-result-object v0

    invoke-virtual {p0}, Lt0/i;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object v0

    invoke-virtual {p0}, Lt0/i;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object v0

    invoke-virtual {p0}, Lt0/i;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ld5/h4$b;->m(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic t(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/g4;->y0(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lq7/a;->g1()V

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a;->e()Lz0/a$b;

    move-result-object v0

    check-cast v0, Lt0/n1;

    invoke-virtual {v0}, Lt0/n1;->z()Lt0/i;

    move-result-object v0

    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xbe

    invoke-interface {v1, v0, p0, v2}, La7/d3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static synthetic u(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/g4;->A0(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(III)Ld5/h4;
    .locals 1

    new-instance p2, Ld5/h4$b;

    invoke-direct {p2}, Ld5/h4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/h3;->K3()Z

    move-result v0

    invoke-virtual {p2, v0}, Ld5/h4$b;->b(Z)Ld5/h4$b;

    move-result-object p2

    invoke-virtual {p2, p0}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object p0

    invoke-static {}, Ld5/g4;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld5/h4$b;->e(Ljava/lang/String;)Ld5/h4$b;

    move-result-object p0

    invoke-static {}, Lf7/p;->i()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lf7/p;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Ld5/h4$b;->l(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/g4;->Q0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb5

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/g4;->S0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(I)Ld5/h4;
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->b0()Lt0/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ld5/h4$b;

    invoke-direct {v1}, Ld5/h4$b;-><init>()V

    invoke-virtual {v0, p0}, Lt0/l;->u(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lt0/l;->getValueSelectedShadowDrawable(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lt0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt0/l;->g(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld5/h4$b;->k(I)Ld5/h4$b;

    move-result-object v1

    invoke-virtual {v0}, Lt0/l;->A()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld5/h4$b;->h(Z)Ld5/h4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lt0/l;->v(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ld5/h4$b;->m(I)Ld5/h4$b;

    move-result-object v0

    invoke-static {p0}, Ld5/g4;->i0(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld5/h4$b;->b(Z)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic x(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/g4;->t0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, La7/d3;->onFlashClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Landroid/view/View;La7/d3;)V
    .locals 0

    invoke-static {p0, p1}, Ld5/g4;->E0(Landroid/view/View;La7/d3;)V

    return-void
.end method

.method public static synthetic y0(I)Ld5/h4;
    .locals 1

    new-instance p0, Ld5/h4$b;

    invoke-direct {p0}, Ld5/h4$b;-><init>()V

    invoke-static {}, Lh1/g;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/h4$b;->b(Z)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f08036f

    invoke-virtual {p0, v0}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f0803ef

    invoke-virtual {p0, v0}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f13056a

    invoke-static {v0}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld5/h4$b;->e(Ljava/lang/String;)Ld5/h4$b;

    move-result-object p0

    invoke-static {}, Lf7/p;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf7/p;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Ld5/h4$b;->l(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/g4;->n0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xeb

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method
