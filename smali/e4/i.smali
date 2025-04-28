.class public final Le4/i;
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

.method public final e()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/r;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/r;

    invoke-virtual {v1}, Lc1/r;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo5/k;->c()Lo5/m$a;

    move-result-object v1

    invoke-static {v1, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v1, Lc1/k0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/k0;

    invoke-virtual {v1}, Lc1/k0;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lo5/k;->g()Lo5/m$a;

    move-result-object v1

    invoke-static {v1, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class v1, Lc1/c0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/c0;

    iget-boolean v1, v1, Lc1/c0;->b:Z

    if-eqz v1, :cond_2

    new-instance v1, Lo5/m$a;

    invoke-direct {v1}, Lo5/m$a;-><init>()V

    const/16 v2, 0xcd

    iput v2, v1, Lo5/m$a;->a:I

    new-instance v2, Landroidx/constraintlayout/core/a;

    invoke-direct {v2}, Landroidx/constraintlayout/core/a;-><init>()V

    iput-object v2, v1, Lo5/m$a;->d:Lo5/m$b;

    new-instance v2, Lm5/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lm5/h;-><init>(I)V

    iput-object v2, v1, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_2
    const-class v1, Lc1/k;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/k;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lo5/k;->b()Lo5/m$a;

    move-result-object v1

    invoke-static {v1, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_3
    const-class v1, Lc1/t;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t;

    iget-boolean v0, v0, Lc1/t;->c:Z

    if-eqz v0, :cond_4

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Q6()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo5/k;->d()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->U()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lo5/k;->m()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, Lo5/k;->o()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xab

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

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

    iget-object v1, p0, La3/d;->f:Lm5/i;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lm5/i;->d(IZ)Lm5/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->y0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->g1()Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ$a;

    move-result-object v1

    sget-object v3, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ$a;->a:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ$a;

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    iget-object p0, p0, La3/d;->f:Lm5/i;

    const/16 v1, 0x53

    invoke-virtual {p0, v1}, Lm5/i;->c(I)Lm5/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
