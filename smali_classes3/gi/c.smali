.class public final Lgi/c;
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La3/d;->c:La3/y;

    iget-object v1, v1, La3/y;->f:Landroidx/constraintlayout/core/state/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/r;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/r;

    invoke-virtual {v1}, Lc1/r;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La3/d;->d:Lo5/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lo5/m$a;

    move-result-object v1

    invoke-virtual {v1}, Lo5/m$a;->a()Lo5/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lt7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/y;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/y;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La3/d;->d:Lo5/l;

    invoke-virtual {v1}, Lo5/l;->a()Lo5/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lva/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lb/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lo5/m$a;

    invoke-direct {v1}, Lo5/m$a;-><init>()V

    const v2, 0x800005

    iput v2, v1, Lo5/m$a;->b:I

    const/16 v2, 0xa3

    iput v2, v1, Lo5/m$a;->a:I

    new-instance v2, Lgi/b;

    invoke-direct {v2, p0}, Lgi/b;-><init>(Lgi/c;)V

    iput-object v2, v1, Lo5/m$a;->c:Lo5/m$c;

    new-instance v2, Lg4/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lg4/a;-><init>(I)V

    iput-object v2, v1, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_3
    iget-object p0, p0, La3/d;->d:Lo5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()Ls4/d;
    .locals 4

    new-instance v0, Ls4/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/android/camera/fragment/bottom/action/a;

    iget-object v2, p0, La3/d;->g:Ls4/b;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Ls4/b;->d(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, La3/d;->g:Ls4/b;

    invoke-interface {v2}, Ls4/b;->a()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object p0, p0, La3/d;->g:Ls4/b;

    const/16 v2, 0xc0

    invoke-interface {p0, v2}, Ls4/b;->c(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

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

    const v2, 0xffff0

    aput v2, v0, v1

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, La3/d;->m(I[I)V

    iget-object p0, p0, La3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final g()La3/u;
    .locals 1

    iget-object v0, p0, La3/d;->h:La3/u;

    if-nez v0, :cond_0

    new-instance v0, Lgi/c$a;

    invoke-direct {v0}, Lgi/c$a;-><init>()V

    iput-object v0, p0, La3/d;->h:La3/u;

    :cond_0
    iget-object p0, p0, La3/d;->h:La3/u;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb6

    return p0
.end method
