.class public final Lc1/r0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# static fields
.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public a:I

.field public b:I

.field public c:[F

.field public d:Ljava/util/HashMap;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "0.2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "1"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-string v5, "2"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "3"

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-string v5, "5"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-string v5, "35"

    aput-object v5, v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lc1/r0;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/4 p1, 0x2

    iput p1, p0, Lc1/r0;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lc1/r0;->b:I

    return-void
.end method

.method public static g(F)Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Lg1/i;->u(I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    invoke-virtual {v0}, Lg1/i;->s()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v3, Lc1/r0;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r0;

    iget-object v3, v0, Lc1/r0;->c:[F

    if-eqz v3, :cond_1

    array-length v3, v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lc1/r0;->d:Ljava/util/HashMap;

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lc1/r0;->i()V

    :cond_2
    iget-object v3, v0, Lc1/r0;->c:[F

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    array-length v5, v3

    if-eqz v5, :cond_4

    aget v3, v3, v4

    cmpl-float v3, v3, v2

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lc1/r0;->d:Ljava/util/HashMap;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    move v4, v5

    :cond_5
    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v4, :cond_6

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lc1/r0;->c:[F

    if-eqz v3, :cond_7

    array-length v3, v3

    if-nez v3, :cond_8

    :cond_7
    invoke-virtual {v0}, Lc1/r0;->i()V

    :cond_8
    iget-object v0, v0, Lc1/r0;->c:[F

    array-length v3, v0

    if-ne v3, v7, :cond_9

    aget v3, v0, v5

    aget v0, v0, v6

    goto :goto_2

    :cond_9
    const v3, 0x40d5c28f    # 6.68f

    const v0, 0x4099999a    # 4.8f

    :goto_2
    mul-float/2addr v3, v3

    mul-float v4, v3, p0

    mul-float/2addr p0, v0

    mul-float/2addr p0, v1

    add-float v0, v3, p0

    div-float v0, v4, v0

    sub-float/2addr v3, p0

    div-float p0, v4, v3

    cmpg-float v1, p0, v2

    if-gez v1, :cond_a

    const p0, 0x455ac000    # 3500.0f

    :cond_a
    :goto_3
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v6, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v6, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_b

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v7, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v7, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    :cond_b
    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value: "

    invoke-static {p1, p2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget-object p1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    invoke-static {p1}, Lba/d;->E2(Lba/c;)Z

    move-result p1

    iput-boolean p1, p0, Lc1/r0;->e:Z

    invoke-virtual {p0}, Lc1/r0;->getItems()Ljava/util/List;

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lc1/r0;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->u()I

    move-result v0

    iput v0, p0, Lc1/r0;->b:I

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.#"

    invoke-direct {v3, v4, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v4, "0"

    invoke-direct {v2, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v4, Lmg/f;->street_auto_desc:I

    iput v4, v2, Lcom/android/camera/data/data/d;->i:I

    iput v4, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lba/e0;->q:Lba/e0$i;

    invoke-virtual {v2}, Lbb/g;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v4, "0.2"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3e4ccccd    # 0.2f

    if-eqz v6, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v2, v5

    move v4, v8

    :goto_0
    const-string v5, "1"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v2, v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gez v6, :cond_2

    float-to-double v5, v2

    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->street_near_desc:I

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v9

    invoke-virtual {v0, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v4

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    const-string v4, "3"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v2, v5

    if-gez v5, :cond_3

    float-to-double v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->street_middle_desc:I

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-virtual {v0, v2, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v7

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_2
    const-string v4, "5"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v2, v5

    if-gez v5, :cond_4

    float-to-double v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->street_far_desc:I

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v8

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_3
    const-string v4, "35"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_5

    float-to-double v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->street_far_desc:I

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v4, 0x40400000    # 3.0f

    add-float/2addr v2, v4

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_street_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigStreet"

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 11

    iget v0, p0, Lc1/r0;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->u()I

    move-result v0

    iput v0, p0, Lc1/r0;->b:I

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    iget v1, p0, Lc1/r0;->b:I

    invoke-virtual {v0, v1}, Lf7/e;->N(I)Lba/c;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-array v0, v3, [F

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lba/c;->P8:[F

    if-nez v4, :cond_5

    sget-object v4, Loa/f;->L3:Loa/e;

    iget-object v5, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v4}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    const-string v5, "com.xiaomi.sensor.info.depthOfField invalid ,used default value "

    const-string v6, "CameraCapabilities"

    if-eqz v4, :cond_4

    array-length v7, v4

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    aget v7, v4, v3

    const/4 v9, 0x0

    cmpl-float v9, v7, v9

    if-nez v9, :cond_2

    array-length v10, v4

    if-lt v10, v1, :cond_2

    new-array v5, v1, [F

    aput v7, v5, v3

    aget v6, v4, v8

    aput v6, v5, v8

    aget v4, v4, v2

    aput v4, v5, v2

    move-object v4, v5

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    array-length v7, v4

    if-le v7, v1, :cond_3

    array-length v7, v4

    rem-int/2addr v7, v1

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v3, [F

    :goto_0
    iput-object v4, v0, Lba/c;->P8:[F

    goto :goto_1

    :cond_4
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v3, [F

    iput-object v4, v0, Lba/c;->P8:[F

    :cond_5
    :goto_1
    iget-object v0, v0, Lba/c;->P8:[F

    :goto_2
    if-eqz v0, :cond_8

    array-length v4, v0

    if-eqz v4, :cond_8

    array-length v4, v0

    if-le v4, v1, :cond_6

    goto :goto_4

    :cond_6
    iput-object v0, p0, Lc1/r0;->c:[F

    array-length v4, v0

    if-le v4, v1, :cond_b

    iget-object v4, p0, Lc1/r0;->d:Ljava/util/HashMap;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lc1/r0;->d:Ljava/util/HashMap;

    :goto_3
    array-length v4, v0

    div-int/2addr v4, v1

    if-ge v3, v4, :cond_b

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    aget v6, v0, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    add-int/2addr v4, v2

    aget v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v7, p0, Lc1/r0;->d:Ljava/util/HashMap;

    new-instance v8, Landroid/util/Range;

    invoke-direct {v8, v6, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget v1, p0, Lc1/r0;->a:I

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->b1()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_9

    array-length v2, v1

    if-lez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [F

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iput-object v1, p0, Lc1/r0;->c:[F

    :cond_b
    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe5

    if-ne p1, p0, :cond_0

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

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final resetComponentValue(I)V
    .locals 1

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
