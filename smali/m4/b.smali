.class public final Lm4/b;
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
    .locals 4

    new-instance p0, Ls4/d;

    const/4 v0, 0x4

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

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    new-instance v2, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    iput v1, v2, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    new-instance v1, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

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
    .locals 10

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->O()Z

    move-result v1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->T()Z

    move-result v2

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

    invoke-static {v3, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v3, 0x3

    if-eqz v1, :cond_2

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    iget-object v5, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->c5()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lgc/b;->A1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lo5/k;->j()Lo5/m$a;

    move-result-object v4

    invoke-static {v4, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lo5/m$a;

    invoke-direct {v4}, Lo5/m$a;-><init>()V

    const/16 v5, 0xda

    iput v5, v4, Lo5/m$a;->a:I

    new-instance v5, Landroidx/constraintlayout/core/state/c;

    invoke-direct {v5, v3}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    iput-object v5, v4, Lo5/m$a;->d:Lo5/m$b;

    invoke-static {v4, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    const/4 v4, 0x4

    if-eqz v1, :cond_3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v5

    const-class v6, Lc1/v0;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/v0;

    iget-object v5, v5, Lc1/v0;->e:Lc1/x0;

    new-instance v7, Lo5/m$a;

    invoke-direct {v7}, Lo5/m$a;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v7, Lo5/m$a;->g:Z

    const/16 v9, 0xad

    iput v9, v7, Lo5/m$a;->a:I

    new-instance v9, Landroidx/fragment/app/o;

    invoke-direct {v9, v5}, Landroidx/fragment/app/o;-><init>(Ljava/lang/Object;)V

    iput-object v9, v7, Lo5/m$a;->d:Lo5/m$b;

    new-instance v9, Lcom/android/camera/fragment/j;

    invoke-direct {v9, v5, v3}, Lcom/android/camera/fragment/j;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v7, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, Lo5/m;

    invoke-direct {v5, v7}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/v0;

    iget-object v5, v5, Lc1/v0;->f:Lc1/w0;

    invoke-virtual {v5}, Lc1/w0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/v0;

    iget-object v5, v5, Lc1/v0;->f:Lc1/w0;

    new-instance v6, Lo5/m$a;

    invoke-direct {v6}, Lo5/m$a;-><init>()V

    iput-boolean v8, v6, Lo5/m$a;->g:Z

    const/16 v7, 0xae

    iput v7, v6, Lo5/m$a;->a:I

    new-instance v7, Lz/g3;

    invoke-direct {v7, v5}, Lz/g3;-><init>(Ljava/lang/Object;)V

    iput-object v7, v6, Lo5/m$a;->d:Lo5/m$b;

    new-instance v7, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-direct {v7, v5, v4}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v6, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v1, :cond_4

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    iget-object v5, v5, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->P5()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    const-class v5, Lc1/t;

    invoke-virtual {p0, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/t;

    invoke-virtual {p0}, Lc1/t;->t()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lo5/k;->d()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v5, Lc1/k0;

    invoke-virtual {p0, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/k0;

    invoke-virtual {p0}, Lc1/k0;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v2, :cond_5

    invoke-static {}, Lo5/k;->g()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Lc1/h;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/h;

    iget-boolean p0, p0, Lc1/h;->b:Z

    if-eqz p0, :cond_6

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/h;

    new-instance v1, Lo5/m$a;

    invoke-direct {v1}, Lo5/m$a;-><init>()V

    const/16 v5, 0xd7

    iput v5, v1, Lo5/m$a;->a:I

    new-instance v5, Lz/x1;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lz/x1;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v1, Lo5/m$a;->d:Lo5/m$b;

    new-instance v5, Le4/c;

    invoke-direct {v5, p0, v4}, Le4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v1, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v1, Lg1/u;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/u;

    iget-boolean p0, p0, Lg1/u;->b:Z

    if-eqz p0, :cond_7

    if-nez v2, :cond_7

    new-instance p0, Lo5/m$a;

    invoke-direct {p0}, Lo5/m$a;-><init>()V

    const/16 v1, 0x212

    iput v1, p0, Lo5/m$a;->a:I

    new-instance v1, La3/p;

    invoke-direct {v1, v3}, La3/p;-><init>(I)V

    iput-object v1, p0, Lo5/m$a;->d:Lo5/m$b;

    new-instance v1, La3/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La3/q;-><init>(I)V

    iput-object v1, p0, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
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

    if-eqz v1, :cond_0

    iget-object p0, p0, La3/d;->f:Lm5/i;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lm5/i;->d(IZ)Lm5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
