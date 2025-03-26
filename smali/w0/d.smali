.class public Lw0/d;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[F

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/e;",
            ">(",
            "Lt0/n1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    const/4 p1, 0x2

    iput p1, p0, Lw0/d;->a:I

    return-void
.end method


# virtual methods
.method public final c([F)V
    .locals 7

    if-nez p1, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->G1()[F

    move-result-object p1

    iput-object p1, p0, Lw0/d;->b:[F

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lw0/d;->b:[F

    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lw0/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw0/d;->c:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    div-int/2addr v2, v1

    if-ge v0, v2, :cond_2

    mul-int/lit8 v2, v0, 0x3

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    aget v4, p1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    add-int/lit8 v2, v2, 0x2

    aget v2, p1, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v5, p0, Lw0/d;->c:Ljava/util/Map;

    new-instance v6, Landroid/util/Range;

    invoke-direct {v6, v4, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public d()[F
    .locals 1

    iget-object v0, p0, Lw0/d;->b:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lw0/d;->g()V

    :cond_1
    iget-object p0, p0, Lw0/d;->b:[F

    return-object p0
.end method

.method public e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lw0/d;->b:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0/d;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lw0/d;->g()V

    :cond_1
    iget-object v0, p0, Lw0/d;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lw0/d;->c:Ljava/util/Map;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public f(I)V
    .locals 1

    iget v0, p0, Lw0/d;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lw0/d;->a:I

    invoke-virtual {p0}, Lw0/d;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lw0/d;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->n()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->g()I

    move-result v0

    :goto_0
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->y(Lcom/android/camera2/f;)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lw0/d;->c([F)V

    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/android/camera/data/data/b;

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "5"

    const/4 v10, 0x0

    aput-object v3, v2, v10

    const v11, 0x7f130cf1

    invoke-virtual {v0, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0803a8

    const v5, 0x7f0803a9

    const v6, 0x7f0803a8

    const-string v7, "5"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "3"

    aput-object v4, v3, v10

    invoke-virtual {v0, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f0803a8

    const v15, 0x7f0803a9

    const v16, 0x7f0803a8

    const-string v17, "3"

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "2"

    aput-object v4, v3, v10

    invoke-virtual {v0, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0803a8

    const v6, 0x7f0803a9

    const v7, 0x7f0803a8

    const-string v8, "2"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "1"

    aput-object v4, v3, v10

    const v4, 0x7f130cf2

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0803a5

    const v14, 0x7f0803a6

    const v15, 0x7f0803a5

    const-string v16, "1"

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "0.6"

    aput-object v4, v3, v10

    const v4, 0x7f130cf3

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "0.6"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/b;

    const v10, 0x7f0803a5

    const v11, 0x7f0803a6

    const v12, 0x7f0803a5

    const v13, 0x7f130ce8

    const v14, 0x7f130ce8

    const-string v15, "0"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_street_mode_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigStreet"

    return-object p0
.end method
