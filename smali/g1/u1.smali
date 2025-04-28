.class public Lg1/u1;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# static fields
.field public static final q:Ljava/lang/String;

.field public static r:[F


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "camera.debug.zoom.default"

    invoke-static {v0}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg1/u1;->q:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Lg1/u1;->r:[F

    return-void
.end method

.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const p1, 0x40351eb8    # 2.83f

    iput p1, p0, Lg1/u1;->g:F

    const p1, 0x3fb33333    # 1.4f

    iput p1, p0, Lg1/u1;->h:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lg1/u1;->i:F

    const p1, 0x40570a3d    # 3.36f

    iput p1, p0, Lg1/u1;->j:F

    const/high16 p1, 0x40700000    # 3.75f

    iput p1, p0, Lg1/u1;->k:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg1/u1;->l:Z

    iput-boolean p1, p0, Lg1/u1;->m:Z

    iput-boolean p1, p0, Lg1/u1;->n:Z

    return-void
.end method

.method public static final i([FFZ)F
    .locals 7

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, -0x1

    add-int/2addr v1, v2

    aget v3, p0, v1

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    cmpl-float v1, p1, v3

    if-ltz v1, :cond_1

    return v0

    :cond_1
    move v1, v4

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_7

    aget v3, p0, v1

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    cmpl-float v5, p1, v3

    if-lez v5, :cond_5

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, p1

    cmpl-float v6, v5, v3

    if-lez v6, :cond_4

    return v0

    :cond_4
    cmpg-float v5, v5, v3

    if-gez v5, :cond_5

    return v3

    :cond_5
    :goto_1
    if-lez v1, :cond_7

    aget v3, p0, v1

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_2
    if-ne v1, v2, :cond_8

    return v0

    :cond_8
    array-length p1, p0

    add-int/2addr p1, v2

    if-eqz p2, :cond_9

    if-ge v1, p1, :cond_b

    add-int/lit8 p1, v1, 0x1

    goto :goto_3

    :cond_9
    if-lez v1, :cond_a

    add-int/lit8 v4, v1, -0x1

    :cond_a
    move p1, v4

    :cond_b
    :goto_3
    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0xab

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/r;->g()Z

    move-result p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object p0

    invoke-virtual {p0}, Lzf/c;->d()[F

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    move p2, v0

    :cond_0
    return p2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/g0;->X()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result p0

    if-nez p0, :cond_3

    move p2, v0

    :cond_3
    return p2

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget v0, p1, Lcom/android/camera/data/data/d0;->b:I

    iput v0, p0, Lg1/u1;->a:I

    iget-object v0, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    invoke-static {v0}, Lba/d;->h(Lba/c;)I

    move-result v1

    iput v1, p0, Lg1/u1;->b:I

    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    iput p1, p0, Lg1/u1;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg1/u1;->l:Z

    iput-boolean v1, p0, Lg1/u1;->m:Z

    iput-boolean v1, p0, Lg1/u1;->o:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xab

    if-ne p1, v4, :cond_0

    invoke-static {v0}, Lba/d;->F1(Lba/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iput-boolean v5, p0, Lg1/u1;->n:Z

    const/4 v5, 0x0

    iput-object v5, p0, Lg1/u1;->e:Landroid/util/Range;

    iput-boolean v1, p0, Lg1/u1;->f:Z

    iget v6, p0, Lg1/u1;->p:I

    invoke-static {v6, v1}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object v6

    sput-object v6, Lg1/u1;->r:[F

    const/16 v6, 0xa2

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq p1, v6, :cond_e

    if-eq p1, v4, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {v0}, Lba/d;->K1(Lba/c;)Z

    move-result p1

    iput-boolean p1, p0, Lg1/u1;->o:Z

    invoke-static {v0}, Lba/d;->L3(Lba/c;)Z

    invoke-static {v0}, Lba/d;->L(Lba/c;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iget-boolean v2, p0, Lg1/u1;->n:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v2

    invoke-static {v0}, Lba/d;->J(Lba/c;)Lzf/a;

    move-result-object v5

    invoke-virtual {v2, v5}, Lzf/c;->i(Lzf/a;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/r;->g()Z

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lg1/u1;->n:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v2

    iget-object v2, v2, Lzf/c;->a:Lzf/a;

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    iget v2, v2, Lzf/a;->g:F

    :goto_1
    iput v2, p0, Lg1/u1;->c:F

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lba/d;->M2(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lba/d;->l(Lba/c;)F

    move-result v2

    iput v2, p0, Lg1/u1;->c:F

    goto :goto_2

    :cond_5
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lg1/u1;->c:F

    :goto_2
    iget v2, p0, Lg1/u1;->c:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_8

    invoke-static {v0}, Lba/d;->F1(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object p1

    iget-object p1, p1, Lzf/c;->a:Lzf/a;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget v5, p1, Lzf/a;->g:F

    :goto_3
    iput v5, p0, Lg1/u1;->c:F

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lba/d;->K(Lba/c;)F

    move-result p1

    iput p1, p0, Lg1/u1;->c:F

    goto :goto_4

    :cond_8
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lg1/u1;->g:F

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lg1/u1;->h:F

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lg1/u1;->i:F

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lg1/u1;->j:F

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lg1/u1;->k:F

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->D1()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v0

    iget v2, p0, Lg1/u1;->c:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lgc/b;->i:Z

    invoke-virtual {p1}, Lgc/b;->q()Landroid/util/SparseArray;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Float;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    array-length v0, p1

    const/high16 v3, -0x40800000    # -1.0f

    move v4, v8

    :goto_5
    if-ge v1, v0, :cond_d

    aget-object v5, p1, v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float v6, v2, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v7, v6, v3

    if-ltz v7, :cond_b

    cmpg-float v7, v3, v8

    if-gez v7, :cond_c

    :cond_b
    move v4, v5

    move v3, v6

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    move v2, v4

    :goto_6
    iput v2, p0, Lg1/u1;->c:F

    goto/16 :goto_9

    :cond_e
    iget-object p1, p0, Lg1/u1;->d:Ljava/util/HashMap;

    if-nez p1, :cond_12

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->L2()Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg1/u1;->d:Ljava/util/HashMap;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->J()[I

    move-result-object p1

    if-eqz p1, :cond_12

    array-length v0, p1

    move v3, v1

    :goto_7
    if-ge v3, v0, :cond_12

    aget v4, p1, v3

    const/4 v6, -0x1

    if-eq v4, v6, :cond_11

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v6

    invoke-virtual {v6, v4}, Lf7/e;->N(I)Lba/c;

    move-result-object v6

    if-nez v6, :cond_f

    move-object v6, v5

    goto :goto_8

    :cond_f
    iget-object v9, v6, Lba/c;->E2:Landroid/util/Range;

    if-nez v9, :cond_10

    new-instance v9, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v9, v6, Lba/c;->E2:Landroid/util/Range;

    sget-object v9, Loa/f;->R:Loa/e;

    invoke-virtual {v9}, Loa/e;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v6, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v10, v9}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    if-eqz v9, :cond_10

    array-length v10, v9

    if-ne v10, v7, :cond_10

    aget v10, v9, v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aget v9, v9, v2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v9

    iput-object v9, v6, Lba/c;->E2:Landroid/util/Range;

    :cond_10
    iget-object v6, v6, Lba/c;->E2:Landroid/util/Range;

    :goto_8
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_11

    iget-object v9, p0, Lg1/u1;->d:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    :goto_9
    return-void
.end method

.method public g(I)V
    .locals 0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-string p1, "pref_camera_zoom_running_key"

    invoke-virtual {p0, p1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ULTRA_TELE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "2.0"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "TELE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lpj/h;->c()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lpj/h;->d()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lg1/u1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "1.0"

    if-nez v0, :cond_1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->T0()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_1
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v4

    if-eqz v4, :cond_18

    const/high16 v4, 0x3f800000    # 1.0f

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    invoke-virtual {v0}, Lgc/b;->g()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lgc/b;->g()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {v0}, Lgc/b;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic/a;

    iget p0, p0, Lic/a;->b:F

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3fc00000    # 1.5f

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :sswitch_1
    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :sswitch_2
    invoke-static {p1, v2}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, p0}, Landroidx/activity/result/d;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    invoke-virtual {p1}, Lg1/w1;->C()Z

    move-result p1

    const-class v0, Lc1/t0;

    if-eqz p1, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/t0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lc1/t0;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lpj/h;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v3, p0

    goto/16 :goto_a

    :cond_3
    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lc1/t0;->s()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/t0;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lc1/t0;->r()Z

    move-result p1

    if-eqz p1, :cond_18

    iget p0, p0, Lg1/u1;->b:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->q()I

    move-result p1

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_18

    invoke-static {}, Lpj/h;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :sswitch_4
    invoke-static {p1}, Lcom/android/camera/data/data/r;->h(I)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_a

    :sswitch_5
    iget p1, p0, Lg1/u1;->c:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p1, v0, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lg1/u1;->c:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    :cond_6
    iget-boolean p1, p0, Lg1/u1;->n:Z

    if-eqz p1, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/g0;->a0()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/g0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x3

    goto :goto_4

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x2

    goto :goto_4

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_4
    iget p0, p0, Lg1/u1;->j:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_5
    iget p0, p0, Lg1/u1;->h:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_6
    iget p0, p0, Lg1/u1;->k:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_7
    iget p0, p0, Lg1/u1;->i:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :sswitch_6
    invoke-static {p1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p0, Lpj/h;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_c
    iget p1, p0, Lg1/u1;->b:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->x()I

    move-result v0

    if-ne p1, v0, :cond_d

    move p1, v1

    goto :goto_5

    :cond_d
    move p1, v2

    :goto_5
    if-eqz p1, :cond_e

    sget p0, Lpj/h;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_e
    iget p1, p0, Lg1/u1;->b:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->h()I

    move-result v0

    if-ne p1, v0, :cond_f

    move p1, v1

    goto :goto_6

    :cond_f
    move p1, v2

    :goto_6
    if-eqz p1, :cond_10

    invoke-static {}, Lpj/h;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_10
    iget p0, p0, Lg1/u1;->b:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->q()I

    move-result p1

    if-ne p0, p1, :cond_11

    goto :goto_7

    :cond_11
    move v1, v2

    :goto_7
    if-eqz v1, :cond_18

    invoke-static {}, Lpj/h;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :sswitch_7
    invoke-static {p1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Lpj/h;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_12
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v4, Lg1/o1;

    invoke-virtual {v0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/o1;

    invoke-virtual {v0, p1}, Lg1/o1;->isSupportMode(I)Z

    move-result v4

    if-eqz v4, :cond_18

    iget p0, p0, Lg1/u1;->a:I

    if-nez p0, :cond_13

    goto :goto_8

    :cond_13
    move v1, v2

    :goto_8
    if-eqz v1, :cond_18

    invoke-virtual {v0, p1}, Lg1/o1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_14
    :sswitch_8
    invoke-static {p1}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {p1}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget p0, p0, Lg1/u1;->b:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->x()I

    move-result v0

    if-ne p0, v0, :cond_16

    goto :goto_9

    :cond_16
    move v1, v2

    :goto_9
    if-eqz v1, :cond_17

    sget p0, Lpj/h;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_17
    invoke-static {p1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Lpj/h;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    :cond_18
    :goto_a
    sget-object p0, Lg1/u1;->q:Ljava/lang/String;

    if-eqz p0, :cond_19

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    move-object v3, p0

    :cond_19
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_8
        0xa2 -> :sswitch_8
        0xa3 -> :sswitch_7
        0xa4 -> :sswitch_6
        0xa7 -> :sswitch_6
        0xa9 -> :sswitch_8
        0xab -> :sswitch_5
        0xad -> :sswitch_4
        0xaf -> :sswitch_3
        0xb4 -> :sswitch_6
        0xb7 -> :sswitch_8
        0xb8 -> :sswitch_7
        0xba -> :sswitch_7
        0xbc -> :sswitch_2
        0xbe -> :sswitch_8
        0xcb -> :sswitch_7
        0xe0 -> :sswitch_1
        0xe1 -> :sswitch_0
        0xe5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->accessibility_zoom_button:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt1/d;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pref_retain_flip_external_zoom_key"

    return-object p0

    :cond_0
    const/16 p0, 0xa7

    if-ne p1, p0, :cond_1

    const-string p0, "pref_camera_zoom_retain_key"

    return-object p0

    :cond_1
    const/16 p0, 0xb4

    const-string v0, "pref_camera_zoom_retain_key_"

    if-ne p1, p0, :cond_2

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0xe0

    if-ne p1, p0, :cond_3

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "pref_camera_zoom_running_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningZoom"

    return-object p0
.end method

.method public final h(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;[FI",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MIN"

    const-string v4, "MAX"

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "TELE"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "MAIN"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "DOWN"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "UP"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v5

    goto :goto_1

    :sswitch_6
    const-string v1, "ULTRA_WIDE"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v6

    goto :goto_1

    :sswitch_7
    const-string v1, "ULTRA_TELE"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_1

    :sswitch_8
    const-string v1, "DEFAULT"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v1, v2

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p2, "ADD"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "5f"

    const-string v7, "_"

    if-eqz p2, :cond_1a

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    array-length v7, p2

    if-ne v7, v6, :cond_19

    aget-object v1, p2, v0

    goto/16 :goto_a

    :pswitch_0
    iget-boolean p2, p0, Lg1/u1;->f:Z

    if-nez p2, :cond_a

    goto/16 :goto_9

    :cond_a
    iget p0, p0, Lg1/u1;->a:I

    if-nez p0, :cond_b

    move p0, v0

    goto :goto_2

    :cond_b
    move p0, v2

    :goto_2
    if-eqz p0, :cond_18

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->v()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lpj/h;->c()F

    move-result v7

    goto :goto_3

    :cond_c
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->D()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lpj/h;->d()F

    move-result v7

    goto :goto_3

    :cond_d
    move v2, v0

    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :pswitch_1
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :pswitch_2
    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p2, v1, v2}, Lg1/u1;->i([FFZ)F

    move-result p2

    cmpg-float v1, p2, v7

    if-gtz v1, :cond_e

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const p3, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, p3

    :cond_e
    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :pswitch_4
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :pswitch_5
    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p2, v1, v0}, Lg1/u1;->i([FFZ)F

    move-result p2

    cmpg-float v1, p2, v7

    if-gtz v1, :cond_f

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const p3, 0x3f99999a    # 1.2f

    mul-float/2addr p2, p3

    :cond_f
    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :pswitch_6
    iget-boolean p2, p0, Lg1/u1;->f:Z

    if-nez p2, :cond_10

    goto/16 :goto_9

    :cond_10
    iget p0, p0, Lg1/u1;->a:I

    if-nez p0, :cond_11

    move p0, v0

    goto :goto_4

    :cond_11
    move p0, v2

    :goto_4
    if-eqz p0, :cond_13

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->H()Z

    move-result p0

    if-eqz p0, :cond_12

    sget v7, Lpj/h;->a:F

    goto :goto_5

    :cond_12
    move v2, v0

    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :cond_13
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->a()Z

    move-result p0

    if-eqz p0, :cond_18

    sget p0, Lpj/h;->a:F

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->P()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->p0(Lba/c;)[F

    move-result-object p0

    array-length p2, p0

    if-eqz p2, :cond_14

    aget p0, p0, v0

    goto :goto_6

    :cond_14
    const p0, 0x3f19999a    # 0.6f

    :goto_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :pswitch_7
    iget-boolean p2, p0, Lg1/u1;->f:Z

    if-nez p2, :cond_15

    goto :goto_9

    :cond_15
    iget p0, p0, Lg1/u1;->a:I

    if-nez p0, :cond_16

    move p0, v0

    goto :goto_7

    :cond_16
    move p0, v2

    :goto_7
    if-eqz p0, :cond_18

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->D()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {}, Lpj/h;->d()F

    move-result v7

    goto :goto_8

    :cond_17
    move v2, v0

    :goto_8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :cond_18
    :goto_9
    const/4 p0, 0x0

    move v2, v0

    goto/16 :goto_b

    :pswitch_8
    const-string p0, "1.0f"

    goto/16 :goto_b

    :cond_19
    :goto_a
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p0, p3}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_1a
    const-string p2, "SUB"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    array-length v7, p2

    if-ne v7, v6, :cond_1b

    aget-object v1, p2, v0

    :cond_1b
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_1c
    const-string p2, "MULTIPLY"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "3f"

    if-eqz p2, :cond_1e

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    array-length v7, p2

    if-ne v7, v6, :cond_1d

    aget-object v1, p2, v0

    :cond_1d
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    mul-float/2addr p3, p2

    invoke-virtual {p0, p3}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_1e
    const-string p2, "DIVIDE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    array-length v7, p2

    if-ne v7, v6, :cond_1f

    aget-object v1, p2, v0

    :cond_1f
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    div-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_20
    move-object p0, p4

    :goto_b
    if-eq v2, v0, :cond_22

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float p3, p2, p3

    if-lez p3, :cond_21

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    move v5, v6

    goto :goto_c

    :cond_21
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_22

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_c

    :cond_22
    move v5, v2

    :goto_c
    new-instance p1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_23
    :goto_d
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_8
        -0x635dd383 -> :sswitch_7
        -0x635c685a -> :sswitch_6
        0xa9b -> :sswitch_5
        0x12944 -> :sswitch_4
        0x12a32 -> :sswitch_3
        0x201ca2 -> :sswitch_2
        0x23fdb9 -> :sswitch_1
        0x273baa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 6

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v0

    const-string v1, "3"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/g0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_1

    return v2

    :pswitch_4
    iget v0, p0, Lg1/u1;->g:F

    iget p0, p0, Lg1/u1;->j:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_5
    iget v0, p0, Lg1/u1;->g:F

    iget p0, p0, Lg1/u1;->h:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_6
    iget v0, p0, Lg1/u1;->g:F

    iget p0, p0, Lg1/u1;->k:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_7
    iget v0, p0, Lg1/u1;->g:F

    iget p0, p0, Lg1/u1;->i:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_7

    move v2, v3

    :cond_7
    return v2

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result p0

    if-ne p0, v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/g0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lg1/u1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg1/u1;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 2

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {p0, p1}, Lg1/u1;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lg1/u1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    :cond_0
    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
