.class public final Lc1/p1;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/a0;
.implements Lcom/android/camera/data/data/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/a0<",
        "[I[I>;",
        "Lcom/android/camera/data/data/o;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lba/c;

.field public d:Z

.field public e:J

.field public f:[I

.field public g:[Lcom/android/camera/data/data/d;

.field public h:[Lcom/android/camera/data/data/d;


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc1/p1;->d:Z

    return-void
.end method

.method public static j([I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget v1, p0, v0

    if-eqz v1, :cond_0

    aget p0, p0, v2

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public static m(I)Z
    .locals 3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/l0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l0;

    invoke-virtual {v0, p0}, Lc1/l0;->g(I)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/s1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/s1;

    iget-boolean v2, v1, Lc1/s1;->h:Z

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lc1/s1;->i()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move p0, v0

    :cond_1
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lc1/p1;->d:Z

    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lc1/p1;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc1/p1;->f:[I

    iget-wide v0, p0, Lc1/p1;->e:J

    invoke-virtual {p0, p1, v0, v1}, Lc1/p1;->g([IJ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc1/p1;->getValueDisplayString(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lho/n;->h(J)[I

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lc1/p1;->g([IJ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lc1/p1;->h()[Lcom/android/camera/data/data/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc1/p1;->i(I)[Lcom/android/camera/data/data/d;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lc1/p1;->c:Lba/c;

    if-nez v2, :cond_1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->O()Lba/c;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lba/d;->r(Lba/c;)Landroid/util/Range;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3, p1}, Lgc/b;->m(I)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move p1, v1

    :goto_1
    array-length v2, v0

    if-ge p1, v2, :cond_3

    aget-object v2, v0, p1

    iget-object v7, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-gtz v9, :cond_2

    cmp-long v7, v7, v5

    if-gtz v7, :cond_2

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 6

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_5

    iget-wide v0, p0, Lc1/p1;->e:J

    long-to-float p1, v0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_5

    iget-wide v2, p0, Lc1/p1;->e:J

    long-to-float p1, v2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_4

    iget-wide v2, p0, Lc1/p1;->e:J

    long-to-float v0, v2

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v2, p0, Lc1/p1;->e:J

    long-to-float v0, v2

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    iget-wide v4, p0, Lc1/p1;->e:J

    long-to-float v0, v4

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v0, v2

    if-eqz p1, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_4
    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lc1/p1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lc1/p1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lc1/p1;->b:Z

    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget-object v0, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iput-object v0, p0, Lc1/p1;->c:Lba/c;

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    invoke-virtual {p0, v0}, Lc1/p1;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    invoke-static {v0}, Lc1/p1;->m(I)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lc1/p1;->b:Z

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    iget-object v3, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0xa7

    const/16 v6, 0xb4

    const/16 v7, 0xa9

    const/16 v8, 0xa4

    if-eq v0, v5, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v8, :cond_0

    if-ne v0, v7, :cond_5

    :cond_0
    invoke-static {v3}, Lba/d;->r(Lba/c;)Landroid/util/Range;

    move-result-object v3

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    invoke-virtual {p0}, Lc1/p1;->h()[Lcom/android/camera/data/data/d;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lc1/p1;->i(I)[Lcom/android/camera/data/data/d;

    move-result-object v5

    :goto_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v6

    const-class v7, Lc1/s1;

    invoke-virtual {v6, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/s1;

    invoke-virtual {v6}, Lc1/s1;->l()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lc1/s1;->k()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    aget-object v6, v5, v2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v3, :cond_5

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v6, v0}, Lgc/b;->m(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_5

    aget-object v0, v5, v1

    iget-object v3, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v3, v6, v10

    if-gtz v3, :cond_4

    cmp-long v3, v10, v8

    if-gtz v3, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iput-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_2

    :cond_6
    iput-boolean v1, p0, Lc1/p1;->b:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_2
    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/a0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc1/p1;->n(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    iput-boolean v2, p0, Lc1/p1;->d:Z

    :goto_3
    return-void
.end method

.method public final g([IJ)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, p2, v3

    if-lez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget p0, p0, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, p2, v3

    if-gez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget p0, p0, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mItems is null  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Lc1/p1;->j([I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p2, p3}, Lho/n;->h(J)[I

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget p2, p0, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/32 p0, 0x3b9aca00

    cmp-long v0, p2, p0

    if-ltz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p2, p0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long/2addr p0, p2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const-string p0, "1/2000"

    :goto_0
    return-object p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lc1/p1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc1/p1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, Lmg/f;->parameter_et_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class p1, Lc1/s1;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/s1;

    invoke-virtual {p0}, Lc1/s1;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc1/s1;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "33300000"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public final getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class p1, Lc1/s1;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/s1;

    invoke-virtual {p0}, Lc1/s1;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc1/s1;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lmg/f;->pref_camera_exposuretime_entry_30:I

    return p0

    :cond_0
    sget p0, Lmg/f;->pref_camera_exposuretime_entry_auto_abbr:I

    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->pref_manual_exposure_title_abbr:I

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

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/s1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/s1;

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_2

    iget-boolean p1, p0, Lc1/s1;->h:Z

    const-string v0, "pref_qc_camera_exposuretime_key"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc1/s1;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "pref_qc_camera_exposuretime_key_shutter_priority"

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-boolean p1, p0, Lc1/s1;->h:Z

    const-string v0, "pref_qc_camera_pro_video_exposuretime_key"

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lc1/s1;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "pref_qc_camera_pro_video_exposuretime_key_shutter_priority"

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    const-string p0, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    return-object p0

    :cond_6
    iget-boolean p1, p0, Lc1/s1;->h:Z

    const-string v0, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    if-nez p1, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lc1/s1;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "pref_qc_camera_cinemaster_pro_shutter_priority_exposuretime_key"

    return-object p0

    :cond_8
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyET"

    return-object p0
.end method

.method public final getValueDisplayString(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc1/p1;->getValueDisplayString(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getValueDisplayString(ILjava/lang/String;)I
    .locals 6
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc1/p1;->h()[Lcom/android/camera/data/data/d;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lc1/p1;->i(I)[Lcom/android/camera/data/data/d;

    move-result-object v0

    .line 5
    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 6
    iget-object v5, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget p0, v4, Lcom/android/camera/data/data/d;->i:I

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-virtual {p0, p1}, Lc1/p1;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "mode %1$d, invalid value %2$s for %3$s"

    .line 10
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, -0x1

    return p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()[Lcom/android/camera/data/data/d;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lc1/p1;->g:[Lcom/android/camera/data/data/d;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->z2()Z

    move-result v2

    const-string v3, "8000000000"

    const-string v4, "4000000000"

    const-string v5, "2000000000"

    const-string v6, "1000000000"

    const-string v7, "500000000"

    const-string v8, "250000000"

    const-string v9, "125000000"

    const-string v10, "8000000"

    const/16 v11, 0x11

    const-string v14, "4000000"

    const-string v12, "2000000"

    const/16 v16, 0xd

    const/16 v17, 0xc

    const/16 v18, 0xb

    const-string v13, "1000000"

    const/16 v19, 0xa

    const/16 v20, 0x9

    const/16 v21, 0x8

    const/16 v22, 0x7

    const/16 v23, 0x6

    const/16 v24, 0x5

    const/16 v25, 0x4

    const/16 v26, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x1

    const-string v15, "0"

    const/16 v29, 0x0

    if-nez v2, :cond_2

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->l7()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-array v1, v11, [Lcom/android/camera/data/data/d;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v15}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v11, Lmg/f;->pref_camera_exposuretime_entry_auto_abbr:I

    iput v11, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v29

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v13}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v11, Lmg/f;->pref_camera_exposuretime_entry_1000:I

    iput v11, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v28

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v12}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v11, Lmg/f;->pref_camera_exposuretime_entry_500:I

    iput v11, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v27

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v14}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v11, Lmg/f;->pref_camera_exposuretime_entry_250:I

    iput v11, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v26

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v10, Lmg/f;->pref_camera_exposuretime_entry_125:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v25

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v10, "16667000"

    invoke-direct {v2, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v10, Lmg/f;->pref_camera_exposuretime_entry_60:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v24

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v10, "33333000"

    invoke-direct {v2, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v10, Lmg/f;->pref_camera_exposuretime_entry_30:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v23

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v10, "66667000"

    invoke-direct {v2, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v10, Lmg/f;->pref_camera_exposuretime_entry_15:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v22

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_8:I

    iput v9, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v21

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v8}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v8, Lmg/f;->pref_camera_exposuretime_entry_4:I

    iput v8, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v20

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v7}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v7, Lmg/f;->pref_camera_exposuretime_entry_1_2:I

    iput v7, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v19

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v6}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v6, Lmg/f;->pref_camera_exposuretime_entry_1s:I

    iput v6, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v18

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v5, Lmg/f;->pref_camera_exposuretime_entry_2s:I

    iput v5, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v17

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v4, Lmg/f;->pref_camera_exposuretime_entry_4s:I

    iput v4, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v16

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_exposuretime_entry_8s:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v3, "16000000000"

    invoke-direct {v2, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_exposuretime_entry_16s:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v3, "32000000000"

    invoke-direct {v2, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_exposuretime_entry_32s:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v3, 0x10

    aput-object v2, v1, v3

    iput-object v1, v0, Lc1/p1;->g:[Lcom/android/camera/data/data/d;

    goto/16 :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x38

    new-array v1, v1, [Lcom/android/camera/data/data/d;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v15}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v15, Lmg/f;->pref_camera_exposuretime_entry_auto_abbr:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v29

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v15, "125000"

    invoke-direct {v2, v15}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v15, Lmg/f;->pref_camera_exposuretime_entry_8000:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v28

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v15, "156250"

    invoke-direct {v2, v15}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v15, Lmg/f;->pref_camera_exposuretime_entry_6400:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v27

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v15, "200000"

    invoke-direct {v2, v15}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v15, Lmg/f;->pref_camera_exposuretime_entry_5000:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v26

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v15, "250000"

    invoke-direct {v2, v15}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v15, Lmg/f;->pref_camera_exposuretime_entry_4000:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v25

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v15, "312500"

    invoke-direct {v2, v15}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v15, Lmg/f;->pref_camera_exposuretime_entry_3200:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v24

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v15, "400000"

    invoke-direct {v2, v15}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v15, Lmg/f;->pref_camera_exposuretime_entry_2500:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v23

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v15, "500000"

    invoke-direct {v2, v15}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v15, Lmg/f;->pref_camera_exposuretime_entry_2000:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v22

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v15, "625000"

    invoke-direct {v2, v15}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v15, Lmg/f;->pref_camera_exposuretime_entry_1600:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v21

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v15, "800000"

    invoke-direct {v2, v15}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v15, Lmg/f;->pref_camera_exposuretime_entry_1250:I

    iput v15, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v20

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v13}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v13, Lmg/f;->pref_camera_exposuretime_entry_1000:I

    iput v13, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v19

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v13, "1250000"

    invoke-direct {v2, v13}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v13, Lmg/f;->pref_camera_exposuretime_entry_800:I

    iput v13, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v18

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v13, "1562500"

    invoke-direct {v2, v13}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v13, Lmg/f;->pref_camera_exposuretime_entry_640:I

    iput v13, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v17

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v12}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v12, Lmg/f;->pref_camera_exposuretime_entry_500:I

    iput v12, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v16

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v12, "2500000"

    invoke-direct {v2, v12}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v12, Lmg/f;->pref_camera_exposuretime_entry_400:I

    iput v12, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v12, 0xe

    aput-object v2, v1, v12

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v12, "3125000"

    invoke-direct {v2, v12}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v12, Lmg/f;->pref_camera_exposuretime_entry_320:I

    iput v12, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v12, 0xf

    aput-object v2, v1, v12

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v14}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v12, Lmg/f;->pref_camera_exposuretime_entry_250:I

    iput v12, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v12, 0x10

    aput-object v2, v1, v12

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v12, "5000000"

    invoke-direct {v2, v12}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v12, Lmg/f;->pref_camera_exposuretime_entry_200:I

    iput v12, v2, Lcom/android/camera/data/data/d;->i:I

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v11, "6250000"

    invoke-direct {v2, v11}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v11, Lmg/f;->pref_camera_exposuretime_entry_160:I

    iput v11, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v11, 0x12

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v10, Lmg/f;->pref_camera_exposuretime_entry_125:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v10, 0x13

    aput-object v2, v1, v10

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v10, "10000000"

    invoke-direct {v2, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v10, Lmg/f;->pref_camera_exposuretime_entry_100:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v10, 0x14

    aput-object v2, v1, v10

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v10, "12500000"

    invoke-direct {v2, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v10, Lmg/f;->pref_camera_exposuretime_entry_80:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v10, 0x15

    aput-object v2, v1, v10

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v10, "16670000"

    invoke-direct {v2, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v10, Lmg/f;->pref_camera_exposuretime_entry_60:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v10, 0x16

    aput-object v2, v1, v10

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v10, "20000000"

    invoke-direct {v2, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v10, Lmg/f;->pref_camera_exposuretime_entry_50:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v10, 0x17

    aput-object v2, v1, v10

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v10, "25000000"

    invoke-direct {v2, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v10, Lmg/f;->pref_camera_exposuretime_entry_40:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v10, 0x18

    aput-object v2, v1, v10

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v10, "33300000"

    invoke-direct {v2, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v10, Lmg/f;->pref_camera_exposuretime_entry_30:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v10, 0x19

    aput-object v2, v1, v10

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v10, "40000000"

    invoke-direct {v2, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v10, Lmg/f;->pref_camera_exposuretime_entry_25:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v10, 0x1a

    aput-object v2, v1, v10

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v10, "50000000"

    invoke-direct {v2, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v10, Lmg/f;->pref_camera_exposuretime_entry_20:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v10, 0x1b

    aput-object v2, v1, v10

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v10, "66700000"

    invoke-direct {v2, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v10, Lmg/f;->pref_camera_exposuretime_entry_15:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v10, 0x1c

    aput-object v2, v1, v10

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v10, "76900000"

    invoke-direct {v2, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v10, Lmg/f;->pref_camera_exposuretime_entry_13:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v10, 0x1d

    aput-object v2, v1, v10

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v10, "100000000"

    invoke-direct {v2, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v10, Lmg/f;->pref_camera_exposuretime_entry_10:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v10, 0x1e

    aput-object v2, v1, v10

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_8:I

    iput v9, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0x1f

    aput-object v2, v1, v9

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v9, "166700000"

    invoke-direct {v2, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_6:I

    iput v9, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0x20

    aput-object v2, v1, v9

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v9, "200000000"

    invoke-direct {v2, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_5:I

    iput v9, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0x21

    aput-object v2, v1, v9

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v8}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v8, Lmg/f;->pref_camera_exposuretime_entry_4:I

    iput v8, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v8, 0x22

    aput-object v2, v1, v8

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v8, "300000000"

    invoke-direct {v2, v8}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v8, Lmg/f;->pref_camera_exposuretime_entry_0_3:I

    iput v8, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v8, 0x23

    aput-object v2, v1, v8

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v8, "400000000"

    invoke-direct {v2, v8}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v8, Lmg/f;->pref_camera_exposuretime_entry_0_4:I

    iput v8, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v8, 0x24

    aput-object v2, v1, v8

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v7}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v7, Lmg/f;->pref_camera_exposuretime_entry_0_5:I

    iput v7, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v7, 0x25

    aput-object v2, v1, v7

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v7, "600000000"

    invoke-direct {v2, v7}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v7, Lmg/f;->pref_camera_exposuretime_entry_0_6:I

    iput v7, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v7, 0x26

    aput-object v2, v1, v7

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v7, "800000000"

    invoke-direct {v2, v7}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v7, Lmg/f;->pref_camera_exposuretime_entry_0_8:I

    iput v7, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v7, 0x27

    aput-object v2, v1, v7

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v6}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v6, Lmg/f;->pref_camera_exposuretime_entry_1s:I

    iput v6, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v6, 0x28

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v6, "1300000000"

    invoke-direct {v2, v6}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v6, Lmg/f;->pref_camera_exposuretime_entry_1_3:I

    iput v6, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v6, 0x29

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v6, "1600000000"

    invoke-direct {v2, v6}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v6, Lmg/f;->pref_camera_exposuretime_entry_1_6:I

    iput v6, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v6, 0x2a

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v5, Lmg/f;->pref_camera_exposuretime_entry_2s:I

    iput v5, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v5, 0x2b

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v5, "2500000000"

    invoke-direct {v2, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v5, Lmg/f;->pref_camera_exposuretime_entry_2_5:I

    iput v5, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v5, 0x2c

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v5, "3200000000"

    invoke-direct {v2, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v5, Lmg/f;->pref_camera_exposuretime_entry_3_2:I

    iput v5, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v5, 0x2d

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v4, Lmg/f;->pref_camera_exposuretime_entry_4s:I

    iput v4, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v4, 0x2e

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v4, "5000000000"

    invoke-direct {v2, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v4, Lmg/f;->pref_camera_exposuretime_entry_5s:I

    iput v4, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v4, 0x2f

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v4, "6000000000"

    invoke-direct {v2, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v4, Lmg/f;->pref_camera_exposuretime_entry_6s:I

    iput v4, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v4, 0x30

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_exposuretime_entry_8s:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v3, 0x31

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v3, "10000000000"

    invoke-direct {v2, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_exposuretime_entry_10s:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v3, 0x32

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v3, "13000000000"

    invoke-direct {v2, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_exposuretime_entry_13s:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v3, 0x33

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v3, "15000000000"

    invoke-direct {v2, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_exposuretime_entry_15s:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v3, 0x34

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v3, "20000000000"

    invoke-direct {v2, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_exposuretime_entry_20s:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v3, 0x35

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v3, "25000000000"

    invoke-direct {v2, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_exposuretime_entry_25s:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v3, 0x36

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v3, "30000000000"

    invoke-direct {v2, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_exposuretime_entry_30s:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v3, 0x37

    aput-object v2, v1, v3

    iput-object v1, v0, Lc1/p1;->g:[Lcom/android/camera/data/data/d;

    :goto_1
    iget-object v0, v0, Lc1/p1;->g:[Lcom/android/camera/data/data/d;

    return-object v0
.end method

.method public final i(I)[Lcom/android/camera/data/data/d;
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->b1(I)Z

    move-result p1

    or-int/2addr p1, v0

    iget-object v0, p0, Lc1/p1;->h:[Lcom/android/camera/data/data/d;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lc1/p1;->a:Z

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    iput-boolean p1, p0, Lc1/p1;->a:Z

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/android/camera/data/data/d;

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "0"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_exposuretime_entry_auto_abbr:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v3, "125000"

    invoke-direct {v1, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_exposuretime_entry_8000:I

    iput v3, v1, Lcom/android/camera/data/data/d;->i:I

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v4, "156250"

    invoke-direct {v1, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v4, Lmg/f;->pref_camera_exposuretime_entry_6400:I

    iput v4, v1, Lcom/android/camera/data/data/d;->i:I

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v5, "200000"

    invoke-direct {v1, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v5, Lmg/f;->pref_camera_exposuretime_entry_5000:I

    iput v5, v1, Lcom/android/camera/data/data/d;->i:I

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v6, "250000"

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v6, Lmg/f;->pref_camera_exposuretime_entry_4000:I

    iput v6, v1, Lcom/android/camera/data/data/d;->i:I

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v7, "312500"

    invoke-direct {v1, v7}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v7, Lmg/f;->pref_camera_exposuretime_entry_3200:I

    iput v7, v1, Lcom/android/camera/data/data/d;->i:I

    const/4 v7, 0x5

    aput-object v1, v0, v7

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v8, "400000"

    invoke-direct {v1, v8}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v8, Lmg/f;->pref_camera_exposuretime_entry_2500:I

    iput v8, v1, Lcom/android/camera/data/data/d;->i:I

    const/4 v8, 0x6

    aput-object v1, v0, v8

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v9, "500000"

    invoke-direct {v1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_2000:I

    iput v9, v1, Lcom/android/camera/data/data/d;->i:I

    const/4 v9, 0x7

    aput-object v1, v0, v9

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v9, "625000"

    invoke-direct {v1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_1600:I

    iput v9, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0x8

    aput-object v1, v0, v9

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v9, "800000"

    invoke-direct {v1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_1250:I

    iput v9, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0x9

    aput-object v1, v0, v9

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v9, "1000000"

    invoke-direct {v1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_1000:I

    iput v9, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0xa

    aput-object v1, v0, v9

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v9, "1250000"

    invoke-direct {v1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_800:I

    iput v9, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0xb

    aput-object v1, v0, v9

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v9, "1562500"

    invoke-direct {v1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_640:I

    iput v9, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0xc

    aput-object v1, v0, v9

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v9, "2000000"

    invoke-direct {v1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_500:I

    iput v9, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0xd

    aput-object v1, v0, v9

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v9, "2500000"

    invoke-direct {v1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_400:I

    iput v9, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0xe

    aput-object v1, v0, v9

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v9, "3125000"

    invoke-direct {v1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_320:I

    iput v9, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0xf

    aput-object v1, v0, v9

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v9, "4000000"

    invoke-direct {v1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_250:I

    iput v9, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0x10

    aput-object v1, v0, v9

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v9, "5000000"

    invoke-direct {v1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_200:I

    iput v9, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0x11

    aput-object v1, v0, v9

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v9, "6250000"

    invoke-direct {v1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_160:I

    iput v9, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0x12

    aput-object v1, v0, v9

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v9, "8000000"

    invoke-direct {v1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_125:I

    iput v9, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0x13

    aput-object v1, v0, v9

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v9, "10000000"

    invoke-direct {v1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_100:I

    iput v9, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0x14

    aput-object v1, v0, v9

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v9, "12500000"

    invoke-direct {v1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_80:I

    iput v9, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0x15

    aput-object v1, v0, v9

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v9, "16670000"

    invoke-direct {v1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_60:I

    iput v9, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0x16

    aput-object v1, v0, v9

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v9, "20000000"

    invoke-direct {v1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_50:I

    iput v9, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0x17

    aput-object v1, v0, v9

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v9, "25000000"

    invoke-direct {v1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_40:I

    iput v9, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0x18

    aput-object v1, v0, v9

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v9, "33300000"

    invoke-direct {v1, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/f;->pref_camera_exposuretime_entry_30:I

    iput v9, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v9, 0x19

    aput-object v1, v0, v9

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p1, :cond_1

    new-array p1, v8, [Lcom/android/camera/data/data/d;

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v8, "40000000"

    invoke-direct {v0, v8}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v8, Lmg/f;->pref_camera_exposuretime_entry_25:I

    iput v8, v0, Lcom/android/camera/data/data/d;->i:I

    aput-object v0, p1, v2

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v2, "50000000"

    invoke-direct {v0, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_exposuretime_entry_20:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    aput-object v0, p1, v3

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v2, "66700000"

    invoke-direct {v0, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_exposuretime_entry_15:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    aput-object v0, p1, v4

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v2, "76900000"

    invoke-direct {v0, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_exposuretime_entry_13:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    aput-object v0, p1, v5

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v2, "100000000"

    invoke-direct {v0, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_exposuretime_entry_10:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    aput-object v0, p1, v6

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v2, "125000000"

    invoke-direct {v0, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_exposuretime_entry_8:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    aput-object v0, p1, v7

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/android/camera/data/data/d;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/camera/data/data/d;

    iput-object p1, p0, Lc1/p1;->h:[Lcom/android/camera/data/data/d;

    return-object p1
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xa9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v2, 0x7735940

    cmp-long p0, p0, v2

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final l(I)Z
    .locals 4

    const/16 v0, 0xa7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v2, 0x17d78400

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0

    const-string p1, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lc1/p1;->d:Z

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class p2, Lc1/s1;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/s1;

    iget-boolean p2, p1, Lc1/s1;->h:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lc1/p1;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lc1/s1;->j()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lc1/s1;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc1/p1;->d:Z

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_exposuretime_entry_auto_abbr:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/s1;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/s1;

    invoke-virtual {v2}, Lc1/s1;->l()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lc1/s1;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final reset(I)V
    .locals 4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/s1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/s1;

    invoke-virtual {v0}, Lc1/s1;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc1/p1;->o()V

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const/16 v1, 0xa4

    const-string v2, "33300000"

    const-string v3, "0"

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_0

    const-string v1, "pref_qc_camera_exposuretime_key"

    invoke-virtual {v0, v1, v3}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    const-string v1, "pref_qc_camera_exposuretime_key_shutter_priority"

    invoke-virtual {v0, v1, v2}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    goto :goto_0

    :cond_0
    const-string v1, "pref_qc_camera_pro_video_exposuretime_key"

    invoke-virtual {v0, v1, v3}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    const-string v1, "pref_qc_camera_pro_video_exposuretime_key_shutter_priority"

    invoke-virtual {v0, v1, v2}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    goto :goto_0

    :cond_1
    const-string v1, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    invoke-virtual {v0, v1, v3}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    goto :goto_0

    :cond_2
    const-string v1, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-virtual {v0, v1, v3}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    const-string v1, "pref_qc_camera_cinemaster_pro_shutter_priority_exposuretime_key"

    invoke-virtual {v0, v1, v2}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->reset(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc1/p1;->n(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->resetComponentValue(I)V

    invoke-virtual {p0, p1}, Lc1/p1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
