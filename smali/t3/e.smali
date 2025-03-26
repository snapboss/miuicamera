.class public Lt3/e;
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

    invoke-static {p0}, Lt3/e;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lt3/e;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(ZI)Ld5/h4;
    .locals 0

    invoke-static {p0, p1}, Lt3/e;->y(ZI)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa9

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method

.method public static synthetic y(ZI)Ld5/h4;
    .locals 1

    new-instance p1, Ld5/h4$b;

    invoke-direct {p1}, Ld5/h4$b;-><init>()V

    const v0, 0x7f080517

    invoke-virtual {p1, v0}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld5/h4$b;->b(Z)Ld5/h4$b;

    move-result-object p1

    if-eqz p0, :cond_0

    const p0, 0x7f13009a

    goto :goto_0

    :cond_0
    const p0, 0x7f130099

    :goto_0
    invoke-virtual {p1, p0}, Ld5/h4$b;->m(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 3

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    const/16 v0, 0xa9

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-interface {p0, v1}, La7/d3;->updateConfigItem([I)V

    :cond_1
    return-void
.end method


# virtual methods
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

    invoke-interface {v0}, Ljava/util/List;->clear()V

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

    invoke-virtual {v1}, Lbb/c;->u7()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lt3/e;->w()Ld5/q2$b;

    move-result-object p0

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld5/g4;->a0()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()Lg4/b;
    .locals 4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->F8()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->y()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lh1/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->j6()Z

    move-result p0

    if-nez p0, :cond_1

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

    const/16 v2, 0xff0

    aput v2, v0, v1

    const/16 v1, 0x14

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

    invoke-static {}, Ld5/p2;->q1()Ld5/q2$b;

    move-result-object v0

    invoke-static {}, Ld5/p2;->y1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld5/q2$b;->p(Ljava/util/List;)Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Lz4/c;
    .locals 1

    iget-object v0, p0, Lz4/b;->c:Lz4/c;

    if-nez v0, :cond_0

    new-instance v0, Lt3/e$a;

    invoke-direct {v0, p0}, Lt3/e$a;-><init>(Lt3/e;)V

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

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->u7()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lh1/a;->N0()Z

    move-result v1

    iget-object p0, p0, Lz4/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/camera/h3;->a5(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    new-instance v1, Lb5/f$a;

    if-eqz p0, :cond_1

    const/16 v4, 0x16

    goto :goto_1

    :cond_1
    const/16 v4, 0x17

    :goto_1
    invoke-direct {v1, v4}, Lb5/f$a;-><init>(I)V

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lb5/f$a;->v(Z)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    if-eqz p0, :cond_2

    const v3, 0x7f08063b

    goto :goto_2

    :cond_2
    const v3, 0x7f08063a

    :goto_2
    invoke-virtual {v1, v3}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    invoke-virtual {v1, v2}, Lb5/f$a;->r(Z)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    if-eqz p0, :cond_3

    const p0, 0x7f13009a

    goto :goto_3

    :cond_3
    const p0, 0x7f130099

    :goto_3
    invoke-virtual {v1, p0}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    new-instance v1, Lt3/d;

    invoke-direct {v1}, Lt3/d;-><init>()V

    invoke-virtual {p0, v1}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    invoke-virtual {p0}, Lb5/f$a;->B()Lb5/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa6

    return p0
.end method

.method public j(Lz4/f;)Ljava/util/List;
    .locals 0
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

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final w()Ld5/q2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPanoramaSwitchOrientation"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lz4/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/camera/h3;->a5(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xa9

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Lt3/b;

    invoke-direct {v1, p0}, Lt3/b;-><init>(Z)V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object p0

    new-instance v0, Lt3/c;

    invoke-direct {v0}, Lt3/c;-><init>()V

    invoke-virtual {p0, v0}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object p0

    return-object p0
.end method
