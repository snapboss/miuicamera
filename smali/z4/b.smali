.class public abstract Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/e;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lz4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lz4/b;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lz4/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->t0()Z

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->J0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, Ld5/g4;->S()Ld5/q2$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5/g4;->S()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public b()Lg4/b;
    .locals 5

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->t0()Z

    move-result v0

    const/16 v1, 0xc0

    const/16 v2, 0xc1

    if-eqz v0, :cond_0

    invoke-static {}, La7/k3;->impl2()La7/k3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, La7/k3;->wh()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xc11

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    new-instance v0, Lg4/b;

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

    const/4 v3, 0x2

    invoke-virtual {p0}, Lz4/b;->n()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object p0

    aput-object p0, v2, v3

    new-instance p0, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/d$a;->e(I)Lcom/android/camera/fragment/bottom/action/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/d$a;->d()Lcom/android/camera/fragment/bottom/action/d;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Lg4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
.end method

.method public c()Landroid/util/SparseArray;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0xfff9

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Lz4/b;->k(I[I)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->h6()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    new-array v1, v0, [I

    const/16 v4, 0xf8

    aput v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lz4/b;->k(I[I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lz4/d;->getModuleId()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/h3;->f6(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v0, [I

    const/16 v4, 0xff6

    aput v4, v1, v3

    const/16 v4, 0x8

    invoke-virtual {p0, v4, v1}, Lz4/b;->k(I[I)V

    :cond_1
    :goto_0
    new-array v0, v0, [I

    const v1, 0xffffff2

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Lz4/b;->k(I[I)V

    iget-object p0, p0, Lz4/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
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

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
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

    new-instance v0, Lz4/b$a;

    invoke-direct {v0, p0}, Lz4/b$a;-><init>(Lz4/b;)V

    iput-object v0, p0, Lz4/b;->c:Lz4/c;

    :cond_0
    iget-object p0, p0, Lz4/b;->c:Lz4/c;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb5/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lc5/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 4
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->m0()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->j3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lz4/b;->f()Lz4/c;

    move-result-object v1

    invoke-interface {v1}, Lz4/c;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lh1/a;->E0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlipSwitchItemBuilder()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lz4/b;->m()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lz4/b;->f()Lz4/c;

    move-result-object p0

    invoke-interface {p0}, Lz4/c;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->a0()Lw0/a;

    move-result-object p0

    invoke-virtual {p0}, Lw0/a;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld5/g4;->R()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, Lh1/a;->O0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld5/g4;->f0()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lz4/b;->f()Lz4/c;

    move-result-object v1

    invoke-static {}, Lh1/a;->U0()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    invoke-static {}, Lh1/a;->J0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lh1/a;->L0()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lz4/b;->m()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v1}, Lz4/c;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->y()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Ld5/g4;->T()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Lz4/c;->e()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->a0()Lw0/a;

    move-result-object p0

    invoke-virtual {p0}, Lw0/a;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Ld5/g4;->R()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    invoke-interface {v1}, Lz4/c;->g()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Ld5/g4;->V()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    return-object v0
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

.method public varargs k(I[I)V
    .locals 2

    iget-object v0, p0, Lz4/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lz4/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(II)Lb5/f$a;
    .locals 2

    new-instance v0, Lb5/f$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb5/f$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object p1

    invoke-virtual {p0}, Lz4/b;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object p1

    check-cast p1, Lb5/f$a;

    invoke-virtual {p0}, Lz4/b;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lb5/f$a;->n(I)Lb5/a$a;

    move-result-object p1

    check-cast p1, Lb5/f$a;

    invoke-virtual {p0}, Lz4/b;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object p1

    check-cast p1, Lb5/f$a;

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lw0/b1;->e(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lb5/f$a;->m(Z)Lb5/a$a;

    move-result-object p1

    check-cast p1, Lb5/f$a;

    new-instance p2, Lz4/a;

    invoke-direct {p2, p0}, Lz4/a;-><init>(Lz4/b;)V

    invoke-virtual {p1, p2}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    return-object p0
.end method

.method public final m()I
    .locals 0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->D()I

    move-result p0

    return p0
.end method

.method public n()Lcom/android/camera/fragment/bottom/action/c;
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->j3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh1/a;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lz4/b;->f()Lz4/c;

    move-result-object p0

    invoke-interface {p0}, Lz4/c;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    const/16 v0, 0xc14

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/c$a;->g(I)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/c$a;->f(Z)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/c$a;->d()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Lz4/b;->q()I

    move-result p0

    const v0, 0x7f0803f6

    if-eq p0, v0, :cond_0

    const p0, 0x7f080635

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lz4/b;->q()I

    move-result p0

    const v0, 0x7f0803f6

    if-eq p0, v0, :cond_0

    const p0, 0x7f13002e

    return p0

    :cond_0
    const p0, 0x7f130076

    return p0
.end method

.method public q()I
    .locals 0

    const p0, 0x7f080634

    return p0
.end method

.method public r(Landroid/view/View;)V
    .locals 0

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/c0;->A5()V

    :cond_0
    return-void
.end method

.method public s(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;)",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh1/a;->Y0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->v4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld5/g4;->M()Ld5/q2$b;

    move-result-object p0

    const v0, 0x800003

    invoke-virtual {p0, v0}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5/g4;->M()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1
.end method
