.class public final Lc3/a;
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

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->T()Z

    move-result v1

    invoke-virtual {p0}, Lc3/a;->g()La3/u;

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
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo5/m;

    invoke-direct {v2, p0}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lo5/m$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo5/m;

    invoke-direct {v2, p0}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lt1/d;->v()Z

    move-result p0

    const/16 v2, 0xa4

    if-eqz p0, :cond_6

    sget-boolean p0, Lt1/d;->n:Z

    if-nez p0, :cond_7

    :cond_6
    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(I)Lo5/m$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->J()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCineMasterItemBuilder(I)Lo5/m$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, Lc0/a;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_9

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lgc/b;->o0()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioZoomItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_9
    return-object v0
.end method

.method public final c()Ls4/d;
    .locals 5

    new-instance p0, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/i$a;->c:Z

    new-instance v1, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    new-instance p0, Ll2/w;

    invoke-direct {p0, v1, v0}, Ll2/w;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v1, Lcom/android/camera/fragment/bottom/action/a;->b:Lcom/android/camera/fragment/bottom/action/a$b;

    new-instance p0, Ls4/f;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v3, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v4, v3}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    aput-object v1, v2, v0

    new-instance v0, Lcom/android/camera/fragment/bottom/action/g$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/g$a;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    const/16 v1, 0xc0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/bottom/action/g$a;->a(I)V

    new-instance v1, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Ls4/f;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 7
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

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CinemasterModeUI"

    const-string v3, "getFragmentInfo: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, La3/d;->b:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, -0x8

    aput v6, v5, v0

    invoke-virtual {p0, v2, v5}, La3/d;->m(I[I)V

    new-array v2, v4, [I

    const/16 v4, -0xb

    aput v4, v2, v0

    invoke-virtual {p0, v3, v2}, La3/d;->m(I[I)V

    return-object v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {}, Lo5/k;->e()Lo5/m$a;

    move-result-object v1

    new-instance v2, Lo5/m;

    invoke-direct {v2, v1}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lba/d;->T3(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo5/k;->n()Lo5/m$a;

    move-result-object v1

    invoke-static {v1, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {v0}, Lba/d;->U3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo5/k;->g()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgc/b;->o0()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lo5/m$a;

    invoke-direct {v0}, Lo5/m$a;-><init>()V

    const/16 v1, 0xb2

    iput v1, v0, Lo5/m$a;->a:I

    new-instance v1, Lcom/android/camera/features/mode/capture/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/a;-><init>(I)V

    iput-object v1, v0, Lo5/m$a;->d:Lo5/m$b;

    new-instance v1, Lcom/android/camera/features/mode/capture/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/b;-><init>(I)V

    iput-object v1, v0, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lo5/k;->h()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object p0
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

    new-instance v0, Lc3/a$a;

    invoke-direct {v0}, Lc3/a$a;-><init>()V

    iput-object v0, p0, La3/d;->h:La3/u;

    :cond_0
    iget-object p0, p0, La3/d;->h:La3/u;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa4

    return p0
.end method
