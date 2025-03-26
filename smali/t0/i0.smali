.class public Lt0/i0;
.super Lt0/m1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt0/n1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt0/m1;-><init>(Lw0/n1;)V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method

.method public static y(I)Z
    .locals 1

    const/16 v0, 0xe1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public setComponentValue(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lt0/i0;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lt0/m1;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final x(ILjava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSixFocalLengthForStreet"
        type = 0x2
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {}, Lcom/android/camera/h3;->W1()Z

    move-result v0

    const/16 v1, 0xe1

    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->k6()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->t0()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-static {}, Lcom/android/camera/h3;->V1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p2, v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x2

    aget v6, v4, v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v7

    :goto_2
    aget v6, v4, v2

    cmpl-float v6, p2, v6

    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    aget p2, v4, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-ne p1, v1, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->k6()Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    invoke-virtual {p0, p1}, Lt0/m1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
