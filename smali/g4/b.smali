.class public final Lg4/b;
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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->O()Lba/c;

    move-result-object v2

    invoke-virtual {p0}, Lg4/b;->g()La3/u;

    move-result-object v3

    invoke-static {}, Lt1/b;->Q()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, La3/u;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_1

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
    move v5, v6

    :goto_1
    if-eqz v5, :cond_3

    iget-object v3, p0, La3/d;->d:Lo5/l;

    invoke-virtual {v3}, Lo5/l;->a()Lo5/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_5

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

    const v3, 0x800003

    iput v3, p0, Lo5/m$a;->b:I

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_6
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
    invoke-static {v2}, Lba/d;->T2(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getRawItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_8
    const-class p0, Lc1/t0;

    invoke-virtual {v1, p0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/t0;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraPixelItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_9
    return-object v0
.end method

.method public final c()Ls4/d;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->z2()Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p0, :cond_0

    new-instance p0, Ls4/d;

    new-array v3, v3, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v4, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v4}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v5, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v5, v4}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    aput-object v5, v3, v2

    new-instance v2, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v4, v2}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0xc3

    invoke-static {v1}, Landroidx/core/location/f;->b(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Ls4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0

    :cond_0
    new-instance p0, Ls4/d;

    new-array v3, v3, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v4, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v4}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v5, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v5, v4}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    aput-object v5, v3, v2

    new-instance v2, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v4, v2}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0xc0

    invoke-static {v1}, Landroidx/core/location/f;->b(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Ls4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public final d()Landroid/util/SparseArray;
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

    invoke-super {p0}, La3/d;->d()Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xca

    aput v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, La3/d;->m(I[I)V

    iget-object p0, p0, La3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-static {}, Lo5/k;->e()Lo5/m$a;

    move-result-object v1

    new-instance v2, Lo5/m;

    invoke-direct {v2, v1}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-static {}, Lo5/k;->m()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->N7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo5/k;->l()Lo5/m$a;

    move-result-object v0

    invoke-static {}, Lo5/k;->k()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lo5/m$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_1
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
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, La3/d;->h:La3/u;

    if-nez v0, :cond_0

    new-instance v0, Lg4/b$a;

    invoke-direct {v0}, Lg4/b$a;-><init>()V

    iput-object v0, p0, La3/d;->h:La3/u;

    :cond_0
    iget-object p0, p0, La3/d;->h:La3/u;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa7

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 6
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

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    iget-boolean v1, v1, Lg1/w1;->C:Z

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v5, Lc1/l0;

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/l0;

    const/16 v5, 0xa7

    invoke-virtual {v1, v5}, Lc1/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "JPEG"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lm5/f$a;

    invoke-direct {v1, v2}, Lm5/f$a;-><init>(I)V

    iput v4, v1, Lm5/a$a;->l:I

    const v2, 0x7f080556

    iput v2, v1, Lm5/a$a;->d:I

    const v2, 0x7f1407ac

    iput v2, v1, Lm5/a$a;->g:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v5, Lg1/g1;

    invoke-virtual {v2, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/g1;

    invoke-virtual {v2}, Lg1/g1;->g()Z

    move-result v2

    iput-boolean v2, v1, Lm5/a$a;->i:Z

    new-instance v2, Lcom/android/camera/features/mode/capture/b;

    invoke-direct {v2, v4}, Lcom/android/camera/features/mode/capture/b;-><init>(I)V

    iput-object v2, v1, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, La3/c;->f(Lm5/f$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->p4()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lm5/f$a;

    invoke-direct {v1, v2}, Lm5/f$a;-><init>(I)V

    iput v4, v1, Lm5/a$a;->l:I

    const v2, 0x7f080555

    iput v2, v1, Lm5/a$a;->d:I

    const v2, 0x7f1407ab

    iput v2, v1, Lm5/a$a;->g:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v5, Lg1/f1;

    invoke-virtual {v2, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/f1;

    invoke-virtual {v2}, Lg1/f1;->g()Z

    move-result v2

    iput-boolean v2, v1, Lm5/a$a;->i:Z

    new-instance v2, Lg4/a;

    invoke-direct {v2, v3}, Lg4/a;-><init>(I)V

    iput-object v2, v1, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, La3/c;->f(Lm5/f$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->H3()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/t0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/t0;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lc1/t0;->t()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    iget-object p0, p0, La3/d;->f:Lm5/i;

    invoke-virtual {p0, v3}, Lm5/i;->b(Z)Lm5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, La3/d;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/b1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b1;

    iget-boolean v0, v0, Lg1/i;->f0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
