.class public final Lcom/android/camera/features/mode/cinematic/b;
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
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/r;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/r;

    invoke-virtual {v1}, Lc1/r;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lo5/m$a;

    move-result-object v1

    const v2, 0x800003

    iput v2, v1, Lo5/m$a;->b:I

    invoke-static {v1, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lo5/m$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo5/m;

    invoke-direct {v2, v1}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lc1/k;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt1/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method

.method public final c()Ls4/d;
    .locals 3

    new-instance p0, Ls4/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/g$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/g$a;-><init>()V

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc0

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/bottom/action/g$a;->a(I)V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Ls4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
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

    const/16 v3, 0xcc

    aput v3, v0, v2

    invoke-virtual {p0, v1, v0}, La3/d;->m(I[I)V

    :goto_0
    iget-object p0, p0, La3/d;->b:Landroid/util/SparseArray;

    return-object p0

    nop

    :array_0
    .array-data 4
        0xcc
        0xff3
    .end array-data
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
    invoke-static {}, Lo5/k;->h()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final g()La3/u;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, La3/d;->h:La3/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/b$a;

    invoke-direct {v0}, Lcom/android/camera/features/mode/cinematic/b$a;-><init>()V

    iput-object v0, p0, La3/d;->h:La3/u;

    :cond_0
    iget-object p0, p0, La3/d;->h:La3/u;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe3

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

    invoke-static {}, Lcom/android/camera/data/data/g0;->E()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, La3/d;->f:Lm5/i;

    invoke-virtual {v1, v2}, Lm5/i;->b(Z)Lm5/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, La3/d;->f:Lm5/i;

    invoke-virtual {v1}, Lm5/i;->a()Lm5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/g0;->A()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lm5/e$a;

    invoke-direct {v1, v2}, Lm5/e$a;-><init>(I)V

    const/4 v3, 0x2

    iput v3, v1, Lm5/a$a;->l:I

    const v3, 0x7f0e0047

    iput v3, v1, Lm5/b$a;->q:I

    new-instance v3, Le4/a;

    const/16 v4, 0xe3

    iget-object v5, p0, La3/d;->a:Landroid/content/Context;

    const v6, 0x7f140039

    invoke-direct {v3, v4, v5, v6}, Le4/a;-><init>(ILandroid/content/Context;I)V

    iput-object v3, v1, Lm5/b$a;->r:Lm5/b$b;

    iput-boolean v2, v1, Lm5/a$a;->j:Z

    iput-boolean v2, v1, Lm5/a$a;->i:Z

    new-instance v3, La3/s;

    invoke-direct {v3, v2}, La3/s;-><init>(I)V

    iput-object v3, v1, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    iput v6, v1, Lm5/a$a;->g:I

    new-instance v3, Lm5/e;

    invoke-direct {v3, v1}, Lm5/e;-><init>(Lm5/e$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lm5/f$a;

    invoke-direct {v1, v2}, Lm5/f$a;-><init>(I)V

    const/4 v2, 0x0

    iput v2, v1, Lm5/a$a;->l:I

    const v3, 0x7f080609

    iput v3, v1, Lm5/a$a;->d:I

    iput v3, v1, Lm5/a$a;->f:I

    const v3, 0x7f14004e

    iput v3, v1, Lm5/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/g0;->A()Z

    move-result v3

    iput-boolean v3, v1, Lm5/a$a;->i:Z

    new-instance v3, Lcom/android/camera/features/mode/cinematic/a;

    invoke-direct {v3, p0, v2}, Lcom/android/camera/features/mode/cinematic/a;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, La3/c;->f(Lm5/f$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0}, La3/d;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    return-object p0
.end method
