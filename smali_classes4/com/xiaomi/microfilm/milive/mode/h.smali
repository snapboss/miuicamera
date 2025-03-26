.class public Lcom/xiaomi/microfilm/milive/mode/h;
.super Lz4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/h;->H()V

    return-void
.end method

.method public static synthetic C(Landroid/view/View;)V
    .locals 0

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/c0;->B7()V

    :cond_0
    return-void
.end method

.method public static synthetic D(I)Ld5/h4;
    .locals 3

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->w()Lu0/e;

    move-result-object v0

    new-instance v1, Ld5/h4$b;

    invoke-direct {v1}, Ld5/h4$b;-><init>()V

    invoke-virtual {v0, p0}, Lu0/e;->f(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lu0/e;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld5/h4$b;->e(Ljava/lang/String;)Ld5/h4$b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld5/h4$b;->h(Z)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, La7/d3;->onMiLiveVideoQualityClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic F(La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xee1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/16 v1, 0xc3

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic G(La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xe8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/16 v1, 0xffd

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static synthetic t(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/h;->D(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/h;->E(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/h;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(La7/e1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/h;->F(La7/e1;)V

    return-void
.end method

.method public static synthetic x(La7/e1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/h;->G(La7/e1;)V

    return-void
.end method

.method public static synthetic y(Lcom/xiaomi/microfilm/milive/mode/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/h;->B(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/xiaomi/microfilm/milive/mode/h;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/h;->I(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()Ld5/q2$b;
    .locals 1

    new-instance p0, Ld5/q2$b;

    invoke-direct {p0}, Ld5/q2$b;-><init>()V

    const/16 v0, 0xbb

    invoke-virtual {p0, v0}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object p0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/d;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/milive/mode/d;-><init>()V

    invoke-virtual {p0, v0}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/e;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/milive/mode/e;-><init>()V

    invoke-virtual {p0, v0}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object p0

    return-object p0
.end method

.method public final H()V
    .locals 1

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, Lq7/a;->t2(Ljava/lang/String;)V

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/g;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/milive/mode/g;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 0

    const-string p0, "mi_live_click_speed"

    invoke-static {p0}, Lq7/a;->t2(Ljava/lang/String;)V

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/milive/mode/f;

    invoke-direct {p1}, Lcom/xiaomi/microfilm/milive/mode/f;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lz4/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/h3;->L3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld5/g4;->R()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->b7()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/h;->A()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld5/g4;->O()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5/g4;->a0()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public b()Lg4/b;
    .locals 5

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->t0()Z

    move-result p0

    const/16 v0, 0xc0

    const/16 v1, 0xc1

    if-eqz p0, :cond_0

    invoke-static {}, La7/k3;->impl2()La7/k3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, La7/k3;->wh()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->j6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh1/a;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xc11

    :cond_1
    :goto_0
    new-instance p0, Lg4/g2;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v3, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/action/f$a;->d()Lcom/android/camera/fragment/bottom/action/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/action/e$a;->d()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/android/camera/fragment/bottom/action/d$a;->e(I)Lcom/android/camera/fragment/bottom/action/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/d$a;->d()Lcom/android/camera/fragment/bottom/action/d;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v1, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/bottom/action/c$a;->g(I)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/bottom/action/c$a;->f(Z)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/c$a;->d()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lg4/g2;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

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

    const v2, 0xffff1

    aput v2, v0, v1

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lz4/b;->k(I[I)V

    iget-object p0, p0, Lz4/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 2
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

    invoke-virtual {v0}, Lt0/n1;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld5/p2;->a1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->w()Lu0/e;

    move-result-object v0

    invoke-virtual {v0}, Lu0/e;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {}, Ld5/p2;->f1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld5/p2;->q1()Ld5/q2$b;

    move-result-object v0

    invoke-static {}, Ld5/p2;->x1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld5/q2$b;->p(Ljava/util/List;)Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()I
    .locals 0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->b7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Lz4/c;
    .locals 1

    iget-object v0, p0, Lz4/b;->c:Lz4/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/h$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/mode/h$a;-><init>(Lcom/xiaomi/microfilm/milive/mode/h;)V

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

    new-instance v1, Lb5/f$a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lb5/f$a;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object v1

    const v3, 0x7f0805fb

    invoke-virtual {v1, v3}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    const v3, 0x7f0805fc

    invoke-virtual {v1, v3}, Lb5/f$a;->n(I)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    const v3, 0x7f1300a6

    invoke-virtual {v1, v3}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    invoke-static {}, Lcom/android/camera/h3;->S()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lb5/f$a;->m(Z)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    new-instance v3, Lcom/xiaomi/microfilm/milive/mode/a;

    invoke-direct {v3, p0}, Lcom/xiaomi/microfilm/milive/mode/a;-><init>(Lcom/xiaomi/microfilm/milive/mode/h;)V

    invoke-virtual {v1, v3}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    invoke-virtual {v1}, Lb5/f$a;->B()Lb5/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->b7()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->f0()Lw0/u0;

    move-result-object v1

    new-instance v3, Lb5/f$a;

    const/16 v5, 0x19

    invoke-direct {v3, v5}, Lb5/f$a;-><init>(I)V

    invoke-virtual {v3, v4}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object v3

    const v4, 0x7f08040b

    invoke-virtual {v3, v4}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object v3

    check-cast v3, Lb5/f$a;

    const v4, 0x7f08040c

    invoke-virtual {v3, v4}, Lb5/f$a;->n(I)Lb5/a$a;

    move-result-object v3

    check-cast v3, Lb5/f$a;

    const v4, 0x7f130607

    invoke-virtual {v3, v4}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object v3

    check-cast v3, Lb5/f$a;

    const-string v4, "0"

    invoke-virtual {v1}, Lw0/u0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lb5/f$a;->m(Z)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    new-instance v3, Lcom/xiaomi/microfilm/milive/mode/b;

    invoke-direct {v3, p0}, Lcom/xiaomi/microfilm/milive/mode/b;-><init>(Lcom/xiaomi/microfilm/milive/mode/h;)V

    invoke-virtual {v1, v3}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    invoke-virtual {v1}, Lb5/f$a;->B()Lb5/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v1

    invoke-virtual {v1}, Lu0/g;->N()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/n1;->U1()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/16 v5, 0xb7

    invoke-virtual {p0, v4, v5}, Lz4/b;->l(II)Lb5/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lb5/f$a;->B()Lb5/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_3

    new-instance p0, Lb5/f$a;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lb5/f$a;-><init>(I)V

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    :cond_2
    invoke-virtual {p0, v4}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object p0

    const v1, 0x7f0805f9

    invoke-virtual {p0, v1}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    const v1, 0x7f0805fa

    invoke-virtual {p0, v1}, Lb5/f$a;->n(I)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    const v1, 0x7f130648

    invoke-virtual {p0, v1}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    invoke-static {}, Lcom/android/camera/h3;->R()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lb5/f$a;->m(Z)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    new-instance v1, Lcom/xiaomi/microfilm/milive/mode/c;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/milive/mode/c;-><init>()V

    invoke-virtual {p0, v1}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    invoke-virtual {p0}, Lb5/f$a;->B()Lb5/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb7

    return p0
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
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public r(Landroid/view/View;)V
    .locals 2

    const-string v0, "attr_click_beauty_show_bottom_button"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lz4/b;->r(Landroid/view/View;)V

    return-void
.end method
