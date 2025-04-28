.class public final Lz/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[F

.field public static final c:F

.field public static final d:Lz/n5$a;

.field public static final e:Lz/n5$b;

.field public static final f:Lz/n5$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lz/n5;->a:Ljava/util/ArrayList;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sput-object v1, Lz/n5;->b:[F

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->i0()F

    move-result v0

    sput v0, Lz/n5;->c:F

    new-instance v0, Lz/n5$a;

    invoke-direct {v0}, Lz/n5$a;-><init>()V

    sput-object v0, Lz/n5;->d:Lz/n5$a;

    new-instance v0, Lz/n5$b;

    invoke-direct {v0}, Lz/n5$b;-><init>()V

    sput-object v0, Lz/n5;->e:Lz/n5$b;

    new-instance v0, Lz/n5$c;

    invoke-direct {v0}, Lz/n5$c;-><init>()V

    sput-object v0, Lz/n5;->f:Lz/n5$c;

    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    return-void

    :array_0
    .array-data 4
        0x3faaaaaa
        0x3fc00000    # 1.5f
        0x3fe38e38
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x400aaaab
        0x40071c72
        0x40055555
        0x4017d27d
        0x400e38e4
        0x40155555
        0x4011c71c
        0x3f904cf6
        0x3f937f27
        0x3fcccccd    # 1.6f
        0x3fd55556
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;FII)Landroid/util/Size;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;FII)",
            "Landroid/util/Size;"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    sget-object v5, Lz/n5;->d:Lz/n5$a;

    goto :goto_0

    :cond_0
    sget-object v5, Lz/n5;->f:Lz/n5$c;

    goto :goto_0

    :cond_1
    sget-object v5, Lz/n5;->e:Lz/n5$b;

    :goto_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-static {v8}, Lz/v0;->l(Landroid/util/Size;)F

    move-result v9

    sub-float v9, v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {v8}, Lz/v0;->f(Landroid/util/Size;)I

    move-result v10

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    :goto_2
    int-to-long v10, v10

    const/4 v12, 0x0

    sget v13, Lz/n5;->c:F

    cmpl-float v12, v13, v12

    const-wide/16 v14, 0x0

    if-lez v12, :cond_7

    cmpg-float v13, v9, v13

    if-gez v13, :cond_7

    int-to-long v12, v0

    cmp-long v7, v12, v14

    if-lez v7, :cond_6

    cmp-long v7, v10, v12

    if-gtz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v7, v8

    :goto_4
    if-eqz v7, :cond_2

    goto :goto_9

    :cond_7
    sget-object v13, Lgc/b$b;->a:Lgc/b;

    iget-object v13, v13, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v13}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->P1()Z

    move-result v13

    if-eqz v13, :cond_a

    int-to-long v3, v0

    cmp-long v16, v3, v14

    if-lez v16, :cond_9

    cmp-long v3, v10, v3

    if-gtz v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v5

    goto :goto_6

    :cond_9
    :goto_5
    move-object v3, v8

    :goto_6
    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    float-to-double v3, v9

    const-wide v16, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v3, v3, v16

    if-gez v3, :cond_e

    if-nez v6, :cond_d

    int-to-long v3, v0

    cmp-long v6, v3, v14

    if-lez v6, :cond_c

    cmp-long v3, v10, v3

    if-gtz v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v8, v5

    :cond_c
    :goto_7
    move-object v6, v8

    :cond_d
    if-nez v12, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_1

    :cond_f
    :goto_9
    const-string v0, "PictureSizeMg"

    const/4 v1, 0x0

    if-eqz v7, :cond_10

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v1

    const-string v4, "find high accuracy size, use it size: %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_a

    :cond_10
    const/4 v3, 0x1

    if-eqz v6, :cond_11

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v1

    const-string v4, "find normal accuracy size: %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v1, v1}, Landroid/util/Size;-><init>(II)V

    :goto_a
    return-object v6
.end method

.method public static b(FILjava/util/List;)Landroid/util/Size;
    .locals 10

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v1, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_0
    sget-object v0, Lz/n5;->b:[F

    array-length v2, v0

    move v3, v1

    :goto_0
    const/high16 v4, -0x40800000    # -1.0f

    if-ge v3, v2, :cond_2

    aget v5, v0, v3

    sub-float v6, p0, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v6, v6, v8

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    cmpl-float v0, v5, v4

    if-nez v0, :cond_3

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v1, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_3
    invoke-static {p2, p0, p1, v1}, Lz/n5;->a(Ljava/util/List;FII)Landroid/util/Size;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static c(I)Landroid/util/Size;
    .locals 1

    sget-object v0, Lz/n5;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lz/n5;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILjava/util/List;)Landroid/util/Size;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/n;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqi/a;->c(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1, p0}, Lz/n5;->f(Ljava/util/List;F)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/util/Size;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static e(ILt6/j;Ljava/util/List;)Landroid/util/Size;
    .locals 2

    invoke-interface {p1}, Lt6/j;->E0()I

    move-result v0

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p0, v0, p1}, Lz/n5;->h(Ljava/util/List;IIILba/c;)V

    invoke-static {p0}, Lz/n5;->c(I)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;F)Landroid/util/Size;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;F)",
            "Landroid/util/Size;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    sget-object v0, Lz/n5;->b:[F

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    sub-float v5, p1, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    invoke-static {p0, v4, v1, v1}, Lz/n5;->a(Ljava/util/List;FII)Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lz/v0;->o(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/util/Size;

    :cond_4
    return-object p1
.end method

.method public static g(ILjava/util/List;)Landroid/util/Size;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/n;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqi/a;->c(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, Lz/v0;->l(Landroid/util/Size;)F

    move-result v5

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    move-object v1, v4

    move v3, v5

    goto :goto_0

    :cond_2
    cmpl-float v5, v5, v3

    if-nez v5, :cond_1

    invoke-static {v4}, Lz/v0;->f(Landroid/util/Size;)I

    move-result v5

    invoke-static {v1}, Lz/v0;->f(Landroid/util/Size;)I

    move-result v6

    if-le v5, v6, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lz/v0;->o(Landroid/util/Size;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/util/Size;

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static h(Ljava/util/List;IIILba/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;III",
            "Lba/c;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lz/n5;->i(Ljava/util/List;IIIILba/c;)V

    return-void
.end method

.method public static i(Ljava/util/List;IIIILba/c;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;IIII",
            "Lba/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    sget-object v4, Lz/n5;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_0

    sget-object v7, Lz/n5;->d:Lz/n5$a;

    goto :goto_0

    :cond_0
    sget-object v7, Lz/n5;->f:Lz/n5$c;

    goto :goto_0

    :cond_1
    sget-object v7, Lz/n5;->e:Lz/n5$b;

    :goto_0
    invoke-interface {p0, v7}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v7

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    invoke-static {v11}, Lz/v0;->f(Landroid/util/Size;)I

    move-result v11

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    :goto_2
    int-to-long v11, v11

    int-to-long v13, v2

    cmp-long v11, v11, v13

    if-lez v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p0, v10, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lz/n5;->b:[F

    array-length v5, v2

    move v8, v7

    :goto_3
    if-ge v8, v5, :cond_7

    aget v9, v2, v8

    invoke-static {v0, v9, v7, v7}, Lz/n5;->a(Ljava/util/List;FII)Landroid/util/Size;

    move-result-object v10

    invoke-static {v10}, Lz/v0;->o(Landroid/util/Size;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/k0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    if-ne v6, v3, :cond_8

    goto :goto_4

    :cond_8
    move v6, v7

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "4x3"

    goto :goto_5

    :cond_9
    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "\u1f3d\u1f71\u1f3a"

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v4, v0, Lc1/k0;->a:Ljava/util/HashMap;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Lqi/a;->c(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v2, "16x9"

    :goto_6
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, p3

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v3, v2}, Lc1/k0;->l(IILba/c;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not find the desire picture sizes!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The supported picture size list return from hal is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/util/List;IIILba/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;III",
            "Lba/c;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lz/n5;->i(Ljava/util/List;IIIILba/c;)V

    return-void
.end method
