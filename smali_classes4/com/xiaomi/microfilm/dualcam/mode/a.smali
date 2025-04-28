.class public final Lcom/xiaomi/microfilm/dualcam/mode/a;
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

    invoke-static {v0, v0, p0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->h1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lo5/m$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v0}, Lgc/b;->h1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/r;

    invoke-virtual {v1}, Lc1/r;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgc/b;->J0()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/16 v1, 0xcc

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(I)Lo5/m$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Landroidx/constraintlayout/core/a;->l(Lo5/m$a;Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v0}, Lgc/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMultiCamReselectItemBuilder()Lo5/m$a;

    move-result-object v0

    const v1, 0x800005

    iput v1, v0, Lo5/m$a;->b:I

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object p0
.end method

.method public final c()Ls4/d;
    .locals 4

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgc/b;->J0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/g0;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/g0;

    iget-boolean p0, p0, Lg1/g0;->a:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lvj/a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xca

    goto :goto_1

    :cond_1
    const/16 p0, 0xc0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p0, 0xc4

    :goto_1
    new-instance v0, Ls4/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v2, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v3, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    new-instance v2, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v3, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-static {p0}, Landroidx/core/location/f;->b(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object p0

    new-instance v2, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    const/4 p0, 0x2

    aput-object v2, v1, p0

    invoke-direct {v0, v1}, Ls4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
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

    const v2, 0xffff2

    aput v2, v0, v1

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, La3/d;->m(I[I)V

    iget-object p0, p0, La3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lo5/k;->h()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final g()La3/u;
    .locals 1

    iget-object v0, p0, La3/d;->h:La3/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/dualcam/mode/a$a;-><init>()V

    iput-object v0, p0, La3/d;->h:La3/u;

    :cond_0
    iget-object p0, p0, La3/d;->h:La3/u;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xcc

    return p0
.end method
