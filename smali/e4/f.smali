.class public final Le4/f;
.super La3/d;
.source "SourceFile"


# instance fields
.field public final i:Le4/f$b;

.field public final j:Lcom/android/camera/features/mode/capture/c;

.field public final k:Le4/f$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, La3/d;-><init>(Landroid/content/Context;)V

    new-instance p1, Le4/f$b;

    invoke-direct {p1, p0}, Le4/f$b;-><init>(Le4/f;)V

    iput-object p1, p0, Le4/f;->i:Le4/f$b;

    new-instance p1, Lcom/android/camera/features/mode/capture/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/capture/c;-><init>(I)V

    iput-object p1, p0, Le4/f;->j:Lcom/android/camera/features/mode/capture/c;

    new-instance p1, Le4/f$c;

    invoke-direct {p1, p0}, Le4/f$c;-><init>(Le4/f;)V

    iput-object p1, p0, Le4/f;->k:Le4/f$c;

    return-void
.end method

.method public static p(Le4/f;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li0/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Li0/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    invoke-virtual {p0}, Le4/f;->g()La3/u;

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
    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget-object p0, p0, La3/d;->d:Lo5/l;

    invoke-virtual {p0}, Lo5/l;->c()Lo5/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v2, Lc1/r;

    invoke-virtual {p0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/r;

    invoke-virtual {p0}, Lc1/r;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lo5/m$a;

    move-result-object p0

    const v2, 0x800003

    iput v2, p0, Lo5/m$a;->b:I

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->p()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->J()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/z;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/z;

    iget-boolean v2, v2, Lc1/z;->b:Z

    if-nez v2, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMotionCaptureBuilder()Lo5/m$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_7
    const-class v2, Lc1/c0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/c0;

    iget-boolean v2, v2, Lc1/c0;->b:Z

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getPortraitRepairItemBuilder()Lo5/m$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lo5/m$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo5/m;

    invoke-direct {v3, v2}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lc1/k;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/k;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

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
    return-object v0
.end method

.method public final c()Ls4/d;
    .locals 5

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->y5()Z

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

    invoke-virtual {p0}, Le4/f;->g()La3/u;

    move-result-object v4

    invoke-interface {v3, v4}, Ls4/b;->b(La3/u;)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object p0, p0, La3/d;->g:Ls4/b;

    invoke-interface {p0, v0}, Ls4/b;->c(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    invoke-direct {v1, v2}, Ls4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v1
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

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1, v0}, Lgc/b;->j(Z)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    new-array v0, v2, [I

    const/16 v1, 0xff5

    aput v1, v0, v3

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, La3/d;->m(I[I)V

    :cond_1
    iget-object p0, p0, La3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    const-class v1, Lc1/t;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/t;

    iget-boolean v1, v1, Lc1/t;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Q6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo5/k;->d()Lo5/m$a;

    move-result-object v1

    invoke-static {v1, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v1, Lc1/k0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k0;

    invoke-virtual {v0}, Lc1/k0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo5/k;->g()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lo5/k;->m()Lo5/m$a;

    move-result-object v0

    new-instance v1, Lo5/m;

    invoke-direct {v1, v0}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    new-instance v0, Le4/f$a;

    invoke-direct {v0}, Le4/f$a;-><init>()V

    iput-object v0, p0, La3/d;->h:La3/u;

    :cond_0
    iget-object p0, p0, La3/d;->h:La3/u;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xab

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 11
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

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    iget-boolean v4, v4, Lg1/w1;->h:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, Lba/d;->W1()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->v()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-nez v7, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v3

    if-le v3, v9, :cond_5

    :cond_2
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v4, Lg1/i1;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/i1;

    invoke-virtual {v3}, Lg1/i1;->K()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, La3/d;->f:Lm5/i;

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    iget-object v4, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v4

    iget-object v4, v4, Lzf/c;->a:Lzf/a;

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    iget v4, v4, Lzf/a;->l:I

    if-nez v4, :cond_4

    :cond_3
    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    xor-int/2addr v4, v6

    invoke-virtual {v3, v8, v4}, Lm5/i;->d(IZ)Lm5/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->J()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->g2()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, La3/d;->f:Lm5/i;

    invoke-virtual {v3}, Lm5/i;->a()Lm5/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/g0;->Z()Z

    move-result v3

    const v4, 0x7f0e0047

    if-eqz v3, :cond_7

    new-instance v3, Lm5/e$a;

    const/16 v7, 0x8

    invoke-direct {v3, v7}, Lm5/e$a;-><init>(I)V

    iput v4, v3, Lm5/b$a;->q:I

    iget-object v7, p0, Le4/f;->j:Lcom/android/camera/features/mode/capture/c;

    iput-object v7, v3, Lm5/b$a;->r:Lm5/b$b;

    iput v6, v3, Lm5/a$a;->l:I

    new-instance v7, Le4/c;

    invoke-direct {v7, p0, v5}, Le4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v3, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    const v7, 0x7f14025d

    iput v7, v3, Lm5/a$a;->g:I

    new-instance v7, Lm5/e;

    invoke-direct {v7, v3}, Lm5/e;-><init>(Lm5/e$a;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/g0;->a0()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eq v2, v8, :cond_9

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    move v3, v5

    goto :goto_3

    :cond_9
    :goto_2
    move v3, v6

    :goto_3
    new-instance v7, Lm5/e$a;

    invoke-direct {v7, v8}, Lm5/e$a;-><init>(I)V

    iput v4, v7, Lm5/b$a;->q:I

    iget-object v10, p0, Le4/f;->k:Le4/f$c;

    iput-object v10, v7, Lm5/b$a;->r:Lm5/b$b;

    iput v9, v7, Lm5/a$a;->l:I

    if-eqz v3, :cond_a

    new-instance v3, Le4/e;

    invoke-direct {v3, p0, v5}, Le4/e;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_a
    new-instance v3, Lr3/a;

    invoke-direct {v3, p0, v6}, Lr3/a;-><init>(Ljava/lang/Object;I)V

    :goto_4
    iput-object v3, v7, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v1, v7, Lm5/a$a;->i:Z

    const v3, 0x7f140056

    iput v3, v7, Lm5/a$a;->g:I

    new-instance v3, Lm5/e;

    invoke-direct {v3, v7}, Lm5/e;-><init>(Lm5/e$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/r;->f()Z

    move-result v3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v7

    const-class v10, Lg1/u1;

    invoke-virtual {v7, v10}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg1/u1;

    iget-boolean v7, v7, Lg1/u1;->o:Z

    if-eqz v7, :cond_c

    return-object v0

    :cond_c
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v7

    iget-boolean v7, v7, Lg1/w1;->h:Z

    if-eqz v7, :cond_d

    invoke-static {}, Lba/d;->W1()Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v6

    goto :goto_6

    :cond_d
    move v7, v5

    :goto_6
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v10

    invoke-virtual {v10}, Lf1/q;->J()Z

    move-result v10

    if-nez v1, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    if-eqz v1, :cond_14

    if-nez v3, :cond_14

    if-le v2, v9, :cond_14

    :cond_f
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v7, Lg1/k;

    invoke-virtual {v3, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/k;

    iget-byte v3, v3, Lg1/k;->b:B

    if-ne v3, v6, :cond_10

    move v3, v6

    goto :goto_7

    :cond_10
    move v3, v5

    :goto_7
    if-eqz v3, :cond_11

    new-instance v3, Lm5/e$a;

    invoke-direct {v3, v6}, Lm5/e$a;-><init>(I)V

    iput v4, v3, Lm5/b$a;->q:I

    iput v5, v3, Lm5/a$a;->l:I

    iget-object v4, p0, Le4/f;->i:Le4/f$b;

    iput-object v4, v3, Lm5/b$a;->r:Lm5/b$b;

    iput-boolean v6, v3, Lm5/a$a;->i:Z

    new-instance v4, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-direct {v4, p0, v6}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    const v4, 0x7f1400d7

    iput v4, v3, Lm5/a$a;->g:I

    new-instance v4, Lm5/e;

    invoke-direct {v4, v3}, Lm5/e;-><init>(Lm5/e$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->R()Z

    move-result v4

    if-nez v4, :cond_14

    if-eqz v10, :cond_14

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->O()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lgc/b;->D1()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v3

    if-nez v3, :cond_14

    if-nez v1, :cond_14

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    const-string v4, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v3, v4, v5}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, Lm5/f$a;

    const/16 v7, 0x22

    invoke-direct {v4, v7}, Lm5/f$a;-><init>(I)V

    iput v5, v4, Lm5/a$a;->l:I

    if-eqz v3, :cond_12

    const v7, 0x7f0805e3

    goto :goto_8

    :cond_12
    const v7, 0x7f0806df

    :goto_8
    iput v7, v4, Lm5/a$a;->d:I

    if-eqz v3, :cond_13

    const v3, 0x7f140047

    goto :goto_9

    :cond_13
    const v3, 0x7f140046

    :goto_9
    iput v3, v4, Lm5/a$a;->g:I

    new-instance v3, Le4/d;

    invoke-direct {v3, v5}, Le4/d;-><init>(I)V

    iput-object v3, v4, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v4, v0}, La3/c;->f(Lm5/f$a;Ljava/util/ArrayList;)V

    :cond_14
    :goto_a
    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->y0()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v3, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    if-eqz v10, :cond_16

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->g1()Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ$a;

    move-result-object v4

    sget-object v7, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ$a;->a:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ$a;

    if-ne v4, v7, :cond_15

    move v4, v6

    goto :goto_b

    :cond_15
    move v4, v5

    :goto_b
    if-nez v4, :cond_18

    :cond_16
    if-nez v10, :cond_1b

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->g1()Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ$a;

    move-result-object v3

    sget-object v4, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ$a;->b:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ$a;

    if-ne v3, v4, :cond_17

    move v5, v6

    :cond_17
    if-eqz v5, :cond_1b

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/g0;->Z()Z

    move-result v3

    if-nez v3, :cond_1b

    if-eqz v10, :cond_19

    if-ge v2, v8, :cond_1b

    if-nez v1, :cond_1b

    :cond_19
    invoke-static {}, Lcom/android/camera/data/data/g0;->a0()Z

    move-result v1

    iget-object p0, p0, La3/d;->f:Lm5/i;

    if-eqz v1, :cond_1a

    move v6, v9

    :cond_1a
    invoke-virtual {p0, v6}, Lm5/i;->c(I)Lm5/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, La3/d;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/g0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
