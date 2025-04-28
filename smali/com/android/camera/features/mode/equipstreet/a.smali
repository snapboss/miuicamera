.class public final Lcom/android/camera/features/mode/equipstreet/a;
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
    .locals 1

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0}, La3/d;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ls4/d;
    .locals 1

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0}, La3/d;->c()Ls4/d;

    move-result-object p0

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

    invoke-static {}, Lba/d;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcf

    aput v2, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, La3/d;->m(I[I)V

    :cond_0
    iget-object p0, p0, La3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-static {}, Lo5/k;->c()Lo5/m$a;

    move-result-object v1

    new-instance v2, Lo5/m;

    invoke-direct {v2, v1}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/z;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/z;

    new-instance v2, Lo5/m$a;

    invoke-direct {v2}, Lo5/m$a;-><init>()V

    const/16 v3, 0x95

    iput v3, v2, Lo5/m$a;->a:I

    new-instance v3, Lcom/android/camera/fragment/j;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/android/camera/fragment/j;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, Landroidx/core/view/t;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Landroidx/core/view/t;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lo5/m$a;->d:Lo5/m$b;

    new-instance v1, Lo5/m;

    invoke-direct {v1, v2}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-static {}, Lo5/k;->o()Lo5/m$a;

    move-result-object v0

    new-instance v1, Lo5/m;

    invoke-direct {v1, v0}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    iget-boolean v0, v0, Lg1/i;->g0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lo5/k;->a()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lo5/k;->h()Lo5/m$a;

    move-result-object v0

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final g()La3/u;
    .locals 1

    iget-object v0, p0, La3/d;->h:La3/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/equipstreet/a$a;

    invoke-direct {v0}, Lcom/android/camera/features/mode/equipstreet/a$a;-><init>()V

    iput-object v0, p0, La3/d;->h:La3/u;

    :cond_0
    iget-object p0, p0, La3/d;->h:La3/u;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe5

    return p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0}, La3/d;->k()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
