.class public final Lcom/android/camera/features/mode/street/a;
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
    .locals 4

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
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->p()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMotionCaptureBuilder()Lo5/m$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v3, Lg1/l;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/l;

    iget-boolean v2, v2, Lg1/l;->a:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCarPanningItemBuilder()Lo5/m$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lo5/m$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo5/m;

    invoke-direct {v3, v2}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lc1/k;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lgc/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lt1/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getEquipTopItemBuilder()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()Ls4/d;
    .locals 8

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/r0;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/r0;

    iget-boolean p0, p0, Lc1/r0;->e:Z

    const/4 v0, 0x3

    const/16 v1, 0xcc

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    new-instance p0, Ls4/d;

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v5, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v5}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v6, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v6, v5}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    aput-object v6, v0, v3

    new-instance v3, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v5, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v5, v3}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    aput-object v5, v0, v4

    invoke-static {v1}, Landroidx/core/location/f;->b(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v3, v1}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    aput-object v3, v0, v2

    invoke-direct {p0, v0}, Ls4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0

    :cond_0
    new-instance p0, Ls4/d;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v6, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v6}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v7, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v7, v6}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    aput-object v7, v5, v3

    new-instance v3, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v6, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v6, v3}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    aput-object v6, v5, v4

    invoke-static {v1}, Landroidx/core/location/f;->b(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v3, v1}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    aput-object v3, v5, v2

    new-instance v1, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    const/16 v2, 0xcd

    iput v2, v1, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v4, v1, Lcom/android/camera/fragment/bottom/action/d$a;->d:Z

    new-instance v2, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    aput-object v2, v5, v0

    invoke-direct {p0, v5}, Ls4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
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

    invoke-static {}, Lba/d;->j3()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    const/16 v3, 0xcf

    aput v3, v0, v1

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v0}, La3/d;->m(I[I)V

    :cond_0
    invoke-super {p0}, La3/d;->d()Landroid/util/SparseArray;

    invoke-static {}, Lba/d;->b3()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [I

    const/16 v2, 0xff7

    aput v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, La3/d;->m(I[I)V

    :cond_1
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
    invoke-static {}, Lo5/k;->o()Lo5/m$a;

    move-result-object v0

    new-instance v1, Lo5/m;

    invoke-direct {v1, v0}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    iget-boolean v0, v0, Lg1/i;->g0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lo5/k;->a()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Lo5/m$a;

    invoke-direct {v0}, Lo5/m$a;-><init>()V

    const/16 v1, 0x10a

    iput v1, v0, Lo5/m$a;->a:I

    new-instance v1, La5/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La5/k;-><init>(I)V

    iput-object v1, v0, Lo5/m$a;->d:Lo5/m$b;

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

    new-instance v0, Lcom/android/camera/features/mode/street/a$a;

    invoke-direct {v0}, Lcom/android/camera/features/mode/street/a$a;-><init>()V

    iput-object v0, p0, La3/d;->h:La3/u;

    :cond_0
    iget-object p0, p0, La3/d;->h:La3/u;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe1

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

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/i1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/i1;

    invoke-virtual {v1}, Lg1/i1;->K()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, La3/d;->f:Lm5/i;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/i1;

    invoke-virtual {v2}, Lg1/i1;->K()Z

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Lm5/i;->d(IZ)Lm5/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, La3/d;->f:Lm5/i;

    invoke-virtual {v1, v3}, Lm5/i;->b(Z)Lm5/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/l;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/l;

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lg1/l;->isSwitchOn(I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lm5/e$a;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lm5/e$a;-><init>(I)V

    const v4, 0x7f0e0048

    iput v4, v1, Lm5/b$a;->q:I

    iput v3, v1, Lm5/a$a;->l:I

    new-instance v4, Lcom/android/camera/features/mode/capture/e0;

    iget-object p0, p0, La3/d;->a:Landroid/content/Context;

    invoke-direct {v4, p0, v2}, Lcom/android/camera/features/mode/capture/e0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lm5/b$a;->r:Lm5/b$b;

    iput-boolean v3, v1, Lm5/a$a;->j:Z

    iput-boolean v3, v1, Lm5/a$a;->i:Z

    new-instance p0, La3/l;

    invoke-direct {p0, v3}, La3/l;-><init>(I)V

    iput-object p0, v1, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f140148

    iput p0, v1, Lm5/a$a;->g:I

    new-instance p0, Lm5/e;

    invoke-direct {p0, v1}, Lm5/e;-><init>(Lm5/e$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, La3/d;->k()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
