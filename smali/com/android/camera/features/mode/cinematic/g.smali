.class public Lcom/android/camera/features/mode/cinematic/g;
.super Lz4/b;
.source "SourceFile"


# instance fields
.field public final d:Lb5/b$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/camera/features/mode/cinematic/g$b;

    invoke-direct {p1, p0}, Lcom/android/camera/features/mode/cinematic/g$b;-><init>(Lcom/android/camera/features/mode/cinematic/g;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/g;->d:Lb5/b$e;

    return-void
.end method

.method private o()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/g;->q()I

    move-result p0

    const v0, 0x7f0803f6

    if-eq p0, v0, :cond_0

    const p0, 0x7f080635

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private p()I
    .locals 0

    const p0, 0x7f130076

    return p0
.end method

.method public static synthetic t(Lcom/android/camera/features/mode/cinematic/g;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz4/b;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/g;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/android/camera/features/mode/cinematic/g;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cinematic/g;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/android/camera/features/mode/cinematic/g;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cinematic/g;->B(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/android/camera/features/mode/cinematic/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lz4/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y(Lcom/android/camera/features/mode/cinematic/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lz4/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lu2/s2;->q()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 0

    const-string p0, "CinematicModeUI"

    const-string p1, "showBokehPanel"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, La7/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/e;

    invoke-direct {p1}, Lcom/android/camera/features/mode/cinematic/e;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 0

    const-string p0, "CinematicModeUI"

    const-string p1, "showCinematicDollyPanel"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, La7/x;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/f;

    invoke-direct {p1}, Lcom/android/camera/features/mode/cinematic/f;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lz4/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->z()Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->G5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld5/g4;->P()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld5/g4;->a0()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lg4/b;
    .locals 3

    new-instance p0, Lg4/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/f$a;->d()Lcom/android/camera/fragment/bottom/action/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/e$a;->d()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    const/16 v2, 0xc0

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/bottom/action/d$a;->e(I)Lcom/android/camera/fragment/bottom/action/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/d$a;->d()Lcom/android/camera/fragment/bottom/action/d;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lg4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public c()Landroid/util/SparseArray;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lz4/b;->c()Landroid/util/SparseArray;

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->j0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x16

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v3, v0}, Lz4/b;->k(I[I)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [I

    const/16 v4, 0xcc

    aput v4, v0, v1

    invoke-virtual {p0, v3, v0}, Lz4/b;->k(I[I)V

    :goto_0
    new-array v0, v2, [I

    const/16 v2, 0xffb

    aput v2, v0, v1

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lz4/b;->k(I[I)V

    iget-object p0, p0, Lz4/b;->b:Landroid/util/SparseArray;

    return-object p0

    :array_0
    .array-data 4
        0xcc
        0xff3
    .end array-data
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld5/p2;->a1()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld5/p2;->W0()Ld5/q2$b;

    move-result-object v1

    invoke-static {}, Ld5/p2;->X0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld5/q2$b;->p(Ljava/util/List;)Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt0/n1;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld5/p2;->n1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld5/p2;->O0()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public f()Lz4/c;
    .locals 1

    iget-object v0, p0, Lz4/b;->c:Lz4/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/g$a;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/cinematic/g$a;-><init>(Lcom/android/camera/features/mode/cinematic/g;)V

    iput-object v0, p0, Lz4/b;->c:Lz4/c;

    :cond_0
    iget-object p0, p0, Lz4/b;->c:Lz4/c;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb5/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/android/camera/h3;->n3()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/16 v2, 0xe3

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/features/mode/cinematic/g;->l(II)Lb5/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lb5/f$a;->B()Lb5/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lb5/b$a;

    invoke-direct {v2, v1}, Lb5/b$a;-><init>(I)V

    const v1, 0x7f0e003f

    invoke-virtual {v2, v1}, Lb5/b$a;->E(I)Lb5/b$a;

    move-result-object v2

    iget-object v4, p0, Lz4/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/g;->getModuleId()I

    move-result v5

    invoke-static {v4, v5}, Lu2/s2;->h(Landroid/content/Context;I)Lb5/b$e;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb5/b$a;->G(Lb5/b$e;)Lb5/b$a;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lb5/b$a;->v(Z)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/b$a;

    invoke-virtual {v2, v4}, Lb5/b$a;->m(Z)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/b$a;

    new-instance v5, Lcom/android/camera/features/mode/cinematic/a;

    invoke-direct {v5}, Lcom/android/camera/features/mode/cinematic/a;-><init>()V

    invoke-virtual {v2, v5}, Lb5/b$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/b$a;

    const v5, 0x7f1300f1

    invoke-virtual {v2, v5}, Lb5/b$a;->p(I)Lb5/a$a;

    move-result-object v2

    check-cast v2, Lb5/b$a;

    invoke-virtual {v2}, Lb5/b$a;->D()Lb5/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/h3;->j3()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lb5/b$a;

    invoke-direct {v2, v4}, Lb5/b$a;-><init>(I)V

    invoke-virtual {v2, v1}, Lb5/b$a;->E(I)Lb5/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/g;->d:Lb5/b$e;

    invoke-virtual {v1, v2}, Lb5/b$a;->G(Lb5/b$e;)Lb5/b$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lb5/b$a;->v(Z)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/b$a;

    invoke-virtual {v1, v4}, Lb5/b$a;->m(Z)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/b$a;

    new-instance v2, Lcom/android/camera/features/mode/cinematic/b;

    invoke-direct {v2, p0}, Lcom/android/camera/features/mode/cinematic/b;-><init>(Lcom/android/camera/features/mode/cinematic/g;)V

    invoke-virtual {v1, v2}, Lb5/b$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/b$a;

    const v2, 0x7f130039

    invoke-virtual {v1, v2}, Lb5/b$a;->p(I)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/b$a;

    invoke-virtual {v1}, Lb5/b$a;->D()Lb5/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->T2()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lb5/f$a;

    invoke-direct {v1, v4}, Lb5/f$a;-><init>(I)V

    invoke-static {}, Lcom/android/camera/h3;->n3()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v1, v3}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object v1

    const v2, 0x7f0805ad

    invoke-virtual {v1, v2}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    invoke-virtual {v1, v2}, Lb5/f$a;->n(I)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    const v2, 0x7f13004c

    invoke-virtual {v1, v2}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    invoke-static {}, Lcom/android/camera/h3;->j3()Z

    move-result v2

    invoke-virtual {v1, v2}, Lb5/f$a;->m(Z)Lb5/a$a;

    move-result-object v1

    check-cast v1, Lb5/f$a;

    new-instance v2, Lcom/android/camera/features/mode/cinematic/c;

    invoke-direct {v2, p0}, Lcom/android/camera/features/mode/cinematic/c;-><init>(Lcom/android/camera/features/mode/cinematic/g;)V

    invoke-virtual {v1, v2}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    invoke-virtual {p0}, Lb5/f$a;->B()Lb5/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xe3

    return p0
.end method

.method public j(Lz4/f;)Ljava/util/List;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/f;",
            ")",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/g;->getModuleId()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->t0()Z

    move-result v2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lt0/n1;->J0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld5/q2$b;

    move-result-object v3

    const v4, 0x800003

    invoke-virtual {v3, v4}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->b5()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean p1, p1, Lz4/f;->a:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lt0/n1;->z()Lt0/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->G5()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lh1/a;->l()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->w()Lt0/f;

    move-result-object p0

    invoke-virtual {p0}, Lt0/f;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCclockExtraItemBuilder()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public l(II)Lb5/f$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lb5/f$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb5/f$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lb5/f$a;->D(I)Lb5/f$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/g;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lb5/f$a;->u(I)Lb5/a$a;

    move-result-object p1

    check-cast p1, Lb5/f$a;

    invoke-direct {p0}, Lcom/android/camera/features/mode/cinematic/g;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lb5/f$a;->n(I)Lb5/a$a;

    move-result-object p1

    check-cast p1, Lb5/f$a;

    invoke-direct {p0}, Lcom/android/camera/features/mode/cinematic/g;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lb5/f$a;->p(I)Lb5/a$a;

    move-result-object p1

    check-cast p1, Lb5/f$a;

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lw0/b1;->e(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lb5/f$a;->m(Z)Lb5/a$a;

    move-result-object p1

    check-cast p1, Lb5/f$a;

    new-instance p2, Lcom/android/camera/features/mode/cinematic/d;

    invoke-direct {p2, p0}, Lcom/android/camera/features/mode/cinematic/d;-><init>(Lcom/android/camera/features/mode/cinematic/g;)V

    invoke-virtual {p1, p2}, Lb5/f$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/f$a;

    return-object p0
.end method

.method public q()I
    .locals 0

    const p0, 0x7f0803f6

    return p0
.end method
