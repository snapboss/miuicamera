.class public final Lgi/a;
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgi/a;->g()La3/u;

    move-result-object v1

    invoke-static {}, Lt1/b;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, La3/u;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, La3/d;->d:Lo5/l;

    invoke-virtual {v1}, Lo5/l;->b()Lo5/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La3/d;->d:Lo5/l;

    invoke-virtual {v1}, Lo5/l;->c()Lo5/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
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

    if-eqz v1, :cond_2

    iget-object v1, p0, La3/d;->d:Lo5/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lo5/m$a;

    move-result-object v1

    invoke-virtual {v1}, Lo5/m$a;->a()Lo5/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, La3/d;->d:Lo5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-virtual {p0}, Lo5/m$a;->a()Lo5/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c()Ls4/d;
    .locals 4

    new-instance v0, Ls4/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/android/camera/fragment/bottom/action/a;

    iget-object v2, p0, La3/d;->g:Ls4/b;

    invoke-interface {v2}, Ls4/b;->f()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, La3/d;->g:Ls4/b;

    invoke-interface {v2}, Ls4/b;->a()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object p0, p0, La3/d;->g:Ls4/b;

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->W0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc8

    goto :goto_0

    :cond_0
    const/16 v2, 0xc0

    :goto_0
    invoke-interface {p0, v2}, Ls4/b;->c(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Ls4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 5
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

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->y1()Z

    move-result v0

    const/16 v1, 0xff9

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-array v0, v4, [I

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, La3/d;->m(I[I)V

    new-array v0, v4, [I

    const/16 v1, 0xf9

    aput v1, v0, v3

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, La3/d;->m(I[I)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [I

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, La3/d;->m(I[I)V

    :goto_0
    iget-object p0, p0, La3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La3/d;->c:La3/y;

    iget-object v1, v1, La3/y;->g:Lz/y2;

    invoke-virtual {v1}, Lz/y2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La3/d;->e:Lo5/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo5/k;->f()Lo5/m$a;

    move-result-object v1

    invoke-static {v1, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lva/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lb/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lo5/m$a;

    invoke-direct {v1}, Lo5/m$a;-><init>()V

    const/16 v2, 0xa3

    iput v2, v1, Lo5/m$a;->a:I

    new-instance v2, La3/p;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, La3/p;-><init>(I)V

    iput-object v2, v1, Lo5/m$a;->d:Lo5/m$b;

    invoke-static {v1, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, La3/d;->c:La3/y;

    iget-object v1, v1, La3/y;->h:Landroidx/constraintlayout/core/state/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, La3/d;->e:Lo5/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo5/k;->g()Lo5/m$a;

    move-result-object v1

    invoke-static {v1, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/i;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/i;

    iget-boolean v1, v1, Lg1/i;->g0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, La3/d;->e:Lo5/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo5/k;->a()Lo5/m$a;

    move-result-object v1

    invoke-static {v1, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_4
    iget-object p0, p0, La3/d;->e:Lo5/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo5/k;->h()Lo5/m$a;

    move-result-object p0

    invoke-static {p0, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final g()La3/u;
    .locals 1

    iget-object v0, p0, La3/d;->h:La3/u;

    if-nez v0, :cond_0

    new-instance v0, Lgi/a$a;

    invoke-direct {v0}, Lgi/a$a;-><init>()V

    iput-object v0, p0, La3/d;->h:La3/u;

    :cond_0
    iget-object p0, p0, La3/d;->h:La3/u;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 4
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

    new-instance v2, Lm5/e$a;

    invoke-direct {v2, v1}, Lm5/e$a;-><init>(I)V

    sget v1, Lbi/f;->popup_tip_privacy_watermark_edit:I

    iput v1, v2, Lm5/b$a;->q:I

    const/4 v1, 0x0

    iput v1, v2, Lm5/a$a;->l:I

    new-instance v1, Lb3/b;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lb3/b;-><init>(I)V

    iput-object v1, v2, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, Lz/n;

    invoke-direct {v1, p0}, Lz/n;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lm5/b$a;->r:Lm5/b$b;

    const/4 p0, 0x1

    iput-boolean p0, v2, Lm5/b$a;->s:Z

    invoke-virtual {v2}, Lm5/e$a;->a()Lm5/b;

    move-result-object p0

    check-cast p0, Lm5/e;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j()Ln5/c;
    .locals 2

    new-instance p0, Ln5/c$a;

    invoke-direct {p0}, Ln5/c$a;-><init>()V

    const/16 v0, 0xdd

    iput v0, p0, Ln5/c$a;->e:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Ldi/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, Ln5/c$a;->a:Lcom/android/camera/data/data/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5/c$a;->d:Z

    iput v0, p0, Ln5/c$a;->c:I

    new-instance v0, Ln5/a;

    invoke-direct {v0}, Ln5/a;-><init>()V

    iput-object v0, p0, Ln5/c$a;->b:Ln5/b;

    new-instance v0, Ln5/c;

    invoke-direct {v0, p0}, Ln5/c;-><init>(Ln5/c$a;)V

    return-object v0
.end method
