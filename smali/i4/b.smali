.class public final Li4/b;
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
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lo5/m$a;

    invoke-direct {v0}, Lo5/m$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lo5/m$a;->a:I

    new-instance v1, Li4/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li4/a;-><init>(I)V

    iput-object v1, v0, Lo5/m$a;->c:Lo5/m$c;

    new-instance v1, La3/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La3/q;-><init>(I)V

    iput-object v1, v0, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lo5/m$a;->b:I

    new-instance v1, Lo5/m;

    invoke-direct {v1, v0}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lo5/m$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()Ls4/d;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

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

    const/16 v1, 0xc0

    invoke-static {v1}, Landroidx/core/location/f;->b(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    const/4 v1, 0x2

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

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x3

    aput v2, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, La3/d;->m(I[I)V

    invoke-super {p0}, La3/d;->d()Landroid/util/SparseArray;

    iget-object p0, p0, La3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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
    invoke-static {}, Lo5/k;->m()Lo5/m$a;

    move-result-object v0

    new-instance v1, Lo5/m;

    invoke-direct {v1, v0}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo5/m$a;

    invoke-direct {v0}, Lo5/m$a;-><init>()V

    const/16 v1, 0xdb

    iput v1, v0, Lo5/m$a;->a:I

    new-instance v1, Lcom/android/camera/features/mode/capture/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/a;-><init>(I)V

    iput-object v1, v0, Lo5/m$a;->d:Lo5/m$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lo5/m$a;

    invoke-direct {v2}, Lo5/m$a;-><init>()V

    const/16 v3, 0xb9

    iput v3, v2, Lo5/m$a;->a:I

    new-instance v3, Landroidx/constraintlayout/core/state/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    iput-object v3, v2, Lo5/m$a;->d:Lo5/m$b;

    new-instance v3, Lo5/m;

    invoke-direct {v3, v2}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->A()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lo5/m$a;

    invoke-direct {v2}, Lo5/m$a;-><init>()V

    const/16 v3, 0xb7

    iput v3, v2, Lo5/m$a;->a:I

    new-instance v3, Landroidx/constraintlayout/core/state/f;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    iput-object v3, v2, Lo5/m$a;->d:Lo5/m$b;

    invoke-static {v2, v1}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->a4()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lo5/m$a;

    invoke-direct {v2}, Lo5/m$a;-><init>()V

    const/16 v3, 0xe5

    iput v3, v2, Lo5/m$a;->a:I

    new-instance v3, Lcom/android/camera/features/mode/capture/c;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/android/camera/features/mode/capture/c;-><init>(I)V

    iput-object v3, v2, Lo5/m$a;->d:Lo5/m$b;

    invoke-static {v2, v1}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_1
    iput-object v1, v0, Lo5/m$a;->f:Ljava/util/List;

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

    new-instance v0, Li4/b$a;

    invoke-direct {v0}, Li4/b$a;-><init>()V

    iput-object v0, p0, La3/d;->h:La3/u;

    :cond_0
    iget-object p0, p0, La3/d;->h:La3/u;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xe2

    return p0
.end method
