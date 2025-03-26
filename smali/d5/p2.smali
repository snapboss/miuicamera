.class public Ld5/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(Lt0/g0;Landroid/view/View;La7/i3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld5/p2;->y3(Lt0/g0;Landroid/view/View;La7/i3;)V

    return-void
.end method

.method public static synthetic A0(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->W2(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static A1()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xe4

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/x0;

    invoke-direct {v1}, Ld5/x0;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A2(Lu0/e;Landroid/view/View;)V
    .locals 2

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld5/z1;

    invoke-direct {v1, p0, p1}, Ld5/z1;-><init>(Lu0/e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic A3(I)Ld5/a;
    .locals 1

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->x()Lu0/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld5/a$b;->n(Lcom/android/camera/data/data/a;)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->c2(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(La7/b3;)V
    .locals 0

    invoke-static {p0}, Ld5/p2;->s2(La7/b3;)V

    return-void
.end method

.method public static B1()Ld5/q2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/z;

    invoke-direct {v1}, Ld5/z;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B2(Lt0/q;I)Ld5/a;
    .locals 2

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    const v1, 0x7f130986

    invoke-virtual {v0, v1}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt0/q;->k(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld5/a$b;->p(I)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(I)Ld5/a;
    .locals 4

    invoke-static {}, Lcom/android/camera/h3;->R5()Z

    move-result p0

    invoke-static {p0}, Ld5/p2;->O1(Z)Z

    move-result v0

    new-instance v1, Ld5/a$b;

    invoke-direct {v1}, Ld5/a$b;-><init>()V

    const v2, 0x7f130c48

    invoke-virtual {v1, v2}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object v1

    const v3, 0x7f080648

    invoke-virtual {v1, v3}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->R4()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1, v3}, Ld5/a$b;->r(Z)Ld5/a$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/a$b;->m()Ld5/a;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/h3;->N5()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p0, :cond_2

    const p0, 0x7f130b43

    invoke-virtual {v1, p0}, Ld5/a;->u(I)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ld5/p2;->N1(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getTitleTop()I

    move-result p0

    invoke-virtual {v1, p0}, Ld5/a;->u(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getWatermarkResId()I

    move-result p0

    invoke-virtual {v1, p0}, Ld5/a;->w(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Ld5/a;->u(I)V

    :goto_2
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-static {}, Lcom/android/camera/h3;->c4()Z

    move-result p0

    if-nez p0, :cond_5

    const p0, 0x7f130b44

    invoke-virtual {v1, p0}, Ld5/a;->u(I)V

    :cond_5
    return-object v1
.end method

.method public static synthetic C(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->W1(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lt0/q;Landroid/view/View;La7/i3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld5/p2;->C2(Lt0/q;Landroid/view/View;La7/i3;)V

    return-void
.end method

.method public static C1()Ld5/q2$b;
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->t0()Lw0/j1;

    move-result-object v0

    new-instance v1, Ld5/q2$b;

    invoke-direct {v1}, Ld5/q2$b;-><init>()V

    const/16 v2, 0xe2

    invoke-virtual {v1, v2}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/p1;

    invoke-direct {v2, v0}, Ld5/p1;-><init>(Lw0/j1;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/a2;

    invoke-direct {v2, v0}, Ld5/a2;-><init>(Lw0/j1;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C2(Lt0/q;Landroid/view/View;La7/i3;)V
    .locals 1

    const/16 v0, 0xd6

    invoke-interface {p2, p0, p1, v0}, La7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic C3(La7/i3;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-interface {p0, v0, v1}, Lc7/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/p2;->N2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D0(La7/i3;)V
    .locals 0

    invoke-static {p0}, Ld5/p2;->C3(La7/i3;)V

    return-void
.end method

.method public static D1()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0x208

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/n0;

    invoke-direct {v1}, Ld5/n0;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D2(Lt0/q;Landroid/view/View;)V
    .locals 2

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld5/v1;

    invoke-direct {v1, p0, p1}, Ld5/v1;-><init>(Lt0/q;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static D3()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result v0

    return v0
.end method

.method public static synthetic E(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->B3(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lt0/e1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->V1(Lt0/e1;Landroid/view/View;)V

    return-void
.end method

.method public static E1()Ld5/q2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/a0;

    invoke-direct {v1}, Ld5/a0;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/b0;

    invoke-direct {v1}, Ld5/b0;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E2(Lw0/y0;I)Ld5/a;
    .locals 2

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    const v1, 0x7f0803a1

    invoke-virtual {v0, v1}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lw0/y0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object v0

    const v1, 0x7f12009f

    invoke-virtual {v0, v1}, Ld5/a$b;->w(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lw0/w0;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lw0/y0;->g(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld5/a$b;->p(I)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static E3(Lt0/e1;)V
    .locals 4

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld5/m2;

    invoke-direct {v1}, Ld5/m2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt0/e1;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lk0/g;

    invoke-direct {v2}, Lk0/g;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v1, p0, v2, v3}, La7/b3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static synthetic F(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->M2(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lt0/g0;I)Ld5/a;
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->x3(Lt0/g0;I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static F1()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/f1;

    invoke-direct {v1}, Ld5/f1;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F2(Lt0/y;I)Ld5/a;
    .locals 2

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object v0

    const v1, 0x7f1303e6

    invoke-virtual {v0, v1}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld5/a$b;->o(Ljava/lang/String;)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->x2(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->n2(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static G1()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/c0;

    invoke-direct {v1}, Ld5/c0;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G2(Lt0/y;Landroid/view/View;La7/i3;)V
    .locals 1

    const/16 v0, 0xcc

    invoke-interface {p2, p0, p1, v0}, La7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic H(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/p2;->K2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H0(Lt0/b;La7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->Q1(Lt0/b;La7/b3;)V

    return-void
.end method

.method public static H1()Ld5/q2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/l2;

    invoke-direct {v1}, Ld5/l2;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H2(Lt0/y;Landroid/view/View;)V
    .locals 2

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld5/x1;

    invoke-direct {v1, p0, p1}, Ld5/x1;-><init>(Lt0/y;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic I(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->q3(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->V2(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static I1()Ld5/q2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/c1;

    invoke-direct {v1}, Ld5/c1;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I2(I)Ld5/h4;
    .locals 1

    new-instance p0, Ld5/h4$b;

    invoke-direct {p0}, Ld5/h4$b;-><init>()V

    invoke-static {}, Ld5/p2;->D3()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/h4$b;->f(Z)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lw0/y0;I)Ld5/a;
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->E2(Lw0/y0;I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->A3(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static J1()Ld5/q2$b;
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->W()Lt0/f0;

    move-result-object v0

    new-instance v1, Ld5/q2$b;

    invoke-direct {v1}, Ld5/q2$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld5/q2$b;->k(Z)Ld5/q2$b;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v1, v2}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/p0;

    invoke-direct {v2, v0}, Ld5/p0;-><init>(Lt0/f0;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/q0;

    invoke-direct {v2, v0}, Ld5/q0;-><init>(Lt0/f0;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J2(La7/b3;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1305dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, La7/b3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic K(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->X2(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lt0/v;I)Ld5/a;
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->P2(Lt0/v;I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static K1()Ld5/q2$b;
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->X()Lt0/g0;

    move-result-object v0

    new-instance v1, Ld5/q2$b;

    invoke-direct {v1}, Ld5/q2$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld5/q2$b;->k(Z)Ld5/q2$b;

    move-result-object v1

    const/16 v2, 0xad

    invoke-virtual {v1, v2}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/n;

    invoke-direct {v2, v0}, Ld5/n;-><init>(Lt0/g0;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/o;

    invoke-direct {v2, v0}, Ld5/o;-><init>(Lt0/g0;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K2(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld5/p2;->D3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld5/c2;

    invoke-direct {v0}, Ld5/c2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic L(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->j2(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lt0/y;Landroid/view/View;La7/i3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld5/p2;->G2(Lt0/y;Landroid/view/View;La7/i3;)V

    return-void
.end method

.method public static L1()Ld5/q2$b;
    .locals 5

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v2, "pref_camera_watermark_type_key"

    const-string v3, "off_mark"

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWaterExtraItemBuilder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ExtraTopConfigUtils"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v2

    invoke-virtual {v2}, Lu0/g;->x()Lu0/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lu0/f;->setComponentValue(ILjava/lang/String;)V

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/n2;

    invoke-direct {v1}, Ld5/n2;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L2(I)Ld5/a;
    .locals 1

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    const v0, 0x7f1303d7

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-static {}, Ld5/p2;->D3()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a$b;->q(Z)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    const v0, 0x7f0805be

    invoke-virtual {p0, v0}, Ld5/a;->w(I)V

    invoke-static {}, Ld5/p2;->D3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->c5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ld5/a;->t(Z)V

    const v0, 0x7f12009d

    invoke-virtual {p0, v0}, Ld5/a;->x(I)V

    return-object p0
.end method

.method public static synthetic M(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/p2;->r2(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lt0/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->U2(Lt0/w;Landroid/view/View;)V

    return-void
.end method

.method public static M1()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xdf

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/e1;

    invoke-direct {v1}, Ld5/e1;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M2(I)Ld5/a;
    .locals 1

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    const v0, 0x7f1303d9

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    const v0, 0x7f080543

    invoke-virtual {p0, v0}, Ld5/a;->w(I)V

    invoke-static {}, Lcom/android/camera/h3;->g5()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a;->t(Z)V

    const v0, 0x7f12013e

    invoke-virtual {p0, v0}, Ld5/a;->x(I)V

    return-object p0
.end method

.method public static synthetic N(Lt0/f0;I)Ld5/a;
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->u3(Lt0/f0;I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(La7/c0;)V
    .locals 0

    invoke-static {p0}, Ld5/p2;->o3(La7/c0;)V

    return-void
.end method

.method public static N1(Z)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/h3;->R4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const-string v0, "pref_camera_watermark_type_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cv_mark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static synthetic N2(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->g5()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "panel_menu"

    invoke-static {p0, v0}, Lq7/a;->d3(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic O(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->b3(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static O0()Ld5/q2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/g1;

    invoke-direct {v1}, Ld5/g1;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/h1;

    invoke-direct {v1}, Ld5/h1;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static O1(Z)Z
    .locals 5

    invoke-static {}, Lcom/android/camera/h3;->N5()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->R4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->x3()Z

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
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v3

    invoke-virtual {v3}, Lv0/f;->m0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->x6()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->D3()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_2
    move v1, v2

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/android/camera/h3;->c4()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/android/camera/h3;->R4()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/h3;->R4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->x3()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {}, Lcom/android/camera/h3;->N5()Z

    move-result v0

    :cond_7
    :goto_4
    return v0
.end method

.method public static synthetic O2(I)Ld5/a;
    .locals 1

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    const v0, 0x7f1303da

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->h5()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f080579

    invoke-virtual {p0, v0}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/android/camera/data/data/a;Landroid/view/View;La7/i3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld5/p2;->h2(Lcom/android/camera/data/data/a;Landroid/view/View;La7/i3;)V

    return-void
.end method

.method public static P0()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/d;

    invoke-direct {v1}, Ld5/d;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P1(I)Ld5/a;
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->s()Lt0/b;

    move-result-object v0

    new-instance v1, Ld5/a$b;

    invoke-direct {v1}, Ld5/a$b;-><init>()V

    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld5/a$b;->q(Z)Ld5/a$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lt0/b;->q(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p0

    const v1, 0x7f0805b9

    invoke-virtual {p0, v1}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object p0

    const v1, 0x7f120092

    invoke-virtual {p0, v1}, Ld5/a$b;->w(I)Ld5/a$b;

    move-result-object p0

    invoke-virtual {v0}, Lt0/b;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P2(Lt0/v;I)Ld5/a;
    .locals 4

    invoke-virtual {p0}, Lt0/v;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    sget-object v2, Lt0/v;->d:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->X3()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/camera/data/data/b;->r:Z

    goto :goto_0

    :cond_1
    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    const v1, 0x7f1303dc

    invoke-virtual {v0, v1}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getValueContentDescription(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld5/a$b;->p(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lt0/w;I)Ld5/a;
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->S2(Lt0/w;I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static Q0()Ld5/q2$b;
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->I()Lt0/e1;

    move-result-object v0

    new-instance v1, Ld5/q2$b;

    invoke-direct {v1}, Ld5/q2$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld5/q2$b;->k(Z)Ld5/q2$b;

    move-result-object v1

    const/16 v2, 0xd40

    invoke-virtual {v1, v2}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/w;

    invoke-direct {v2, v0}, Ld5/w;-><init>(Lt0/e1;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/y;

    invoke-direct {v2, v0}, Ld5/y;-><init>(Lt0/e1;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q1(Lt0/b;La7/b3;)V
    .locals 0

    invoke-virtual {p0}, Lt0/b;->h()I

    move-result p0

    invoke-interface {p1, p0}, La7/b3;->alertAiAudioMutexToastIfNeed(I)V

    return-void
.end method

.method public static synthetic Q2(Lt0/v;Landroid/view/View;La7/i3;)V
    .locals 1

    const/16 v0, 0xd2

    invoke-interface {p2, p0, p1, v0}, La7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic R(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->v2(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static R0()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/d0;

    invoke-direct {v1}, Ld5/d0;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R1(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->s()Lt0/b;

    move-result-object p0

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld5/y1;

    invoke-direct {v1, p0}, Ld5/y1;-><init>(Lt0/b;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic R2(Lt0/v;Landroid/view/View;)V
    .locals 2

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld5/j2;

    invoke-direct {v1, p0, p1}, Ld5/j2;-><init>(Lt0/v;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic S(Lw0/l0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->g3(Lw0/l0;Landroid/view/View;)V

    return-void
.end method

.method public static S0()Ld5/q2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopConfigTextureBeautyMode"
        type = 0x0
    .end annotation

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xbc

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld5/q2$b;->k(Z)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/m;

    invoke-direct {v1}, Ld5/m;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/x;

    invoke-direct {v1}, Ld5/x;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S1(I)Ld5/a;
    .locals 2

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    const v1, 0x7f130964

    invoke-virtual {v0, v1}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object v0

    const v1, 0x7f0804c0

    invoke-virtual {v0, v1}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/h3;->n(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S2(Lt0/w;I)Ld5/a;
    .locals 2

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    const v1, 0x7f130aa1

    invoke-virtual {v0, v1}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt0/w;->e(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld5/a$b;->p(I)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/p2;->d2(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static T0()Ld5/q2$b;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->w()Lt0/f;

    move-result-object v0

    new-instance v1, Ld5/q2$b;

    invoke-direct {v1}, Ld5/q2$b;-><init>()V

    const/16 v2, 0xd7

    invoke-virtual {v1, v2}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/i1;

    invoke-direct {v2, v0}, Ld5/i1;-><init>(Lt0/f;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/j1;

    invoke-direct {v2, v0}, Ld5/j1;-><init>(Lt0/f;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T1(Lt0/e1;I)Ld5/a;
    .locals 2

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    invoke-virtual {p0, p1}, Lt0/e1;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object v0

    const v1, 0x7f1301ac

    invoke-virtual {v0, v1}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lt0/e1;->Z()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ld5/a$b;->q(Z)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt0/e1;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld5/a$b;->o(Ljava/lang/String;)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T2(Lt0/w;Landroid/view/View;La7/i3;)V
    .locals 1

    const/16 v0, 0xed

    invoke-interface {p2, p0, p1, v0}, La7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic U(La7/c0;)V
    .locals 0

    invoke-static {p0}, Ld5/p2;->e2(La7/c0;)V

    return-void
.end method

.method public static U0()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xb7

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/r0;

    invoke-direct {v1}, Ld5/r0;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U1(Lt0/e1;Landroid/view/View;La7/i3;)V
    .locals 1

    const/16 v0, 0xd40

    invoke-interface {p2, p0, p1, v0}, La7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic U2(Lt0/w;Landroid/view/View;)V
    .locals 2

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld5/g2;

    invoke-direct {v1, p0, p1}, Ld5/g2;-><init>(Lt0/w;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic V(Lu0/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->A2(Lu0/e;Landroid/view/View;)V

    return-void
.end method

.method public static V0()Ld5/q2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinemasterSupported"
        type = 0x0
    .end annotation

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/r1;

    invoke-direct {v1}, Ld5/r1;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/s1;

    invoke-direct {v1}, Ld5/s1;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V1(Lt0/e1;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lt0/e1;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ld5/p2;->E3(Lt0/e1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld5/e2;

    invoke-direct {v1, p0, p1}, Ld5/e2;-><init>(Lt0/e1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public static synthetic V2(I)Ld5/a;
    .locals 1

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->s()Lu0/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld5/a$b;->n(Lcom/android/camera/data/data/a;)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/android/camera/data/data/a;Landroid/view/View;La7/i3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld5/p2;->Y1(Lcom/android/camera/data/data/a;Landroid/view/View;La7/i3;)V

    return-void
.end method

.method public static W0()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/d1;

    invoke-direct {v1}, Ld5/d1;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W1(I)Ld5/a;
    .locals 1

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    const v0, 0x7f1303ce

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    const v0, 0x7f0805bc

    invoke-virtual {p0, v0}, Ld5/a;->w(I)V

    invoke-static {}, Lcom/android/camera/h3;->Q2()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a;->t(Z)V

    const v0, 0x7f120094

    invoke-virtual {p0, v0}, Ld5/a;->x(I)V

    return-object p0
.end method

.method public static synthetic W2(I)Ld5/a;
    .locals 3

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    const v0, 0x7f130ad6

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld5/a$b;->s(Z)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_type_key"

    const-string v2, "jiugongge"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "golden_section"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080625

    invoke-virtual {p0, v0}, Ld5/a;->w(I)V

    const v0, 0x7f1200a2

    invoke-virtual {p0, v0}, Ld5/a;->x(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0805ec

    invoke-virtual {p0, v0}, Ld5/a;->w(I)V

    const v0, 0x7f1200a1

    invoke-virtual {p0, v0}, Ld5/a;->x(I)V

    :goto_0
    return-object p0
.end method

.method public static synthetic X(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/p2;->R1(Landroid/view/View;)V

    return-void
.end method

.method public static X0()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld5/p2;->p1()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->D()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld5/p2;->U0()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->E6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld5/p2;->d1()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld5/p2;->r1()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic X1(I)Ld5/a;
    .locals 3

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    const v1, 0x7f1303cf

    invoke-virtual {v0, v1}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/a$b;->m()Ld5/a;

    move-result-object v0

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v1

    invoke-interface {v1}, Lz0/a;->e()Lz0/a$b;

    move-result-object v1

    check-cast v1, Lt0/n1;

    invoke-virtual {v1}, Lt0/n1;->v()Lt0/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld5/a;->w(I)V

    invoke-virtual {v1}, Lt0/e;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ld5/a;->o(I)V

    :cond_0
    return-object v0
.end method

.method public static synthetic X2(I)Ld5/a;
    .locals 1

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    const v0, 0x7f080630

    invoke-virtual {p0, v0}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f1200a3

    invoke-virtual {p0, v0}, Ld5/a$b;->w(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f130c88

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->z5()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->q2(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static Y0()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld5/q2$b;->k(Z)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/v0;

    invoke-direct {v1}, Ld5/v0;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/w0;

    invoke-direct {v1}, Ld5/w0;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y1(Lcom/android/camera/data/data/a;Landroid/view/View;La7/i3;)V
    .locals 1

    const/16 v0, 0xbc

    invoke-interface {p2, p0, p1, v0}, La7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Y2(Lt0/z;I)Ld5/a;
    .locals 2

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object v0

    const v1, 0x7f1303db

    invoke-virtual {v0, v1}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld5/a$b;->o(Ljava/lang/String;)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->r3(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static Z0()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    new-instance v1, Ld5/y0;

    invoke-direct {v1}, Ld5/y0;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/z0;

    invoke-direct {v1}, Ld5/z0;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/a1;

    invoke-direct {v1}, Ld5/a1;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Z1(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "click"

    const-string v2, "attr_beauty_type_menu"

    invoke-static {v2, v0, v1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a;->e()Lz0/a$b;

    move-result-object v0

    check-cast v0, Lt0/n1;

    invoke-virtual {v0}, Lt0/n1;->v()Lt0/e;

    move-result-object v0

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld5/f2;

    invoke-direct {v2, v0, p0}, Ld5/f2;-><init>(Lcom/android/camera/data/data/a;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Z2(Lt0/z;Landroid/view/View;La7/i3;)V
    .locals 1

    const/16 v0, 0xd5

    invoke-interface {p2, p0, p1, v0}, La7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/p2;->m2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->L2(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static a1()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld5/q2$b;->k(Z)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/h;

    invoke-direct {v1}, Ld5/h;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/i;

    invoke-direct {v1}, Ld5/i;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a2(Lt0/f;I)Ld5/a;
    .locals 1

    new-instance p1, Ld5/a$b;

    invoke-direct {p1}, Ld5/a$b;-><init>()V

    invoke-virtual {p0}, Lt0/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->e3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p1

    const v0, 0x7f080650

    invoke-virtual {p1, v0}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object p1

    const v0, 0x7f1302ba

    invoke-virtual {p1, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld5/a$b;->p(I)Ld5/a$b;

    move-result-object p1

    invoke-virtual {p0}, Lt0/f;->j()Z

    move-result p0

    invoke-virtual {p1, p0}, Ld5/a$b;->q(Z)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(Lt0/z;Landroid/view/View;)V
    .locals 2

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld5/u1;

    invoke-direct {v1, p0, p1}, Ld5/u1;-><init>(Lt0/z;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->d3(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lt0/q;I)Ld5/a;
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->B2(Lt0/q;I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static b1()Ld5/q2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    new-instance v1, Ld5/t;

    invoke-direct {v1}, Ld5/t;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/u;

    invoke-direct {v1}, Ld5/u;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    const/16 v1, 0xc7

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/v;

    invoke-direct {v1}, Ld5/v;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b2(Lt0/f;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lt0/f;->j()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/h3;->e3(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "panel_menu"

    invoke-static {p0, p1}, Lq7/a;->K0(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b3(I)Ld5/a;
    .locals 2

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    const v0, 0x7f080382

    invoke-virtual {p0, v0}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f1200a4

    invoke-virtual {p0, v0}, Ld5/a$b;->w(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f130ce2

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_speech_shutter"

    invoke-virtual {v0, v1}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->u2(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lt0/f;I)Ld5/a;
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->a2(Lt0/f;I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static c1()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0x93

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/o0;

    invoke-direct {v1}, Ld5/o0;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c2(I)Ld5/a;
    .locals 1

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    const v0, 0x7f0805a7

    invoke-virtual {p0, v0}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f120096

    invoke-virtual {p0, v0}, Ld5/a$b;->w(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f1302c6

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->f3()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(I)Ld5/a;
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->p0()Lw0/g1;

    move-result-object p0

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v1

    invoke-virtual {p0, v1}, Lw0/g1;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object v0

    const v1, 0x7f0805c3

    invoke-virtual {v0, v1}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object v0

    const v1, 0x7f1200a5

    invoke-virtual {v0, v1}, Ld5/a$b;->w(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lw0/g1;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->O2(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lw0/l0;I)Ld5/a;
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->e3(Lw0/l0;I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static d1()Ld5/q2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xe5

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/b;

    invoke-direct {v1}, Ld5/b;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d2(I)Ld5/h4;
    .locals 1

    new-instance p0, Ld5/h4$b;

    invoke-direct {p0}, Ld5/h4$b;-><init>()V

    const v0, 0x7f0805ac

    invoke-virtual {p0, v0}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f130400

    invoke-virtual {p0, v0}, Ld5/h4$b;->m(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d3(I)Ld5/a;
    .locals 2

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    const v1, 0x7f1303e1

    invoke-virtual {v0, v1}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/h3;->P5(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08039a

    goto :goto_0

    :cond_0
    const v1, 0x7f080398

    :goto_0
    invoke-virtual {v0, v1}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/h3;->P5(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lt0/e1;Landroid/view/View;La7/i3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld5/p2;->U1(Lt0/e1;Landroid/view/View;La7/i3;)V

    return-void
.end method

.method public static synthetic e0(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->s3(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static e1()Ld5/q2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/l;

    invoke-direct {v1}, Ld5/l;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e2(La7/c0;)V
    .locals 1

    const/16 v0, 0x91

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    return-void
.end method

.method public static synthetic e3(Lw0/l0;I)Ld5/a;
    .locals 2

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    const v1, 0x7f1303e1

    invoke-virtual {v0, v1}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lw0/l0;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lw0/l0;->m(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld5/a$b;->p(I)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->w2(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lw0/l0;Landroid/view/View;La7/i3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld5/p2;->f3(Lw0/l0;Landroid/view/View;La7/i3;)V

    return-void
.end method

.method public static f1()Ld5/q2$b;
    .locals 3

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->w()Lu0/e;

    move-result-object v0

    new-instance v1, Ld5/q2$b;

    invoke-direct {v1}, Ld5/q2$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld5/q2$b;->k(Z)Ld5/q2$b;

    move-result-object v1

    const/16 v2, 0xbb

    invoke-virtual {v1, v2}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/k0;

    invoke-direct {v2, v0}, Ld5/k0;-><init>(Lu0/e;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/l0;

    invoke-direct {v2, v0}, Ld5/l0;-><init>(Lu0/e;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f2(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld5/k2;

    invoke-direct {v0}, Ld5/k2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic f3(Lw0/l0;Landroid/view/View;La7/i3;)V
    .locals 1

    const/16 v0, 0xa5

    invoke-interface {p2, p0, p1, v0}, La7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic g(Lt0/z;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->a3(Lt0/z;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/p2;->t2(Landroid/view/View;)V

    return-void
.end method

.method public static g1()Ld5/q2$b;
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->H()Lt0/q;

    move-result-object v0

    new-instance v1, Ld5/q2$b;

    invoke-direct {v1}, Ld5/q2$b;-><init>()V

    const/16 v2, 0xd6

    invoke-virtual {v1, v2}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld5/q2$b;->k(Z)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/o2;

    invoke-direct {v2, v0}, Ld5/o2;-><init>(Lt0/q;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/c;

    invoke-direct {v2, v0}, Ld5/c;-><init>(Lt0/q;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g2(I)Ld5/a;
    .locals 7

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    const v0, 0x7f130ad6

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld5/a$b;->s(Z)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v1

    invoke-interface {v1}, Lz0/a;->a()Lz0/a$b;

    move-result-object v1

    check-cast v1, Lu0/g;

    invoke-virtual {v1}, Lu0/g;->s()Lu0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "frame_line"

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v5, v3, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lw0/n1;->K0()I

    move-result v4

    if-eq v4, v0, :cond_0

    iput-boolean v0, v3, Lcom/android/camera/data/data/b;->s:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v3, "pref_camera_referenceline_type_key"

    const-string v5, "jiugongge"

    invoke-virtual {v1, v3, v5}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move v2, v6

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    :sswitch_2
    const-string v0, "golden_section"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const v0, 0x7f0805e0

    invoke-virtual {p0, v0}, Ld5/a;->w(I)V

    const v0, 0x7f120099

    invoke-virtual {p0, v0}, Ld5/a;->x(I)V

    goto :goto_3

    :pswitch_1
    const v0, 0x7f080625

    invoke-virtual {p0, v0}, Ld5/a;->w(I)V

    const v0, 0x7f1200a2

    invoke-virtual {p0, v0}, Ld5/a;->x(I)V

    goto :goto_3

    :pswitch_2
    const v0, 0x7f0805ec

    invoke-virtual {p0, v0}, Ld5/a;->w(I)V

    const v0, 0x7f1200a1

    invoke-virtual {p0, v0}, Ld5/a;->x(I)V

    :goto_3
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_2
        -0x1d02a42b -> :sswitch_1
        -0x1023647a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g3(Lw0/l0;Landroid/view/View;)V
    .locals 2

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld5/i2;

    invoke-direct {v1, p0, p1}, Ld5/i2;-><init>(Lw0/l0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/p2;->f2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lt0/v;Landroid/view/View;La7/i3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld5/p2;->Q2(Lt0/v;Landroid/view/View;La7/i3;)V

    return-void
.end method

.method public static h1(I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xad

    if-eq p0, v0, :cond_7

    const/16 v0, 0xae

    if-eq p0, v0, :cond_6

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_6

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_7

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd40

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7f1301ac

    return p0

    :cond_1
    const p0, 0x7f1309b6

    return p0

    :cond_2
    const p0, 0x7f130aae

    return p0

    :cond_3
    const p0, 0x7f130c1c

    return p0

    :cond_4
    const p0, 0x7f130ad0

    return p0

    :cond_5
    const p0, 0x7f130c48

    return p0

    :cond_6
    const p0, 0x7f130c08

    return p0

    :cond_7
    const p0, 0x7f130c2d

    return p0
.end method

.method public static synthetic h2(Lcom/android/camera/data/data/a;Landroid/view/View;La7/i3;)V
    .locals 1

    const/16 v0, 0xbe

    invoke-interface {p2, p0, p1, v0}, La7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic h3(I)Ld5/a;
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->s0()Lw0/i1;

    move-result-object p0

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    const/16 v1, 0xa0

    invoke-virtual {p0, v1}, Lw0/i1;->isSwitchOn(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f1303e3

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f0805c4

    invoke-virtual {p0, v0}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f1200a6

    invoke-virtual {p0, v0}, Ld5/a$b;->w(I)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lt0/f0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->w3(Lt0/f0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lw0/j1;Landroid/view/View;La7/i3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld5/p2;->k3(Lw0/j1;Landroid/view/View;La7/i3;)V

    return-void
.end method

.method public static i1()Ld5/q2$b;
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->j0()Lw0/y0;

    move-result-object v0

    new-instance v1, Ld5/q2$b;

    invoke-direct {v1}, Ld5/q2$b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld5/q2$b;->k(Z)Ld5/q2$b;

    move-result-object v1

    const/16 v2, 0x209

    invoke-virtual {v1, v2}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/e;

    invoke-direct {v2, v0}, Ld5/e;-><init>(Lw0/y0;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i2(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lq7/a;->g1()V

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a;->e()Lz0/a$b;

    move-result-object v0

    check-cast v0, Lt0/n1;

    invoke-virtual {v0}, Lt0/n1;->z()Lt0/i;

    move-result-object v0

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld5/d2;

    invoke-direct {v2, v0, p0}, Ld5/d2;-><init>(Lcom/android/camera/data/data/a;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic i3(I)Ld5/a;
    .locals 8

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->t()Lu0/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    const-string v1, "ON"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->X3()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld5/a$b;->r(Z)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f080bd6

    invoke-virtual {p0, v0}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f1200a7

    invoke-virtual {p0, v0}, Ld5/a$b;->w(I)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld5/a$b;->s(Z)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ld5/a;->u(I)V

    invoke-static {}, Lcom/android/camera/h3;->F1()I

    move-result v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11002a

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v2

    invoke-virtual {v2}, Lu0/g;->M()Lcom/android/camera/timerburst/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130d75

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->E1()I

    move-result v2

    invoke-static {}, Lcom/android/camera/j6;->T2()Z

    move-result v3

    const v5, 0x7f110026

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v3, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-virtual {v6, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld5/a;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f130d70

    invoke-virtual {p0, v0}, Ld5/a;->u(I)V

    :goto_1
    return-object p0
.end method

.method public static synthetic j(Lt0/e1;I)Ld5/a;
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->T1(Lt0/e1;I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->S1(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static j1()Ld5/q2$b;
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->P()Lt0/y;

    move-result-object v0

    new-instance v1, Ld5/q2$b;

    invoke-direct {v1}, Ld5/q2$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld5/q2$b;->k(Z)Ld5/q2$b;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/p;

    invoke-direct {v2, v0}, Ld5/p;-><init>(Lt0/y;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/q;

    invoke-direct {v2, v0}, Ld5/q;-><init>(Lt0/y;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j2(I)Ld5/a;
    .locals 6

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    const v1, 0x7f1303d8

    invoke-virtual {v0, v1}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/a$b;->m()Ld5/a;

    move-result-object v0

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v1

    invoke-interface {v1}, Lz0/a;->e()Lz0/a$b;

    move-result-object v1

    check-cast v1, Lt0/n1;

    invoke-virtual {v1}, Lt0/n1;->z()Lt0/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ld5/a;->w(I)V

    invoke-virtual {v1}, Lt0/i;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ld5/a;->o(I)V

    invoke-virtual {v1}, Lt0/i;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v4, v3, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, p0}, Lt0/i;->j(I)Z

    move-result v4

    iput-boolean v4, v3, Lcom/android/camera/data/data/b;->r:Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic j3(Lw0/j1;I)Ld5/a;
    .locals 2

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    const v1, 0x7f1303e4

    invoke-virtual {v0, v1}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lw0/j1;->isSwitchOn(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->n3(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lt0/z;Landroid/view/View;La7/i3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld5/p2;->Z2(Lt0/z;Landroid/view/View;La7/i3;)V

    return-void
.end method

.method public static k1()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0x206

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/g0;

    invoke-direct {v1}, Ld5/g0;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/h0;

    invoke-direct {v1}, Ld5/h0;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/j0;

    invoke-direct {v1}, Ld5/j0;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k2(I)Ld5/h4;
    .locals 1

    new-instance p0, Ld5/h4$b;

    invoke-direct {p0}, Ld5/h4$b;-><init>()V

    invoke-static {}, Ld5/p2;->D3()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/h4$b;->f(Z)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k3(Lw0/j1;Landroid/view/View;La7/i3;)V
    .locals 1

    const/16 v0, 0xe2

    invoke-interface {p2, p0, p1, v0}, La7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l(Lu0/e;Landroid/view/View;La7/i3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld5/p2;->z2(Lu0/e;Landroid/view/View;La7/i3;)V

    return-void
.end method

.method public static synthetic l0(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->c3(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static l1()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/s0;

    invoke-direct {v1}, Ld5/s0;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/u0;

    invoke-direct {v1}, Ld5/u0;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l2(La7/b3;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1305dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, La7/b3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic l3(Lw0/j1;Landroid/view/View;)V
    .locals 2

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld5/n1;

    invoke-direct {v1, p0, p1}, Ld5/n1;-><init>(Lw0/j1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic m(Lt0/w;Landroid/view/View;La7/i3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld5/p2;->T2(Lt0/w;Landroid/view/View;La7/i3;)V

    return-void
.end method

.method public static synthetic m0(Lw0/j1;I)Ld5/a;
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->j3(Lw0/j1;I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static m1()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/t0;

    invoke-direct {v1}, Ld5/t0;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m2(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld5/p2;->D3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld5/w1;

    invoke-direct {v0}, Ld5/w1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic m3(I)Ld5/a;
    .locals 2

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    const v1, 0x7f130b20

    invoke-virtual {v0, v1}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/a$b;->m()Ld5/a;

    move-result-object v0

    const v1, 0x7f0805c7

    invoke-virtual {v0, v1}, Ld5/a;->w(I)V

    invoke-static {p0}, Lcom/android/camera/h3;->D6(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld5/a;->t(Z)V

    const p0, 0x7f1200a8

    invoke-virtual {v0, p0}, Ld5/a;->x(I)V

    return-object v0
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/p2;->p2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lt0/z;I)Ld5/a;
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->Y2(Lt0/z;I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static n1()Ld5/q2$b;
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->M()Lt0/v;

    move-result-object v0

    new-instance v1, Ld5/q2$b;

    invoke-direct {v1}, Ld5/q2$b;-><init>()V

    const/16 v2, 0xd2

    invoke-virtual {v1, v2}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld5/q2$b;->k(Z)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/e0;

    invoke-direct {v2, v0}, Ld5/e0;-><init>(Lt0/v;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/f0;

    invoke-direct {v2, v0}, Ld5/f0;-><init>(Lt0/v;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n2(I)Ld5/a;
    .locals 2

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    invoke-static {}, Ld5/p2;->D3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v1}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f08036d

    invoke-virtual {p0, v0}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f120097

    invoke-virtual {p0, v0}, Ld5/a$b;->w(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f13098b

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-static {}, Ld5/p2;->D3()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a$b;->q(Z)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n3(I)Ld5/a;
    .locals 1

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    const v0, 0x7f130de7

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    const v0, 0x7f0804ad

    invoke-virtual {p0, v0}, Ld5/a;->w(I)V

    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ld5/a;->t(Z)V

    return-object p0
.end method

.method public static synthetic o(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->t3(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lt0/f0;Landroid/view/View;La7/i3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld5/p2;->v3(Lt0/f0;Landroid/view/View;La7/i3;)V

    return-void
.end method

.method public static o1()Ld5/q2$b;
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->N()Lt0/w;

    move-result-object v0

    new-instance v1, Ld5/q2$b;

    invoke-direct {v1}, Ld5/q2$b;-><init>()V

    const/16 v2, 0xed

    invoke-virtual {v1, v2}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld5/q2$b;->k(Z)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/f;

    invoke-direct {v2, v0}, Ld5/f;-><init>(Lt0/w;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/g;

    invoke-direct {v2, v0}, Ld5/g;-><init>(Lt0/w;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o2(Landroid/view/View;La7/i3;)V
    .locals 0

    invoke-interface {p1, p0}, La7/i3;->onFlashClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(La7/c0;)V
    .locals 1

    const/16 v0, 0xfe

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    return-void
.end method

.method public static synthetic p(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/p2;->i2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lt0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->b2(Lt0/f;Landroid/view/View;)V

    return-void
.end method

.method public static p1()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xb9

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/i0;

    invoke-direct {v1}, Ld5/i0;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p2(Landroid/view/View;)V
    .locals 2

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld5/o1;

    invoke-direct {v1, p0}, Ld5/o1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic p3(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld5/h2;

    invoke-direct {v0}, Ld5/h2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic q(Lu0/e;I)Ld5/a;
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->y2(Lu0/e;I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lt0/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->R2(Lt0/v;Landroid/view/View;)V

    return-void
.end method

.method public static q1()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/b1;

    invoke-direct {v1}, Ld5/b1;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q2(I)Ld5/a;
    .locals 4

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->b0()Lt0/l;

    move-result-object v0

    new-instance v1, Ld5/a$b;

    invoke-direct {v1}, Ld5/a$b;-><init>()V

    invoke-virtual {v0}, Lt0/l;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/a$b;->m()Ld5/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Lt0/l;->s(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld5/a;->w(I)V

    invoke-virtual {v0, p0}, Lt0/l;->isSwitchOn(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld5/a;->t(Z)V

    invoke-virtual {v0, p0}, Lt0/l;->v(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld5/a;->o(I)V

    invoke-virtual {v0, p0}, Lt0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "108"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Lt0/l;->y(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Ld5/a;->q(Z)V

    :cond_1
    return-object v1
.end method

.method public static synthetic q3(I)Ld5/a;
    .locals 1

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->x0()Lt0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/b0;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->x0()Lt0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/b0;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/view/View;La7/i3;)V
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->o2(Landroid/view/View;La7/i3;)V

    return-void
.end method

.method public static synthetic r0(Lt0/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->H2(Lt0/y;Landroid/view/View;)V

    return-void
.end method

.method public static r1()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xc3

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/k;

    invoke-direct {v1}, Ld5/k;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r2(I)Ld5/h4;
    .locals 1

    new-instance p0, Ld5/h4$b;

    invoke-direct {p0}, Ld5/h4$b;-><init>()V

    invoke-static {}, Ld5/p2;->D3()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/h4$b;->f(Z)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(I)Ld5/a;
    .locals 2

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    const v0, 0x7f130ded

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    const v0, 0x7f08058a

    invoke-virtual {p0, v0}, Ld5/a;->w(I)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v1}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a;->t(Z)V

    const v0, 0x7f12013f

    invoke-virtual {p0, v0}, Ld5/a;->x(I)V

    return-object p0
.end method

.method public static synthetic s(La7/b3;)V
    .locals 0

    invoke-static {p0}, Ld5/p2;->l2(La7/b3;)V

    return-void
.end method

.method public static synthetic s0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/p2;->Z1(Landroid/view/View;)V

    return-void
.end method

.method public static s1()Ld5/q2$b;
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->Q()Lt0/z;

    move-result-object v0

    new-instance v1, Ld5/q2$b;

    invoke-direct {v1}, Ld5/q2$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld5/q2$b;->k(Z)Ld5/q2$b;

    move-result-object v1

    const/16 v2, 0xd5

    invoke-virtual {v1, v2}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/r;

    invoke-direct {v2, v0}, Ld5/r;-><init>(Lt0/z;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/s;

    invoke-direct {v2, v0}, Ld5/s;-><init>(Lt0/z;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s2(La7/b3;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1305dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, La7/b3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic s3(I)Ld5/a;
    .locals 1

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->o5(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f0805c9

    invoke-virtual {p0, v0}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f12009e

    invoke-virtual {p0, v0}, Ld5/a$b;->w(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f13068f

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->m3(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lt0/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->D2(Lt0/q;Landroid/view/View;)V

    return-void
.end method

.method public static t1()Ld5/q2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/m0;

    invoke-direct {v1}, Ld5/m0;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t2(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld5/p2;->D3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld5/q1;

    invoke-direct {v0}, Ld5/q1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic t3(I)Ld5/a;
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->w0()Lw0/m1;

    move-result-object p0

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v1

    invoke-virtual {p0, v1}, Lw0/m1;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object v0

    const v1, 0x7f0805ca

    invoke-virtual {v0, v1}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lw0/m1;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld5/p2;->p3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/p2;->k2(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static u1()Ld5/q2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xdc

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/m1;

    invoke-direct {v1}, Ld5/m1;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u2(I)Ld5/a;
    .locals 2

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    invoke-static {}, Ld5/p2;->D3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    invoke-virtual {v0, v1}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f080370

    invoke-virtual {p0, v0}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f120098

    invoke-virtual {p0, v0}, Ld5/a$b;->w(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f13098c

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-static {}, Ld5/p2;->D3()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a$b;->q(Z)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lt0/f0;I)Ld5/a;
    .locals 2

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object v0

    const v1, 0x7f1303e6

    invoke-virtual {v0, v1}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld5/a$b;->o(Ljava/lang/String;)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lt0/g0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->z3(Lt0/g0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->i3(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static v1()Ld5/q2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xda

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Ld5/j;

    invoke-direct {v1}, Ld5/j;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v2(I)Ld5/a;
    .locals 1

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    const v0, 0x7f1305c6

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f080bd3

    invoke-virtual {p0, v0}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f12009a

    invoke-virtual {p0, v0}, Ld5/a$b;->w(I)Ld5/a$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->X3()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lt0/f0;Landroid/view/View;La7/i3;)V
    .locals 1

    const/16 v0, 0xae

    invoke-interface {p2, p0, p1, v0}, La7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic w(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->P1(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->g2(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static w1()Ld5/q2$b;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->W()Lw0/l0;

    move-result-object v0

    new-instance v1, Ld5/q2$b;

    invoke-direct {v1}, Ld5/q2$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld5/q2$b;->k(Z)Ld5/q2$b;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/k1;

    invoke-direct {v2, v0}, Ld5/k1;-><init>(Lw0/l0;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v1

    new-instance v2, Ld5/l1;

    invoke-direct {v2, v0}, Ld5/l1;-><init>(Lw0/l0;)V

    invoke-virtual {v1, v2}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w2(I)Ld5/a;
    .locals 1

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    const v0, 0x7f0805c2

    invoke-virtual {p0, v0}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f12009b

    invoke-virtual {p0, v0}, Ld5/a$b;->w(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f1303e0

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->g4()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lt0/f0;Landroid/view/View;)V
    .locals 2

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld5/b2;

    invoke-direct {v1, p0, p1}, Ld5/b2;-><init>(Lt0/f0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic x(Lw0/j1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->l3(Lw0/j1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lt0/y;I)Ld5/a;
    .locals 0

    invoke-static {p0, p1}, Ld5/p2;->F2(Lt0/y;I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static x1()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld5/p2;->p1()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->D()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld5/p2;->U0()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->E6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld5/p2;->d1()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static synthetic x2(I)Ld5/a;
    .locals 2

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    const v0, 0x7f080375

    invoke-virtual {p0, v0}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f12009c

    invoke-virtual {p0, v0}, Ld5/a$b;->w(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f1305db

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_hand_gesture"

    invoke-virtual {v0, v1}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lt0/g0;I)Ld5/a;
    .locals 2

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld5/a$b;->o(Ljava/lang/String;)Ld5/a$b;

    move-result-object p0

    const p1, 0x7f1303db

    invoke-virtual {p0, p1}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(La7/b3;)V
    .locals 0

    invoke-static {p0}, Ld5/p2;->J2(La7/b3;)V

    return-void
.end method

.method public static synthetic y0(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->h3(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static y1()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld5/p2;->p1()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic y2(Lu0/e;I)Ld5/a;
    .locals 2

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object v0

    const v1, 0x7f1303db

    invoke-virtual {v0, v1}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld5/a$b;->o(Ljava/lang/String;)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lt0/g0;Landroid/view/View;La7/i3;)V
    .locals 1

    const/16 v0, 0xad

    invoke-interface {p2, p0, p1, v0}, La7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic z(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Ld5/p2;->X1(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Ld5/p2;->I2(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static z1()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld5/p2;->L1()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic z2(Lu0/e;Landroid/view/View;La7/i3;)V
    .locals 1

    const/16 v0, 0xae

    invoke-interface {p2, p0, p1, v0}, La7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic z3(Lt0/g0;Landroid/view/View;)V
    .locals 2

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld5/t1;

    invoke-direct {v1, p0, p1}, Ld5/t1;-><init>(Lt0/g0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
