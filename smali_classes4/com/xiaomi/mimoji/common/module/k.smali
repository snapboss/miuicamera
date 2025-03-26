.class public Lcom/xiaomi/mimoji/common/module/k;
.super Lz4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lcom/xiaomi/mimoji/common/module/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/k;->O(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/k;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/k;->G(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(I)Ld5/h4;
    .locals 2

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p0

    const-class v0, Lzf/x;

    invoke-virtual {p0, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p0

    check-cast p0, Lzf/x;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lag/d;

    invoke-virtual {p0}, Lag/d;->c()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-instance v1, Ld5/h4$b;

    invoke-direct {v1}, Ld5/h4$b;-><init>()V

    invoke-virtual {v1, p0}, Ld5/h4$b;->b(Z)Ld5/h4$b;

    move-result-object v1

    if-eqz p0, :cond_1

    const p0, 0x7f080501

    goto :goto_1

    :cond_1
    const p0, 0x7f0804ff

    :goto_1
    invoke-virtual {v1, p0}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object p0

    const v1, 0x7f080500

    invoke-virtual {p0, v1}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object p0

    const v1, 0x7f130076

    invoke-static {v1}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld5/h4$b;->e(Ljava/lang/String;)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld5/h4$b;->d(Z)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x204

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method

.method public static synthetic I(I)Ld5/h4;
    .locals 1

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p0

    const-class v0, Lzf/x;

    invoke-virtual {p0, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p0

    check-cast p0, Lzf/x;

    invoke-virtual {p0}, Lzf/x;->o()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ld5/h4$b;

    invoke-direct {v0}, Ld5/h4$b;-><init>()V

    invoke-virtual {v0, p0}, Ld5/h4$b;->b(Z)Ld5/h4$b;

    move-result-object v0

    if-eqz p0, :cond_1

    const p0, 0x7f1300af

    goto :goto_1

    :cond_1
    const p0, 0x7f1300ae

    :goto_1
    invoke-virtual {v0, p0}, Ld5/h4$b;->m(I)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f080613

    invoke-virtual {p0, v0}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa2

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method

.method public static synthetic K(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x204

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method

.method public static synthetic L(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x204

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/xiaomi/mimoji/common/module/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/k;->M(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/k;->I(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/k;->L(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/k;->H(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/xiaomi/mimoji/common/module/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/k;->P(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/xiaomi/mimoji/common/module/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/k;->N(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/k;->J(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final D()Ld5/q2$b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    new-instance p0, Ld5/q2$b;

    invoke-direct {p0}, Ld5/q2$b;-><init>()V

    const/16 v0, 0x204

    invoke-virtual {p0, v0}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/g;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/module/g;-><init>()V

    invoke-virtual {p0, v0}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/h;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/module/h;-><init>()V

    invoke-virtual {p0, v0}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object p0

    return-object p0
.end method

.method public final E()Ld5/q2$b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    new-instance p0, Ld5/q2$b;

    invoke-direct {p0}, Ld5/q2$b;-><init>()V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/i;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/module/i;-><init>()V

    invoke-virtual {p0, v0}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/j;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/module/j;-><init>()V

    invoke-virtual {p0, v0}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object p0

    return-object p0
.end method

.method public final F()Z
    .locals 4

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p0

    const-class v0, Lzf/x;

    invoke-virtual {p0, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p0

    check-cast p0, Lzf/x;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lag/a;

    invoke-virtual {p0}, Lag/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close_state"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lag/a;->B()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->f7()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final M(Landroid/view/View;)V
    .locals 0

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, La7/c0;->S4(I)Z

    :cond_0
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 0

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, La7/c0;->S4(I)Z

    :cond_0
    return-void
.end method

.method public final O(Landroid/view/View;)V
    .locals 0

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, La7/c0;->S4(I)Z

    :cond_0
    return-void
.end method

.method public final P(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    invoke-static {}, Lfg/b;->impl2()Lfg/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfg/b;->Hb()V

    :cond_0
    return-void
.end method

.method public a()Ljava/util/List;
    .locals 4
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

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v1

    const-class v2, Lzf/x;

    invoke-virtual {v1, v2}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v1

    check-cast v1, Lzf/x;

    invoke-virtual {v1}, Lzf/x;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Ea()Z

    move-result v2

    const/16 v3, 0x11

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/k;->E()Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->f7()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "head"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/k;->D()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->L3()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld5/g4;->R()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld5/g4;->a0()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()Lg4/b;
    .locals 5

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p0

    const-class v0, Lzf/x;

    invoke-virtual {p0, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p0

    check-cast p0, Lzf/x;

    invoke-virtual {p0}, Lzf/x;->o()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 p0, 0xc3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzf/x;->o()I

    move-result p0

    if-ne p0, v1, :cond_1

    const/16 p0, 0xc2

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    :goto_0
    new-instance v0, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/bottom/action/c$a;->g(I)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/c$a;->f(Z)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/c$a;->d()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object p0

    new-instance v0, Lg4/b;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v3, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/android/camera/fragment/bottom/action/a$a;->b(I)Lcom/android/camera/fragment/bottom/action/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/action/a$a;->a()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/action/e$a;->d()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    const/16 v3, 0xc1

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/bottom/action/d$a;->e(I)Lcom/android/camera/fragment/bottom/action/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/d$a;->d()Lcom/android/camera/fragment/bottom/action/d;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Lg4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
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

    const v2, 0xffff2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x15

    invoke-virtual {p0, v2, v1}, Lz4/b;->k(I[I)V

    new-array v1, v0, [I

    const v4, 0xfff3

    aput v4, v1, v3

    const/16 v4, 0x8

    invoke-virtual {p0, v4, v1}, Lz4/b;->k(I[I)V

    new-array v0, v0, [I

    const/16 v1, 0xff8

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Lz4/b;->k(I[I)V

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

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld5/p2;->a1()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lt0/n1;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld5/p2;->n1()Ld5/q2$b;

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

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->V1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld5/p2;->t1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lzf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lzf/x;

    invoke-virtual {v0}, Lzf/x;->o()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld5/p2;->M1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public f()Lz4/c;
    .locals 1

    iget-object v0, p0, Lz4/b;->c:Lz4/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/k$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/module/k$a;-><init>(Lcom/xiaomi/mimoji/common/module/k;)V

    iput-object v0, p0, Lz4/b;->c:Lz4/c;

    :cond_0
    iget-object p0, p0, Lz4/b;->c:Lz4/c;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb5/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v2

    const-class v3, Lzf/x;

    invoke-virtual {v2, v3}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v2

    check-cast v2, Lzf/x;

    invoke-virtual {v2}, Lzf/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lzf/x;->l()I

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v2}, Lzf/x;->y()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v5

    check-cast v5, Lag/a;

    const-string v6, "close_state"

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lag/a;->h()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v7, Lb5/b$a;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lb5/b$a;-><init>(I)V

    const v9, 0x7f0e00ff

    invoke-virtual {v7, v9}, Lb5/b$a;->E(I)Lb5/b$a;

    move-result-object v7

    invoke-virtual {v7}, Lb5/b$a;->D()Lb5/b;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lb5/f$a;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, Lb5/f$a;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object v7

    const v10, 0x7f0805fd

    invoke-virtual {v7, v10}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object v7

    check-cast v7, Lb5/f$a;

    const v10, 0x7f0805fe

    invoke-virtual {v7, v10}, Lb5/f$a;->n(I)Lb5/a$a;

    move-result-object v7

    check-cast v7, Lb5/f$a;

    const v10, 0x7f1300b0

    invoke-virtual {v7, v10}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object v7

    check-cast v7, Lb5/f$a;

    const-string v10, "add_state"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    invoke-virtual {v7, v5}, Lb5/f$a;->m(Z)Lb5/a$a;

    move-result-object v5

    check-cast v5, Lb5/f$a;

    new-instance v6, Lcom/xiaomi/mimoji/common/module/a;

    invoke-direct {v6, v0}, Lcom/xiaomi/mimoji/common/module/a;-><init>(Lcom/xiaomi/mimoji/common/module/k;)V

    invoke-virtual {v5, v6}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v5

    check-cast v5, Lb5/f$a;

    invoke-virtual {v5}, Lb5/f$a;->B()Lb5/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lzf/x;->x()Z

    move-result v5

    const v6, 0x7f130076

    const v7, 0x7f0803f6

    const/16 v10, 0x21

    const/4 v11, -0x1

    const v12, 0x7f1300b2

    const v13, 0x7f08060d

    const v14, 0x7f08060c

    const/16 v15, 0x10

    const-string v9, "head"

    const/4 v4, 0x4

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lzf/x;->w()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->f7()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lb5/f$a;

    invoke-direct {v5, v15}, Lb5/f$a;-><init>(I)V

    invoke-virtual {v5, v8}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object v5

    invoke-virtual {v5, v14}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object v5

    check-cast v5, Lb5/f$a;

    invoke-virtual {v5, v13}, Lb5/f$a;->n(I)Lb5/a$a;

    move-result-object v5

    check-cast v5, Lb5/f$a;

    invoke-virtual {v5, v12}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object v5

    check-cast v5, Lb5/f$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v12

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v5, v12}, Lb5/f$a;->m(Z)Lb5/a$a;

    move-result-object v5

    check-cast v5, Lb5/f$a;

    new-instance v12, Lcom/xiaomi/mimoji/common/module/b;

    invoke-direct {v12, v0}, Lcom/xiaomi/mimoji/common/module/b;-><init>(Lcom/xiaomi/mimoji/common/module/k;)V

    invoke-virtual {v5, v12}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v5

    check-cast v5, Lb5/f$a;

    invoke-virtual {v5}, Lb5/f$a;->B()Lb5/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lzf/x;->x()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->f7()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Lag/d;

    invoke-virtual {v5}, Lag/d;->c()I

    move-result v5

    if-eq v5, v11, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    new-instance v12, Lb5/f$a;

    invoke-direct {v12, v10}, Lb5/f$a;-><init>(I)V

    invoke-virtual {v12, v8}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object v12

    invoke-virtual {v12, v5}, Lb5/f$a;->m(Z)Lb5/a$a;

    move-result-object v5

    check-cast v5, Lb5/f$a;

    invoke-virtual {v5, v7}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object v5

    check-cast v5, Lb5/f$a;

    invoke-virtual {v5, v6}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object v5

    check-cast v5, Lb5/f$a;

    new-instance v12, Lcom/xiaomi/mimoji/common/module/c;

    invoke-direct {v12}, Lcom/xiaomi/mimoji/common/module/c;-><init>()V

    invoke-virtual {v5, v12}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v5

    check-cast v5, Lb5/f$a;

    invoke-virtual {v5}, Lb5/f$a;->B()Lb5/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v2}, Lzf/x;->z()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->f7()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Lag/d;

    invoke-virtual {v5}, Lag/d;->c()I

    move-result v5

    if-eq v5, v11, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    new-instance v9, Lb5/f$a;

    invoke-direct {v9, v10}, Lb5/f$a;-><init>(I)V

    invoke-virtual {v9, v4}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lb5/f$a;->m(Z)Lb5/a$a;

    move-result-object v4

    check-cast v4, Lb5/f$a;

    invoke-virtual {v4, v7}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object v4

    check-cast v4, Lb5/f$a;

    invoke-virtual {v4, v6}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object v4

    check-cast v4, Lb5/f$a;

    new-instance v5, Lcom/xiaomi/mimoji/common/module/d;

    invoke-direct {v5}, Lcom/xiaomi/mimoji/common/module/d;-><init>()V

    invoke-virtual {v4, v5}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v4

    check-cast v4, Lb5/f$a;

    invoke-virtual {v4}, Lb5/f$a;->B()Lb5/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2}, Lzf/x;->w()Z

    move-result v4

    if-eqz v4, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v2}, Lzf/x;->x()Z

    move-result v4

    const v5, 0x7f1300ad

    const v6, 0x7f08060b

    const v7, 0x7f08060a

    const/16 v9, 0x9

    const/4 v10, 0x2

    if-nez v4, :cond_b

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->f7()Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Lb5/f$a;

    invoke-direct {v4, v15}, Lb5/f$a;-><init>(I)V

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object v4

    invoke-virtual {v4, v14}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object v4

    check-cast v4, Lb5/f$a;

    invoke-virtual {v4, v13}, Lb5/f$a;->n(I)Lb5/a$a;

    move-result-object v4

    check-cast v4, Lb5/f$a;

    const v11, 0x7f1300b2

    invoke-virtual {v4, v11}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object v4

    check-cast v4, Lb5/f$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v8

    if-eqz v8, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v4, v11}, Lb5/f$a;->m(Z)Lb5/a$a;

    move-result-object v4

    check-cast v4, Lb5/f$a;

    new-instance v8, Lcom/xiaomi/mimoji/common/module/b;

    invoke-direct {v8, v0}, Lcom/xiaomi/mimoji/common/module/b;-><init>(Lcom/xiaomi/mimoji/common/module/k;)V

    invoke-virtual {v4, v8}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v4

    check-cast v4, Lb5/f$a;

    invoke-virtual {v4}, Lb5/f$a;->B()Lb5/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mimoji/common/module/k;->F()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lb5/f$a;

    invoke-direct {v4, v9}, Lb5/f$a;-><init>(I)V

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object v4

    check-cast v4, Lb5/f$a;

    invoke-virtual {v4, v6}, Lb5/f$a;->n(I)Lb5/a$a;

    move-result-object v4

    check-cast v4, Lb5/f$a;

    invoke-virtual {v4, v5}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object v4

    check-cast v4, Lb5/f$a;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v8

    if-eqz v8, :cond_c

    move v8, v11

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v4, v8}, Lb5/f$a;->m(Z)Lb5/a$a;

    move-result-object v4

    check-cast v4, Lb5/f$a;

    new-instance v8, Lcom/xiaomi/mimoji/common/module/e;

    invoke-direct {v8, v0}, Lcom/xiaomi/mimoji/common/module/e;-><init>(Lcom/xiaomi/mimoji/common/module/k;)V

    invoke-virtual {v4, v8}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v4

    check-cast v4, Lb5/f$a;

    invoke-virtual {v4}, Lb5/f$a;->B()Lb5/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v11, 0x1

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mimoji/common/module/k;->F()Z

    move-result v4

    if-nez v4, :cond_e

    return-object v1

    :cond_e
    const-string v4, "body"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Lb5/f$a;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lb5/f$a;-><init>(I)V

    invoke-virtual {v3, v10}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object v3

    const v4, 0x7f08048d

    invoke-virtual {v3, v4}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object v3

    check-cast v3, Lb5/f$a;

    const v4, 0x7f08048e

    invoke-virtual {v3, v4}, Lb5/f$a;->n(I)Lb5/a$a;

    move-result-object v3

    check-cast v3, Lb5/f$a;

    const v4, 0x7f1300b1

    invoke-virtual {v3, v4}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object v3

    check-cast v3, Lb5/f$a;

    invoke-virtual {v2}, Lzf/x;->C()Z

    move-result v2

    invoke-virtual {v3, v2}, Lb5/f$a;->m(Z)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/f$a;

    new-instance v3, Lcom/xiaomi/mimoji/common/module/f;

    invoke-direct {v3, v0}, Lcom/xiaomi/mimoji/common/module/f;-><init>(Lcom/xiaomi/mimoji/common/module/k;)V

    invoke-virtual {v2, v3}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v0

    check-cast v0, Lb5/f$a;

    invoke-virtual {v0}, Lb5/f$a;->B()Lb5/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-virtual {v2}, Lzf/x;->z()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->f7()Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Lb5/f$a;

    invoke-direct {v3, v9}, Lb5/f$a;-><init>(I)V

    invoke-virtual {v3, v10}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object v3

    invoke-virtual {v3, v7}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object v3

    check-cast v3, Lb5/f$a;

    invoke-virtual {v3, v6}, Lb5/f$a;->n(I)Lb5/a$a;

    move-result-object v3

    check-cast v3, Lb5/f$a;

    invoke-virtual {v3, v5}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object v3

    check-cast v3, Lb5/f$a;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v2

    if-eqz v2, :cond_10

    move v4, v11

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3, v4}, Lb5/f$a;->m(Z)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/f$a;

    new-instance v3, Lcom/xiaomi/mimoji/common/module/e;

    invoke-direct {v3, v0}, Lcom/xiaomi/mimoji/common/module/e;-><init>(Lcom/xiaomi/mimoji/common/module/k;)V

    invoke-virtual {v2, v3}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v0

    check-cast v0, Lb5/f$a;

    invoke-virtual {v0}, Lb5/f$a;->B()Lb5/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_b
    return-object v1
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb8

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

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Ea()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMimojiGifItemBuilder()Ld5/q2$b;

    move-result-object p1

    const v0, 0x800005

    invoke-virtual {p1, v0}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method
