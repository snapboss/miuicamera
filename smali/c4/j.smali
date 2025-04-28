.class public final Lc4/j;
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
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    invoke-virtual {v0}, Lc1/r;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lo5/m$a;

    move-result-object v0

    const v1, 0x800003

    iput v1, v0, Lo5/m$a;->b:I

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 0
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

    iget-object p0, p0, La3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/t;

    invoke-virtual {v1}, Lc1/t;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo5/k;->d()Lo5/m$a;

    move-result-object v1

    invoke-static {v1, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
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

    invoke-static {}, Lo5/k;->b()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lo5/k;->m()Lo5/m$a;

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
    .locals 0

    new-instance p0, Lc4/j$a;

    invoke-direct {p0}, Lc4/j$a;-><init>()V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe4

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

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
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

    invoke-virtual {v1}, Lgc/b;->f2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La3/d;->f:Lm5/i;

    invoke-virtual {v1}, Lm5/i;->a()Lm5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, La3/d;->f:Lm5/i;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lm5/i;->d(IZ)Lm5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
