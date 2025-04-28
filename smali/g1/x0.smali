.class public final Lg1/x0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lic/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg1/x0;->a:Landroid/util/SparseArray;

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lg1/x0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget-object v0, p0, Lg1/x0;->c:Landroid/util/SparseArray;

    const-string v1, "ComponentRunningFocal"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_c

    :cond_0
    iget v0, p1, Lcom/android/camera/data/data/d0;->b:I

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_5

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->C1()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->x()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lgc/b;->M1()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->h()I

    move-result v5

    if-ltz v5, :cond_2

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lgc/b;->B1()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xb4

    iget v6, p1, Lcom/android/camera/data/data/d0;->a:I

    if-eq v6, v5, :cond_3

    const/16 v5, 0xa4

    if-ne v6, v5, :cond_4

    :cond_3
    invoke-virtual {v0}, Lgc/b;->F1()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->T()V

    :cond_6
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v0, v5, :cond_8

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lf7/e;->N(I)Lba/c;

    move-result-object v5

    invoke-static {v5}, Lba/d;->o(Lba/c;)F

    move-result v5

    cmpl-float v6, v5, v6

    if-nez v6, :cond_7

    const-string v5, "initEquivalentFocalLength: get equivalentFocalLength is null"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "initEquivalentFocalLength: mEquivalentFocalLengthValues="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lg1/x0;->c:Landroid/util/SparseArray;

    move v0, v2

    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf7/e;->N(I)Lba/c;

    move-result-object v5

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    if-nez v5, :cond_a

    :cond_9
    move v5, v6

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lba/c;->z()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_4
    cmpl-float v8, v5, v6

    if-nez v8, :cond_b

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v8

    invoke-virtual {v8}, Lf7/e;->x()I

    move-result v8

    if-ne v4, v8, :cond_b

    sget v5, Lpj/h;->a:F

    :cond_b
    iget-object v4, p0, Lg1/x0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    iput-boolean v2, p0, Lg1/x0;->d:Z

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    const/16 v3, 0xab

    if-eq v0, v3, :cond_d

    goto :goto_5

    :cond_d
    iget-object v0, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    invoke-static {v0}, Lba/d;->K1(Lba/c;)Z

    move-result v0

    iput-boolean v0, p0, Lg1/x0;->d:Z

    :goto_5
    iget-object v0, p0, Lg1/x0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    invoke-static {p1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->g()Landroid/util/SparseArray;

    move-result-object p0

    if-nez p0, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v3, Lg1/l;

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/l;

    iget v1, v1, Lg1/l;->b:F

    :goto_6
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->w(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic/a;

    iget v3, v3, Lic/a;->b:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic/a;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    if-ne p1, v3, :cond_15

    iget-boolean p0, p0, Lg1/x0;->d:Z

    if-nez p0, :cond_15

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object p0

    iget-object p0, p0, Lzf/c;->a:Lzf/a;

    if-eqz p0, :cond_11

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object p0

    invoke-virtual {p0}, Lzf/c;->d()[F

    move-result-object p0

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v3

    invoke-virtual {v3}, Lzf/c;->b()[I

    move-result-object v3

    goto :goto_8

    :cond_11
    const/4 p0, 0x0

    move-object v3, p0

    :goto_8
    if-eqz p0, :cond_12

    array-length v4, p0

    if-eqz v4, :cond_12

    if-eqz v3, :cond_12

    array-length v4, v3

    if-nez v4, :cond_13

    :cond_12
    invoke-static {p1, v2}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object p0

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->L()Z

    move-result v3

    invoke-virtual {p1, v3}, Lgc/b;->j(Z)[I

    move-result-object v3

    :cond_13
    array-length p1, p0

    array-length v4, v3

    if-eq p1, v4, :cond_14

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "getZoomRatioSparseArray: invalid data! zoomArray = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", focalLengthArray = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    array-length p1, p0

    array-length v4, v3

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v4, v2

    :goto_9
    if-ge v4, p1, :cond_15

    aget v5, p0, v4

    aget v6, v3, v4

    new-instance v7, Lic/a;

    invoke-direct {v7, v5}, Lic/a;-><init>(F)V

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getZoomRatioSparseArray focalLength = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " zoomRatio = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_15
    :goto_a
    return-void
.end method

.method public final g(F)F
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg1/x0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_2
    move p0, v3

    move v0, p0

    :goto_2
    cmpl-float v1, p0, v3

    if-eqz v1, :cond_3

    div-float/2addr p1, p0

    mul-float/2addr p1, v0

    return p1

    :cond_3
    return v3
.end method

.method public final getComponentNextValue(IZ)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->accessibility_focal:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFocal"

    return-object p0
.end method

.method public final h(ILjava/lang/String;F)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-static {}, Lba/d;->b3()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, p0, Lg1/x0;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_3

    move v4, v0

    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lic/a;

    if-eqz p1, :cond_1

    iget v6, v6, Lic/a;->a:F

    goto :goto_2

    :cond_1
    iget v6, v6, Lic/a;->b:F

    :goto_2
    cmpl-float v6, p3, v6

    if-nez v6, :cond_2

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move p1, v5

    :goto_3
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_4
    move v6, v9

    goto :goto_5

    :sswitch_0
    const-string v6, "DOWN"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    move v6, v7

    goto :goto_5

    :sswitch_1
    const-string v6, "MIN"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move v6, v8

    goto :goto_5

    :sswitch_2
    const-string v6, "MAX"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move v6, v1

    goto :goto_5

    :sswitch_3
    const-string v6, "UP"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move v6, v0

    :goto_5
    const-string v10, ""

    packed-switch v6, :pswitch_data_0

    const-string p0, "ADD"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_6
    move v0, v1

    move p3, v9

    goto/16 :goto_9

    :cond_8
    const-string p0, "SUB"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    const-string p0, "MULTIPLY"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    const-string p0, "DIVIDE"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_d

    move p1, v0

    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_d

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    if-ne p0, p2, :cond_c

    move p3, p2

    move p0, v1

    goto :goto_8

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_d
    move p0, v0

    move p3, v9

    :goto_8
    if-nez p0, :cond_12

    move v0, v1

    goto :goto_9

    :pswitch_0
    cmpl-float p2, p1, v5

    if-nez p2, :cond_e

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_e
    int-to-float p2, p3

    cmpl-float p2, p1, p2

    if-nez p2, :cond_f

    move v0, v7

    goto :goto_9

    :cond_f
    float-to-int p1, p1

    invoke-virtual {p0, p1, v0}, Lg1/x0;->i(IZ)I

    move-result p3

    goto :goto_9

    :pswitch_1
    move p3, v4

    goto :goto_9

    :pswitch_2
    cmpl-float p2, p1, v5

    if-nez p2, :cond_10

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_10
    int-to-float p2, v4

    cmpl-float p2, p1, p2

    if-nez p2, :cond_11

    move p3, v4

    move v0, v8

    goto :goto_9

    :cond_11
    float-to-int p1, p1

    invoke-virtual {p0, p1, v1}, Lg1/x0;->i(IZ)I

    move-result p3

    :cond_12
    :goto_9
    :pswitch_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xa9b -> :sswitch_3
        0x12944 -> :sswitch_2
        0x12a32 -> :sswitch_1
        0x201ca2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IZ)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lg1/x0;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    if-gez v1, :cond_2

    return v4

    :cond_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p2, :cond_3

    if-ge v1, p0, :cond_5

    add-int/lit8 p0, v1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    add-int/lit8 v0, v1, -0x1

    :cond_4
    move p0, v0

    :cond_5
    :goto_2
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0
.end method
