.class public final Ly3/a;
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
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ly3/a;->g()La3/u;

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

    iget-object v2, p0, La3/d;->d:Lo5/l;

    invoke-virtual {v2}, Lo5/l;->b()Lo5/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lt1/b;->Q()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La3/d;->c:La3/y;

    iget-boolean v2, v2, La3/y;->e:Z

    if-nez v2, :cond_2

    invoke-interface {v1}, La3/u;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/m;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

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

    iget-object p0, p0, La3/d;->d:Lo5/l;

    invoke-virtual {p0}, Lo5/l;->a()Lo5/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
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
    .locals 6

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->Q0()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lt1/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgc/b;->E2()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    const/16 v0, 0xc2

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/d$a;->c:Z

    new-instance v3, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->K6()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgc/b;->h2()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/16 v2, 0xc1

    :cond_3
    :goto_0
    new-instance p0, Ls4/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v4, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v4}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v5, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v5, v4}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    const/4 v4, 0x0

    aput-object v5, v0, v4

    new-instance v4, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v4}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v5, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v5, v4}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    aput-object v5, v0, v1

    invoke-static {v2}, Landroidx/core/location/f;->b(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    invoke-direct {p0, v0}, Ls4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

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

    const v2, 0xfffe

    aput v2, v0, v1

    const/16 v1, 0x16

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
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->z1()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lo5/m$a;

    invoke-direct {v0}, Lo5/m$a;-><init>()V

    const/16 v1, 0xdc

    iput v1, v0, Lo5/m$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    iput-object v1, v0, Lo5/m$a;->d:Lo5/m$b;

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lo5/k;->h()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final g()La3/u;
    .locals 1

    iget-object v0, p0, La3/d;->h:La3/u;

    if-nez v0, :cond_0

    new-instance v0, Ly3/a$a;

    invoke-direct {v0}, Ly3/a$a;-><init>()V

    iput-object v0, p0, La3/d;->h:La3/u;

    :cond_0
    iget-object p0, p0, La3/d;->h:La3/u;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xd6

    return p0
.end method
