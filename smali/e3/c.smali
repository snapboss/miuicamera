.class public Le3/c;
.super Lz4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic t(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Le3/c;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Le3/c;->w(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(I)Ld5/h4;
    .locals 1

    new-instance p0, Ld5/h4$b;

    invoke-direct {p0}, Ld5/h4$b;-><init>()V

    const v0, 0x7f080356

    invoke-virtual {p0, v0}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f080357

    invoke-virtual {p0, v0}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f13005f

    invoke-virtual {p0, v0}, Ld5/h4$b;->m(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/g0;->impl2()La7/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/g0;->onGuideClicked()V

    :cond_0
    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0xb3

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lz4/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Le3/c;->v()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld5/g4;->N()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/h3;->L3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld5/g4;->R()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, v0}, Lz4/b;->s(Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public b()Lg4/b;
    .locals 4

    new-instance p0, Lg4/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/bottom/action/a$a;->b(I)Lcom/android/camera/fragment/bottom/action/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/a$a;->a()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/bottom/action/e$a;->e(Z)Lcom/android/camera/fragment/bottom/action/e$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/bottom/action/a$a;->b(I)Lcom/android/camera/fragment/bottom/action/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/a$a;->a()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v1

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

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0xfffffb

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v1}, Lz4/b;->k(I[I)V

    new-array v1, v0, [I

    const/16 v2, 0xf0

    aput v2, v1, v3

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v1}, Lz4/b;->k(I[I)V

    new-array v1, v0, [I

    aput v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lz4/b;->k(I[I)V

    new-array v1, v0, [I

    aput v2, v1, v3

    const/4 v4, 0x6

    invoke-virtual {p0, v4, v1}, Lz4/b;->k(I[I)V

    new-array v0, v0, [I

    aput v2, v0, v3

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lz4/b;->k(I[I)V

    iget-object p0, p0, Lz4/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f()Lz4/c;
    .locals 1

    iget-object v0, p0, Lz4/b;->c:Lz4/c;

    if-nez v0, :cond_0

    new-instance v0, Le3/c$a;

    invoke-direct {v0, p0}, Le3/c$a;-><init>(Le3/c;)V

    iput-object v0, p0, Lz4/b;->c:Lz4/c;

    :cond_0
    iget-object p0, p0, Lz4/b;->c:Lz4/c;

    return-object p0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xbd

    return p0
.end method

.method public j(Lz4/f;)Ljava/util/List;
    .locals 0
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

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getDollyZoomUseGuideItemBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackItemBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final v()Ld5/q2$b;
    .locals 1

    new-instance p0, Ld5/q2$b;

    invoke-direct {p0}, Ld5/q2$b;-><init>()V

    const/16 v0, 0xb3

    invoke-virtual {p0, v0}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object p0

    new-instance v0, Le3/a;

    invoke-direct {v0}, Le3/a;-><init>()V

    invoke-virtual {p0, v0}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object p0

    new-instance v0, Le3/b;

    invoke-direct {v0}, Le3/b;-><init>()V

    invoke-virtual {p0, v0}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object p0

    return-object p0
.end method
