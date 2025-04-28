.class public final Lj4/a;
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

    invoke-virtual {p0}, Lj4/a;->g()La3/u;

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
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v4, Lc1/r;

    invoke-virtual {v1, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/r;

    invoke-virtual {v1}, Lc1/r;->D()Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    if-eqz v1, :cond_5

    iget-object p0, p0, La3/d;->d:Lo5/l;

    invoke-virtual {p0}, Lo5/l;->c()Lo5/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lo5/m$a;

    move-result-object p0

    const v1, 0x800003

    iput v1, p0, Lo5/m$a;->b:I

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo5/m;

    invoke-direct {v1, p0}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSlowQualityItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()Ls4/d;
    .locals 5

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->h()S

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

    invoke-virtual {p0}, Lj4/a;->g()La3/u;

    move-result-object p0

    invoke-interface {v0, p0}, Ls4/b;->b(La3/u;)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    invoke-direct {v1, v2}, Ls4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v1
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

    const v2, 0xffffff3

    aput v2, v0, v1

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, La3/d;->m(I[I)V

    iget-object p0, p0, La3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->A()I

    iget-object p0, p0, La3/d;->c:La3/y;

    iget-object p0, p0, La3/y;->g:Lz/y2;

    invoke-virtual {p0}, Lz/y2;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->c1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo5/k;->f()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lo5/k;->h()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final g()La3/u;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, La3/d;->h:La3/u;

    if-nez v0, :cond_0

    new-instance v0, Lj4/a$a;

    invoke-direct {v0}, Lj4/a$a;-><init>()V

    iput-object v0, p0, La3/d;->h:La3/u;

    :cond_0
    iget-object p0, p0, La3/d;->h:La3/u;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xac

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm5/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method
