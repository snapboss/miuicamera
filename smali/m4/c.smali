.class public final Lm4/c;
.super La3/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, La3/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->T()Z

    move-result v1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->O()Z

    move-result v2

    invoke-virtual {p0}, Lm4/c;->g()La3/u;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lt1/b;->Q()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, La3/u;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v6, :cond_1

    iget-object v7, p0, La3/d;->d:Lo5/l;

    invoke-virtual {v7}, Lo5/l;->b()Lo5/m;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lt1/b;->Q()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, La3/d;->c:La3/y;

    iget-boolean v7, v7, La3/y;->e:Z

    if-nez v7, :cond_2

    invoke-interface {v3}, La3/u;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    const-class v7, Lc1/m;

    invoke-virtual {v3, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/m;

    invoke-virtual {v3}, Lc1/m;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    iget-object v3, p0, La3/d;->d:Lo5/l;

    invoke-virtual {v3}, Lo5/l;->a()Lo5/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v6, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget-object p0, p0, La3/d;->d:Lo5/l;

    invoke-virtual {p0}, Lo5/l;->c()Lo5/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v3, Lc1/r;

    invoke-virtual {p0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/r;

    invoke-virtual {p0}, Lc1/r;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_7
    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_8
    return-object v0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, La3/d;->d()Landroid/util/SparseArray;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->M()Z

    move-result v0

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v1, v0}, La3/d;->m(I[I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const v3, 0xfffe

    aput v3, v0, v2

    invoke-virtual {p0, v1, v0}, La3/d;->m(I[I)V

    :goto_0
    iget-object p0, p0, La3/d;->b:Landroid/util/SparseArray;

    return-object p0

    :array_0
    .array-data 4
        0xfffe
        0xff3
    .end array-data
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->T()Z

    move-result v2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->A()I

    move-result v3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->O()Z

    move-result v4

    const-class v5, Lc1/t;

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/t;

    invoke-virtual {v5}, Lc1/t;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-static {}, Lo5/k;->d()Lo5/m$a;

    move-result-object v5

    invoke-static {v5, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v5, 0x3

    const-class v6, Lc1/k0;

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/k0;

    invoke-virtual {p0}, Lc1/k0;->m()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v2, :cond_7

    invoke-static {}, Lo5/k;->g()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, La3/d;->c:La3/y;

    iget-object p0, p0, La3/y;->g:Lz/y2;

    invoke-virtual {p0}, Lz/y2;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v2, :cond_3

    invoke-static {}, Lo5/k;->f()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v1, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/k0;

    invoke-virtual {p0}, Lc1/k0;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v2, :cond_4

    invoke-static {}, Lo5/k;->g()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_4
    if-eqz v4, :cond_6

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->c5()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lgc/b;->A1()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lo5/k;->j()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lo5/m$a;

    invoke-direct {p0}, Lo5/m$a;-><init>()V

    const/16 v1, 0xda

    iput v1, p0, Lo5/m$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/c;

    invoke-direct {v1, v5}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    iput-object v1, p0, Lo5/m$a;->d:Lo5/m$b;

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_6
    :goto_0
    if-eqz v4, :cond_7

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v1, Lg1/i;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/i;

    iget-boolean p0, p0, Lg1/i;->g0:Z

    if-eqz p0, :cond_7

    if-nez v2, :cond_7

    invoke-static {}, Lo5/k;->a()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_7
    :goto_1
    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->z1()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    if-nez v2, :cond_8

    new-instance v1, Lo5/m$a;

    invoke-direct {v1}, Lo5/m$a;-><init>()V

    const/16 v6, 0xdc

    iput v6, v1, Lo5/m$a;->a:I

    new-instance v6, Landroidx/constraintlayout/core/state/d;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    iput-object v6, v1, Lo5/m$a;->d:Lo5/m$b;

    invoke-static {v1, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_8
    iget-object v1, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->o5()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    if-eqz v4, :cond_9

    if-nez v2, :cond_9

    new-instance v6, Lo5/m$a;

    invoke-direct {v6}, Lo5/m$a;-><init>()V

    const/16 v9, 0xd3

    iput v9, v6, Lo5/m$a;->a:I

    new-instance v9, Lo5/e;

    invoke-direct {v9, v8}, Lo5/e;-><init>(I)V

    iput-object v9, v6, Lo5/m$a;->d:Lo5/m$b;

    invoke-static {v6, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v6

    const-class v9, Lg1/u;

    invoke-virtual {v6, v9}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/u;

    iget-boolean v6, v6, Lg1/u;->b:Z

    const/4 v9, 0x2

    if-eqz v6, :cond_a

    if-nez v2, :cond_a

    new-instance v6, Lo5/m$a;

    invoke-direct {v6}, Lo5/m$a;-><init>()V

    const/16 v10, 0x212

    iput v10, v6, Lo5/m$a;->a:I

    new-instance v10, La3/p;

    invoke-direct {v10, v5}, La3/p;-><init>(I)V

    iput-object v10, v6, Lo5/m$a;->d:Lo5/m$b;

    new-instance v5, La3/q;

    invoke-direct {v5, v9}, La3/q;-><init>(I)V

    iput-object v5, v6, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v6, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_a
    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->E5()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {p0}, Lgc/b;->E2()Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz v4, :cond_b

    if-nez v3, :cond_b

    new-instance p0, Lo5/m$a;

    invoke-direct {p0}, Lo5/m$a;-><init>()V

    const/16 v5, 0xd41

    iput v5, p0, Lo5/m$a;->a:I

    new-instance v5, Lo5/c;

    invoke-direct {v5, v8}, Lo5/c;-><init>(I)V

    iput-object v5, p0, Lo5/m$a;->d:Lo5/m$b;

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_b
    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->e3()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lc0/a;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    move v8, v7

    :cond_c
    if-eqz v8, :cond_d

    if-nez v2, :cond_d

    if-eqz v4, :cond_d

    if-ne v3, v7, :cond_d

    new-instance p0, Lo5/m$a;

    invoke-direct {p0}, Lo5/m$a;-><init>()V

    const/16 v1, 0xb6

    iput v1, p0, Lo5/m$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/b;

    invoke-direct {v1, v9}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    iput-object v1, p0, Lo5/m$a;->d:Lo5/m$b;

    new-instance v1, La3/g;

    invoke-direct {v1, v7}, La3/g;-><init>(I)V

    iput-object v1, p0, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_d
    invoke-static {}, Lo5/k;->h()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final g()La3/u;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, La3/d;->h:La3/u;

    if-nez v0, :cond_0

    new-instance v0, Lm4/c$a;

    invoke-direct {v0}, Lm4/c$a;-><init>()V

    iput-object v0, p0, La3/d;->h:La3/u;

    :cond_0
    iget-object p0, p0, La3/d;->h:La3/u;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm5/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->f2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La3/d;->f:Lm5/i;

    invoke-virtual {v1}, Lm5/i;->a()Lm5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/i1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/i1;

    iget-boolean v3, v1, Lg1/i1;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xa2

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lcom/android/camera/data/data/j;->k0(ILcom/android/camera/fragment/beauty/r;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v6}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v4

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result v6

    if-eqz v6, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lg1/i1;->j0:Z

    if-nez v3, :cond_4

    iget-boolean v1, v1, Lg1/i1;->q:Z

    if-nez v1, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    if-eqz v1, :cond_5

    new-instance v1, Lm5/f$a;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lm5/f$a;-><init>(I)V

    const/4 v3, 0x4

    iput v3, v1, Lm5/a$a;->l:I

    const v3, 0x7f08065f

    iput v3, v1, Lm5/a$a;->d:I

    const v3, 0x7f14002e

    iput v3, v1, Lm5/a$a;->g:I

    iput-boolean v4, v1, Lm5/a$a;->j:Z

    new-instance v3, La3/m;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, La3/m;-><init>(I)V

    iput-object v3, v1, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, La3/c;->f(Lm5/f$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/i1;

    invoke-virtual {v1}, Lg1/i1;->K()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, La3/d;->f:Lm5/i;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v5}, Lm5/i;->d(IZ)Lm5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method
