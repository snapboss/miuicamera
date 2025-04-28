.class public final Lx3/a;
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
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    invoke-virtual {p0}, Lx3/a;->g()La3/u;

    move-result-object v2

    invoke-static {}, Lt1/b;->Q()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, La3/u;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    iget-object v6, p0, La3/d;->d:Lo5/l;

    invoke-virtual {v6}, Lo5/l;->b()Lo5/m;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lt1/b;->Q()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, La3/d;->c:La3/y;

    iget-boolean v6, v6, La3/y;->e:Z

    if-nez v6, :cond_2

    invoke-interface {v2}, La3/u;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v6, Lc1/m;

    invoke-virtual {v2, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/m;

    invoke-virtual {v2}, Lc1/m;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    iget-object v2, p0, La3/d;->d:Lo5/l;

    invoke-virtual {v2}, Lo5/l;->a()Lo5/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v5, Lc1/r;

    invoke-virtual {v2, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/r;

    invoke-virtual {v2}, Lc1/r;->D()Z

    move-result v2

    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    if-eqz v2, :cond_5

    iget-object p0, p0, La3/d;->d:Lo5/l;

    invoke-virtual {p0}, Lo5/l;->c()Lo5/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lo5/m$a;

    move-result-object p0

    const v2, 0x800003

    iput v2, p0, Lo5/m$a;->b:I

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo5/m;

    invoke-direct {v2, p0}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Lc1/k;

    invoke-virtual {v1, p0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/k;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->J()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v0
.end method

.method public final c()Ls4/d;
    .locals 7

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Q0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lt1/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xcb

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lgc/b;->E2()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    iput-boolean v2, v0, Lcom/android/camera/fragment/bottom/action/d$a;->d:Z

    iput-boolean v2, v0, Lcom/android/camera/fragment/bottom/action/d$a;->c:Z

    new-instance v1, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    move-object v3, v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->K6()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lgc/b;->h2()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xc0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0xc1

    :goto_1
    new-instance v1, Ls4/d;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/android/camera/fragment/bottom/action/a;

    iget-object v5, p0, La3/d;->g:Ls4/b;

    invoke-interface {v5}, Ls4/b;->f()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, La3/d;->g:Ls4/b;

    invoke-interface {v5}, Ls4/b;->a()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, La3/d;->g:Ls4/b;

    invoke-interface {v2, v0}, Ls4/b;->c(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v0, 0x3

    aput-object v3, v4, v0

    iget-object v0, p0, La3/d;->g:Ls4/b;

    invoke-virtual {p0}, Lx3/a;->g()La3/u;

    move-result-object p0

    invoke-interface {v0, p0}, Ls4/b;->b(La3/u;)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-direct {v1, v4}, Ls4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k0;

    invoke-virtual {v0}, Lc1/k0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo5/k;->g()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lo5/k;->o()Lo5/m$a;

    move-result-object v0

    new-instance v1, Lo5/m;

    invoke-direct {v1, v0}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo5/k;->h()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final g()La3/u;
    .locals 1

    iget-object v0, p0, La3/d;->h:La3/u;

    if-nez v0, :cond_0

    new-instance v0, Lx3/a$a;

    invoke-direct {v0}, Lx3/a$a;-><init>()V

    iput-object v0, p0, La3/d;->h:La3/u;

    :cond_0
    iget-object p0, p0, La3/d;->h:La3/u;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xad

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 3
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

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/h0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/h0;

    iget-boolean v1, v1, Lg1/h0;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->g2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La3/d;->f:Lm5/i;

    invoke-virtual {v1}, Lm5/i;->a()Lm5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->R()Z

    invoke-static {}, Lx7/e;->a()Lx7/e;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/i1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/i1;

    invoke-virtual {v1}, Lg1/i1;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, La3/d;->f:Lm5/i;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lm5/i;->d(IZ)Lm5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final n(Lcom/android/camera/fragment/bottom/action/b;)Ls4/b;
    .locals 0

    new-instance p0, Lx3/b;

    invoke-direct {p0, p1}, Lx3/b;-><init>(Lcom/android/camera/fragment/bottom/action/b;)V

    return-object p0
.end method
