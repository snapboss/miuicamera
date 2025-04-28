.class public final Lcom/xiaomi/milive/mode/a;
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

    new-instance v0, Lo5/m$a;

    invoke-direct {v0}, Lo5/m$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lo5/m$a;->a:I

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/i;-><init>(I)V

    iput-object v1, v0, Lo5/m$a;->c:Lo5/m$c;

    new-instance v1, Lm5/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lm5/h;-><init>(I)V

    iput-object v1, v0, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lo5/m$a;->b:I

    new-instance v2, Lo5/m;

    invoke-direct {v2, v0}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/r;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    invoke-virtual {v0}, Lc1/r;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lo5/m$a;

    move-result-object v0

    iput v1, v0, Lo5/m$a;->b:I

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lo5/m$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo5/m;

    invoke-direct {v1, v0}, Lo5/m;-><init>(Lo5/m$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Lo5/m$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()Ls4/d;
    .locals 7

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->T()Z

    move-result v0

    const/16 v1, 0xc0

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/j3;->a()Lv7/j3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv7/j3;->Lh()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt1/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xcb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc1

    :goto_0
    new-instance v2, Ls4/v;

    const/4 v3, 0x7

    new-array v3, v3, [Lcom/android/camera/fragment/bottom/action/a;

    iget-object v4, p0, La3/d;->g:Ls4/b;

    invoke-interface {v4}, Ls4/b;->f()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, La3/d;->g:Ls4/b;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ls4/b;->e(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, La3/d;->g:Ls4/b;

    invoke-interface {v4, v0}, Ls4/b;->c(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v0

    aput-object v0, v3, v5

    new-instance v0, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    iput v1, v0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    new-instance v4, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v4, v0}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    const/4 v0, 0x3

    aput-object v4, v3, v0

    new-instance v0, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    iput v1, v0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v6, v0, Lcom/android/camera/fragment/bottom/action/d$a;->d:Z

    new-instance v1, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v0, Lcom/android/camera/fragment/bottom/action/k$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/k$a;-><init>()V

    iput-boolean v6, v0, Lcom/android/camera/fragment/bottom/action/k$a;->c:Z

    const/16 v1, 0xc5

    iput v1, v0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    new-instance v1, Lcom/android/camera/fragment/bottom/action/k;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/bottom/action/k;-><init>(Lcom/android/camera/fragment/bottom/action/k$a;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, p0, La3/d;->g:Ls4/b;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/a;->g()La3/u;

    move-result-object p0

    invoke-interface {v0, p0}, Ls4/b;->b(La3/u;)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v0, 0x6

    aput-object p0, v3, v0

    invoke-direct {v2, v3}, Ls4/v;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v2
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 4
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

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xda

    aput v3, v1, v2

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v1}, La3/d;->m(I[I)V

    new-array v0, v0, [I

    const/16 v1, 0xdb

    aput v1, v0, v2

    invoke-virtual {p0, v3, v0}, La3/d;->m(I[I)V

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

    new-instance v0, Lcom/xiaomi/milive/mode/a$a;

    invoke-direct {v0}, Lcom/xiaomi/milive/mode/a$a;-><init>()V

    iput-object v0, p0, La3/d;->h:La3/u;

    :cond_0
    iget-object p0, p0, La3/d;->h:La3/u;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xbe

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 9
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

    new-instance v1, Lm5/f$a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lm5/f$a;-><init>(I)V

    const/4 v2, 0x1

    iput v2, v1, Lm5/a$a;->l:I

    const v3, 0x7f080658

    iput v3, v1, Lm5/a$a;->d:I

    const v3, 0x7f1400ae

    iput v3, v1, Lm5/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/c0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, v1, Lm5/a$a;->i:Z

    new-instance v3, Lm5/j;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lm5/j;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, La3/c;->f(Lm5/f$a;Ljava/util/ArrayList;)V

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->h1()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v6, Lg1/y0;

    invoke-virtual {v1, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/y0;

    new-instance v6, Lm5/f$a;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lm5/f$a;-><init>(I)V

    iput v5, v6, Lm5/a$a;->l:I

    const v7, 0x7f080470

    iput v7, v6, Lm5/a$a;->d:I

    const v7, 0x7f080471

    iput v7, v6, Lm5/a$a;->f:I

    const v7, 0x7f1406de

    iput v7, v6, Lm5/a$a;->g:I

    const-string v7, "0"

    invoke-virtual {v1}, Lg1/y0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v6, Lm5/a$a;->i:Z

    new-instance v1, Lg3/i;

    invoke-direct {v1, p0, v3}, Lg3/i;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v6, v0}, La3/c;->f(Lm5/f$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v1

    const-class v6, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1, v6}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, Lbl/d;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lb7/y0;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lb7/y0;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v1

    new-instance v7, Lm5/f$a;

    const/16 v8, 0x24

    invoke-direct {v7, v8}, Lm5/f$a;-><init>(I)V

    iput v5, v7, Lm5/a$a;->l:I

    const v5, 0x7f0807f0

    iput v5, v7, Lm5/a$a;->d:I

    const v5, 0x7f140ec4

    iput v5, v7, Lm5/a$a;->g:I

    iput-boolean v6, v7, Lm5/a$a;->k:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v7, Lm5/a$a;->i:Z

    new-instance v1, Lcom/android/camera/features/mode/pro/rec/a;

    invoke-direct {v1, v4}, Lcom/android/camera/features/mode/pro/rec/a;-><init>(I)V

    iput-object v1, v7, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, Lm5/f;

    invoke-direct {v1, v7}, Lm5/f;-><init>(Lm5/f$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v4, Lg1/i1;

    invoke-virtual {v1, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/i1;

    invoke-virtual {v1}, Lg1/i1;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, La3/d;->f:Lm5/i;

    invoke-virtual {p0, v3, v2}, Lm5/i;->d(IZ)Lm5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final n(Lcom/android/camera/fragment/bottom/action/b;)Ls4/b;
    .locals 0

    new-instance p0, Lcom/xiaomi/milive/mode/b;

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/mode/b;-><init>(Lcom/android/camera/fragment/bottom/action/b;)V

    return-object p0
.end method
