.class public Lw0/s0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/camera2/f;

.field public b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lw0/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(I)Z
    .locals 0

    invoke-static {p0}, Lw0/s0;->i(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(I)Z
    .locals 0

    invoke-static {p0}, Lw0/s0;->j(I)Z

    move-result p0

    return p0
.end method

.method public static final e(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/r;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    const/16 v1, 0xa7

    const/4 v2, 0x2

    const/16 v3, 0xa

    if-eq p0, v1, :cond_7

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_6

    const/16 v1, 0xab

    if-eq p0, v1, :cond_2

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_7

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_6

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xcd

    if-eq p0, v1, :cond_7

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_2

    :pswitch_0
    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x3

    goto :goto_2

    :cond_1
    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->N1()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v4, Lw0/q0;

    invoke-direct {v4}, Lw0/q0;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->O1()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lw0/r0;

    invoke-direct {v1}, Lw0/r0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v0, 0xf

    move v2, v0

    goto :goto_2

    :cond_6
    :pswitch_2
    const/4 v2, 0x7

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    :goto_2
    invoke-static {p0, v2}, Lw0/s0;->f(II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final f(II)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/r;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/o;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic j(I)Z
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public g(I)V
    .locals 1

    invoke-static {p1}, Lw0/s0;->e(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lw0/s0;->k(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lw0/s0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/android/camera/effect/r;->x:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xb7

    if-ne p1, v0, :cond_1

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p0

    invoke-virtual {p0}, Lu0/g;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    sget p0, Lcom/android/camera/effect/r;->x:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f1309a9

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_shader_coloreffect_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFilter"

    return-object p0
.end method

.method public h(I)Z
    .locals 1

    iget-object v0, p0, Lw0/s0;->b:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lw0/s0;->b:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lw0/s0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public k(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/r;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/r;

    const/16 v1, 0xa2

    if-eq v1, p2, :cond_1

    const/16 v1, 0xb4

    if-eq v1, p2, :cond_1

    const/16 v1, 0xa4

    if-eq v1, p2, :cond_1

    const/16 v1, 0xa9

    if-ne v1, p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->h()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lw0/s0;->a:Lcom/android/camera2/f;

    invoke-static {v1}, Lcom/android/camera2/g;->A8(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->l()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->h()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public l(ZI)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClosed: mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", close = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentRunningFilter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw0/s0;->b:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lw0/s0;->b:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lw0/s0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public reInit(Lcom/android/camera2/f;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-object p1, p0, Lw0/s0;->a:Lcom/android/camera2/f;

    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xb7

    if-ne p1, v0, :cond_0

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Lu0/g;->h0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
