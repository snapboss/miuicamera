.class public Lcom/xiaomi/microfilm/dualcam/mode/d;
.super Lz4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Ld2/w$a;)Z
    .locals 1

    invoke-virtual {p0}, Ld2/w$a;->a()Lc2/q1;

    move-result-object p0

    sget-object v0, Lc2/q1;->d:Lc2/q1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic t(Lcom/xiaomi/microfilm/dualcam/mode/d;I)Ld5/h4;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/d;->y(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ld2/w$a;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/d;->A(Ld2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/d;->z(Landroid/view/View;)V

    return-void
.end method

.method private synthetic y(I)Ld5/h4;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/d;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ld5/h4$b;

    invoke-direct {p0}, Ld5/h4$b;-><init>()V

    const p1, 0x7f0803d9

    invoke-virtual {p0, p1}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object p0

    const p1, 0x7f1300bb

    invoke-virtual {p0, p1}, Ld5/h4$b;->m(I)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x201

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
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

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/e0;->u()Z

    move-result v1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->R5()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->J3()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ld5/g4;->h0()Ld5/q2$b;

    move-result-object p0

    const v1, 0x800003

    invoke-virtual {p0, v1}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/h3;->L3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld5/g4;->R()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->b7()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld5/g4;->O()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/d;->w()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->L3()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld5/g4;->R()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->b7()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld5/g4;->O()Ld5/q2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v0
.end method

.method public b()Lg4/b;
    .locals 4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->R5()Z

    move-result p0

    const/16 v0, 0xc4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->R5()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->V()Lw0/e0;

    move-result-object p0

    invoke-virtual {p0}, Lw0/e0;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->I4()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xc10

    goto :goto_0

    :cond_1
    const/16 v0, 0xc0

    :cond_2
    :goto_0
    new-instance p0, Lg4/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v2, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v2}, Lcom/android/camera/fragment/bottom/action/f$a;->d()Lcom/android/camera/fragment/bottom/action/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    invoke-virtual {v2}, Lcom/android/camera/fragment/bottom/action/e$a;->d()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/bottom/action/d$a;->e(I)Lcom/android/camera/fragment/bottom/action/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d$a;->d()Lcom/android/camera/fragment/bottom/action/d;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lg4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public c()Landroid/util/SparseArray;
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

    invoke-super {p0}, Lz4/b;->c()Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0xffff2

    aput v2, v0, v1

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lz4/b;->k(I[I)V

    iget-object p0, p0, Lz4/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lz4/b;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld5/p2;->a1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public e()I
    .locals 0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->b7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Lz4/c;
    .locals 1

    iget-object v0, p0, Lz4/b;->c:Lz4/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/d$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/d$a;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/d;)V

    iput-object v0, p0, Lz4/b;->c:Lz4/c;

    :cond_0
    iget-object p0, p0, Lz4/b;->c:Lz4/c;

    return-object p0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xcc

    return p0
.end method

.method public j(Lz4/f;)Ljava/util/List;
    .locals 1
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

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->J0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->R5()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object p1

    invoke-virtual {p1}, Lw0/e0;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->J3()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Ld5/q2$b;

    move-result-object p1

    const v0, 0x800003

    invoke-virtual {p1, v0}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMultiCamReselectItemBuilder()Ld5/q2$b;

    move-result-object p1

    const v0, 0x800005

    invoke-virtual {p1, v0}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final w()Ld5/q2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/a;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/dualcam/mode/a;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/d;)V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/b;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/dualcam/mode/b;-><init>()V

    invoke-virtual {p0, v0}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-static {}, La7/t2;->impl2()La7/t2;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/t2;->fb(Lr7/h;)Ly1/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v1

    invoke-virtual {v1}, Ld2/w;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/c;

    invoke-direct {v2}, Lcom/xiaomi/microfilm/dualcam/mode/c;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, La7/t2;->fb(Lr7/h;)Ly1/m;

    move-result-object p0

    invoke-virtual {p0}, Ly1/m;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
