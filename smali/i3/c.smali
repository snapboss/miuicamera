.class public final Li3/c;
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
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Li3/c;->g()La3/u;

    move-result-object v1

    invoke-static {}, Lt1/b;->Q()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, La3/u;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    iget-object v5, p0, La3/d;->d:Lo5/l;

    invoke-virtual {v5}, Lo5/l;->b()Lo5/m;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lt1/b;->Q()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, La3/d;->c:La3/y;

    iget-boolean v5, v5, La3/y;->e:Z

    if-nez v5, :cond_2

    invoke-interface {v1}, La3/u;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v5, Lc1/m;

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/m;

    invoke-virtual {v1}, Lc1/m;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, p0, La3/d;->d:Lo5/l;

    invoke-virtual {v1}, Lo5/l;->a()Lo5/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object p0, p0, La3/d;->d:Lo5/l;

    invoke-virtual {p0}, Lo5/l;->c()Lo5/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Lc1/r;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/r;

    invoke-virtual {p0}, Lc1/r;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lo5/m$a;

    move-result-object p0

    const v1, 0x800003

    iput v1, p0, Lo5/m$a;->b:I

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->L1()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getEisItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo5/m;

    invoke-direct {v1, p0}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lo5/m$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()Ls4/d;
    .locals 5

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->X3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgc/b;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt1/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc0

    :goto_0
    new-instance v1, Ls4/d;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    iget-object v3, p0, La3/d;->g:Ls4/b;

    invoke-interface {v3}, Ls4/b;->f()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, La3/d;->g:Ls4/b;

    invoke-interface {v3}, Ls4/b;->a()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, La3/d;->g:Ls4/b;

    invoke-interface {v3, v0}, Ls4/b;->c(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget-object v0, p0, La3/d;->g:Ls4/b;

    invoke-virtual {p0}, Li3/c;->g()La3/u;

    move-result-object p0

    invoke-interface {v0, p0}, Ls4/b;->b(La3/u;)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    invoke-direct {v1, v2}, Ls4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->A()I

    move-result v1

    iget-object p0, p0, La3/d;->c:La3/y;

    iget-object p0, p0, La3/y;->g:Lz/y2;

    invoke-virtual {p0}, Lz/y2;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->n4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->L3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Lo5/k;->f()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->N0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lo5/k;->e()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Lc1/k0;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/k0;

    invoke-virtual {p0}, Lc1/k0;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lo5/k;->g()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_3
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

    new-instance v0, Li3/c$a;

    invoke-direct {v0}, Li3/c$a;-><init>()V

    iput-object v0, p0, La3/d;->h:La3/u;

    :cond_0
    iget-object p0, p0, La3/d;->h:La3/u;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa9

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 5
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

    invoke-virtual {v1}, Lf1/q;->O()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->M0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lgc/b;->N0()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Lm5/f$a;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lm5/f$a;-><init>(I)V

    iput v2, v3, Lm5/a$a;->l:I

    const v4, 0x7f08063d

    iput v4, v3, Lm5/a$a;->d:I

    const v4, 0x7f14007a

    iput v4, v3, Lm5/a$a;->g:I

    new-instance v4, Lg3/e;

    invoke-direct {v4, p0, v2}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v3, v0}, La3/c;->f(Lm5/f$a;Ljava/util/ArrayList;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->N0()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lm5/f$a;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lm5/f$a;-><init>(I)V

    new-instance v3, Li3/a;

    invoke-direct {v3, p0, v0}, Li3/a;-><init>(Li3/c;Ljava/util/ArrayList;)V

    iput-object v3, v1, Lm5/a$a;->m:Ljava/util/function/IntSupplier;

    const v3, 0x7f08063e

    iput v3, v1, Lm5/a$a;->d:I

    const v3, 0x7f1400e5

    iput v3, v1, Lm5/a$a;->g:I

    new-instance v3, Lg3/f;

    invoke-direct {v3, p0, v2}, Lg3/f;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, La3/c;->f(Lm5/f$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v3, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, L㛚㛖㛔㚗㛔㛐㚗㛝㛜㛏㛐㛚㛜㚗㛋㛜㛝㛔㛐㚗㛺㛖㛔㛔㛖㛗㛸㛊㛜㛋㛐㛜㛊;

    xor-int/2addr v3, v2

    if-nez v3, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lgc/b;->M0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lgc/b;->N0()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    iget-boolean v1, v1, Lg1/w1;->B:Z

    if-eqz v1, :cond_5

    iget-object p0, p0, La3/d;->f:Lm5/i;

    invoke-virtual {p0, v2}, Lm5/i;->b(Z)Lm5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0}, La3/d;->k()Ljava/util/ArrayList;

    move-result-object p0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

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
