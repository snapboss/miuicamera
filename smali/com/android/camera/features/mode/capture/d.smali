.class public final Lcom/android/camera/features/mode/capture/d;
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

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->O()Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/d;->g()La3/u;

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
    iget-object v3, p0, La3/d;->d:Lo5/l;

    invoke-virtual {v3}, Lo5/l;->c()Lo5/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->U()Z

    move-result v3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v5, Lc1/r;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/r;

    invoke-virtual {v4}, Lc1/r;->D()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lo5/m$a;

    move-result-object v4

    const v5, 0x800003

    iput v5, v4, Lo5/m$a;->b:I

    invoke-static {v4, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_6
    if-eqz v2, :cond_7

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->p()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->J()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMotionCaptureBuilder()Lo5/m$a;

    move-result-object v4

    invoke-static {v4, v4, v0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {}, Lv7/x0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lz/q;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lz/q;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    iget-object p0, p0, La3/d;->c:La3/y;

    iget-boolean p0, p0, La3/y;->e:Z

    if-nez p0, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiDetectItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo5/m;

    invoke-direct {v3, p0}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Lc1/k;

    invoke-virtual {v1, p0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/k;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->J()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, Lc1/q2;->o()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v2, :cond_a

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->V()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveShotItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_a
    return-object v0
.end method

.method public final d()Landroid/util/SparseArray;
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

    invoke-super {p0}, La3/d;->d()Landroid/util/SparseArray;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->M()Z

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    const/16 v4, 0xff3

    aput v4, v0, v2

    const/16 v4, 0x16

    invoke-virtual {p0, v4, v0}, La3/d;->m(I[I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->n1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [I

    const v4, 0xffffff7

    aput v4, v0, v2

    invoke-virtual {p0, v1, v0}, La3/d;->m(I[I)V

    :cond_1
    :goto_0
    new-array v0, v3, [I

    const v3, 0xfffff

    aput v3, v0, v2

    invoke-virtual {p0, v1, v0}, La3/d;->m(I[I)V

    iget-object p0, p0, La3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->O()Z

    move-result v2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->U()Z

    move-result v3

    const-class v4, Lc1/t;

    invoke-virtual {v1, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/t;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-virtual {v5}, Lf1/q;->A()I

    move-result v5

    invoke-virtual {v4}, Lc1/t;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lo5/k;->d()Lo5/m$a;

    move-result-object v4

    invoke-static {v4, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v4, Lc1/b;

    invoke-virtual {v1, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/b;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->F0()Z

    move-result v4

    new-instance v7, Lo5/m$a;

    invoke-direct {v7}, Lo5/m$a;-><init>()V

    const/16 v8, 0xc9

    iput v8, v7, Lo5/m$a;->a:I

    new-instance v8, Lo5/b;

    invoke-direct {v8, v4}, Lo5/b;-><init>(Z)V

    iput-object v8, v7, Lo5/m$a;->d:Lo5/m$b;

    invoke-static {v7, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v4, p0, La3/d;->c:La3/y;

    iget-object v4, v4, La3/y;->g:Lz/y2;

    invoke-virtual {v4}, Lz/y2;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lo5/k;->f()Lo5/m$a;

    move-result-object v4

    invoke-static {v4, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_2
    if-nez v2, :cond_4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->N()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, La3/d;->c:La3/y;

    iget-object p0, p0, La3/y;->h:Landroidx/constraintlayout/core/state/d;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/d;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lo5/k;->g()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lo5/k;->m()Lo5/m$a;

    move-result-object p0

    new-instance v1, Lo5/m;

    invoke-direct {v1, p0}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo5/k;->o()Lo5/m$a;

    move-result-object p0

    new-instance v1, Lo5/m;

    invoke-direct {v1, p0}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo5/k;->h()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object v0

    :cond_4
    iget-object p0, p0, La3/d;->c:La3/y;

    iget-object p0, p0, La3/y;->h:Landroidx/constraintlayout/core/state/d;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/d;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lo5/k;->g()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_5
    if-nez v3, :cond_6

    invoke-static {}, Lo5/k;->m()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_6
    if-nez v5, :cond_7

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lo5/m$a;

    invoke-direct {p0}, Lo5/m$a;-><init>()V

    const/16 v2, 0xe4

    iput v2, p0, Lo5/m$a;->a:I

    new-instance v2, Lo5/c;

    invoke-direct {v2, v6}, Lo5/c;-><init>(I)V

    iput-object v2, p0, Lo5/m$a;->d:Lo5/m$b;

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object v2, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo5/k;->l()Lo5/m$a;

    move-result-object v2

    invoke-static {}, Lo5/k;->k()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, Lo5/m$a;->f:Ljava/util/List;

    invoke-static {v2, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Q3()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    new-instance v2, Lo5/m$a;

    invoke-direct {v2}, Lo5/m$a;-><init>()V

    const/16 v3, 0x93

    iput v3, v2, Lo5/m$a;->a:I

    new-instance v3, Landroidx/constraintlayout/core/state/c;

    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    iput-object v3, v2, Lo5/m$a;->d:Lo5/m$b;

    invoke-static {v2, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, Lo5/k;->o()Lo5/m$a;

    move-result-object v2

    new-instance v3, Lo5/m;

    invoke-direct {v3, v2}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lc1/g;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/g;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lgc/b;->R1()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lo5/m$a;

    invoke-direct {v1}, Lo5/m$a;-><init>()V

    const/16 v2, 0xbc

    iput v2, v1, Lo5/m$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lo5/m$a;->g:Z

    new-instance v2, Lz3/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lz3/b;-><init>(I)V

    iput-object v2, v1, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, Landroidx/constraintlayout/core/state/b;

    invoke-direct {v2, v4}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    iput-object v2, v1, Lo5/m$a;->d:Lo5/m$b;

    invoke-static {v1, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/i;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/i;

    iget-boolean v1, v1, Lg1/i;->g0:Z

    if-eqz v1, :cond_a

    invoke-static {}, Lo5/k;->a()Lo5/m$a;

    move-result-object v1

    invoke-static {v1, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_a
    invoke-static {}, Lc1/q2;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lgc/b;->V()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lo5/m$a;

    invoke-direct {p0}, Lo5/m$a;-><init>()V

    const/16 v1, 0xce

    iput v1, p0, Lo5/m$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/f;

    invoke-direct {v1, v4}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    iput-object v1, p0, Lo5/m$a;->d:Lo5/m$b;

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_b
    invoke-static {}, Lo5/k;->h()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final g()La3/u;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, La3/d;->h:La3/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/capture/d$a;

    invoke-direct {v0}, Lcom/android/camera/features/mode/capture/d$a;-><init>()V

    iput-object v0, p0, La3/d;->h:La3/u;

    :cond_0
    iget-object p0, p0, La3/d;->h:La3/u;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 8
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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->O()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->f2()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lm5/e$a;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lm5/e$a;-><init>(I)V

    const v5, 0x7f0e0048

    iput v5, v4, Lm5/b$a;->q:I

    iput v3, v4, Lm5/a$a;->l:I

    new-instance v5, Lcom/android/camera/features/mode/capture/e0;

    iget-object v6, p0, La3/d;->a:Landroid/content/Context;

    const/16 v7, 0xa3

    invoke-direct {v5, v6, v7}, Lcom/android/camera/features/mode/capture/e0;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lm5/b$a;->r:Lm5/b$b;

    iput-boolean v3, v4, Lm5/a$a;->j:Z

    iput-boolean v3, v4, Lm5/a$a;->i:Z

    new-instance v5, Lcom/android/camera/features/mode/capture/b;

    invoke-direct {v5, v2}, Lcom/android/camera/features/mode/capture/b;-><init>(I)V

    iput-object v5, v4, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    const v5, 0x7f140148

    iput v5, v4, Lm5/a$a;->g:I

    new-instance v5, Lm5/e;

    invoke-direct {v5, v4}, Lm5/e;-><init>(Lm5/e$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    const-class v5, Lg1/i1;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/i1;

    invoke-virtual {v4}, Lg1/i1;->K()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, La3/d;->f:Lm5/i;

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v3}, Lm5/i;->d(IZ)Lm5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->w0()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lgc/b;->S1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lgc/b;->R1()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lm5/e$a;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lm5/e$a;-><init>(I)V

    const v1, 0x7f0e0037

    iput v1, p0, Lm5/b$a;->q:I

    iput v2, p0, Lm5/a$a;->l:I

    new-instance v1, Lcom/android/camera/features/mode/capture/c;

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/c;-><init>(I)V

    iput-object v1, p0, Lm5/b$a;->r:Lm5/b$b;

    iput-boolean v2, p0, Lm5/a$a;->j:Z

    new-instance v1, Lm5/e;

    invoke-direct {v1, p0}, Lm5/e;-><init>(Lm5/e$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final j()Ln5/c;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/g0;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ln5/c$a;

    invoke-direct {p0}, Ln5/c$a;-><init>()V

    const/16 v0, 0xe4

    iput v0, p0, Ln5/c$a;->e:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, Ln5/c$a;->a:Lcom/android/camera/data/data/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln5/c$a;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Ln5/c$a;->c:I

    new-instance v0, Ln5/a;

    invoke-direct {v0}, Ln5/a;-><init>()V

    iput-object v0, p0, Ln5/c$a;->b:Ln5/b;

    new-instance v0, Ln5/c;

    invoke-direct {v0, p0}, Ln5/c;-><init>(Ln5/c$a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
