.class public final Lcom/android/camera/features/mode/capture/i0;
.super La3/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, La3/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c()Ls4/d;
    .locals 3

    new-instance p0, Ls4/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    new-instance v2, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

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

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xff3

    aput v2, v0, v1

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, La3/d;->m(I[I)V

    :cond_0
    iget-object p0, p0, La3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->O()Z

    move-result v2

    invoke-virtual {v1}, Lf1/q;->U()Z

    move-result v1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    const-class v4, Lc1/r;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/r;

    invoke-virtual {v3}, Lc1/r;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lo5/k;->c()Lo5/m$a;

    move-result-object v3

    invoke-static {v3, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v3, Lc1/k0;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/k0;

    if-nez v2, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lc1/k0;->m()Z

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

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object p0

    :cond_2
    invoke-virtual {v3}, Lc1/k0;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lo5/k;->g()Lo5/m$a;

    move-result-object v2

    invoke-static {v2, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_3
    const-class v2, Lc1/k;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/k;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lo5/k;->b()Lo5/m$a;

    move-result-object v2

    invoke-static {v2, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_4
    const-class v2, Lc1/t;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t;

    invoke-virtual {v0}, Lc1/t;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lo5/k;->d()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, Lc1/q2;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lo5/m$a;

    invoke-direct {v0}, Lo5/m$a;-><init>()V

    const/16 v2, 0xce

    iput v2, v0, Lo5/m$a;->a:I

    new-instance v2, Landroidx/constraintlayout/core/state/f;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    iput-object v2, v0, Lo5/m$a;->d:Lo5/m$b;

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lo5/k;->m()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {}, Lo5/k;->o()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

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

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/i1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/i1;

    invoke-virtual {v1}, Lg1/i1;->K()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p0, p0, La3/d;->f:Lm5/i;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v2}, Lm5/i;->d(IZ)Lm5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->w0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lgc/b;->S1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lgc/b;->R1()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lm5/e$a;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lm5/e$a;-><init>(I)V

    const v1, 0x7f0e0037

    iput v1, p0, Lm5/b$a;->q:I

    new-instance v1, Lcom/android/camera/features/mode/capture/a;

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/a;-><init>(I)V

    iput-object v1, p0, Lm5/b$a;->r:Lm5/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm5/a$a;->j:Z

    new-instance v1, Lm5/e;

    invoke-direct {v1, p0}, Lm5/e;-><init>(Lm5/e$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
