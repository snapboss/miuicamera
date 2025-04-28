.class public final L粇粋粉糊粉粍糊粀粁粒粍粇粁糊粥粑粖粋粖粅;
.super L뽳뽿뽽뼾뽽뽹뼾뽴뽵뽦뽹뽳뽵뼾뽨뽹뽱뽿뽽뽹뼾뽓뽿뽽뽽뽿뽾뽖뽼뽱뽷뽣뽸뽹뽠;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L뽳뽿뽽뼾뽽뽹뼾뽴뽵뽦뽹뽳뽵뼾뽨뽹뽱뽿뽽뽹뼾뽓뽿뽽뽽뽿뽾뽖뽼뽱뽷뽣뽸뽹뽠;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()J
    .locals 2

    const-wide/16 v0, 0x37

    return-wide v0
.end method

.method public final C()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final D1()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    const-string p0, "\u1f3b\u1f27\u1f31"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E0()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public final G()I
    .locals 0

    const p0, 0x646464

    return p0
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I0()Ljava/lang/String;
    .locals 0

    const-string p0, "\u1f3d\u1f33\u1f31\u1f38\u1f30\u1f3b\u1f71\u1f3f\u1f38\u1f3d\u1f3d"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I6()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v4, 0xa2

    invoke-virtual {p0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v2, v1, v0

    const/16 v5, 0xa3

    invoke-virtual {p0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v4, v1, v3

    const/16 v4, 0xad

    invoke-virtual {p0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v2, v1, v3

    const/16 v4, 0xba

    invoke-virtual {p0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v2, v0, v3

    const/16 v1, 0xbc

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final K0()[I
    .locals 0

    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x14
        0x15
        0x17
    .end array-data
.end method

.method public final L()F
    .locals 0

    const/high16 p0, 0x40a00000    # 5.0f

    return p0
.end method

.method public final L0()Ljava/lang/String;
    .locals 0

    const-string p0, "\u1f3d\u1f33\u1f31\u1f38\u1f30\u1f3b\u1f71\u1f3f\u1f38\u1f3d\u1f3d"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final M0()Ljava/lang/String;
    .locals 0

    const-string p0, "\u1f3d\u1f33\u1f31\u1f38\u1f30\u1f3b\u1f71\u1f3f\u1f38\u1f3d\u1f3d"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X()Ljava/lang/String;
    .locals 0

    const-string p0, "\u1f39\u1f27\u1f3c\u1f33\u1f7c\u1f7e\u1f33\u1f39\u1f27\u1f3c\u1f32\u1f38\u1f33\u1f7e\u1f60\u1f6d\u1f6c\u1f33\u1f38\u1f27\u1f39\u1f32\u1f3b\u1f33\u1f7e\u1f60\u1f6d\u1f6c\u1f33\u1f38\u1f27\u1f39\u1f32\u1f3c\u1f33\u1f7c\u1f7d\u1f33\u1f3c\u1f27\u1f39\u1f32\u1f38\u1f39\u1f33\u1f7c\u1f7d\u1f33\u1f3c\u1f27\u1f39\u1f32\u1f38\u1f33\u1f6f\u1f7b\u1f66\u1f67\u1f7d\u1f33\u1f38\u1f27\u1f39"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Z()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a1()Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lic/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v0, Lic/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-direct {v0, v1, v3, v3, v2}, Lic/a;-><init>(IFFF)V

    new-instance v1, Lic/a;

    invoke-direct {v1}, Lic/a;-><init>()V

    new-instance v2, Lic/a;

    const/4 v3, 0x2

    const v4, 0x3ea66666    # 0.325f

    const/high16 v5, 0x420c0000    # 35.0f

    const/high16 v6, 0x41e60000    # 28.75f

    invoke-direct {v2, v3, v5, v6, v4}, Lic/a;-><init>(IFFF)V

    new-instance v3, Lic/a;

    const/4 v4, 0x3

    const/high16 v5, 0x42500000    # 52.0f

    const/high16 v6, 0x42380000    # 46.0f

    const v7, 0x3e570a3d    # 0.21f

    invoke-direct {v3, v4, v5, v6, v7}, Lic/a;-><init>(IFFF)V

    new-instance v5, Lic/a;

    const/high16 v6, 0x42aa0000    # 85.0f

    const/high16 v8, 0x42960000    # 75.0f

    invoke-direct {v5, v4, v6, v8, v7}, Lic/a;-><init>(IFFF)V

    new-instance v6, Lic/a;

    const/high16 v8, 0x43070000    # 135.0f

    const/high16 v9, 0x42f00000    # 120.0f

    invoke-direct {v6, v4, v8, v9, v7}, Lic/a;-><init>(IFFF)V

    const/16 v4, 0x17

    invoke-virtual {p0, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x23

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32

    invoke-virtual {p0, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x55

    invoke-virtual {p0, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x87

    invoke-virtual {p0, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b0()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public final b1()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x41447ae1    # 12.28f
        0x3fb33333    # 1.4f
    .end array-data
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "\u1f51\u1f40\u1f48\u1f46\u1f44\u1f40"

    invoke-static {v3}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "\u1f38\u1f3d\u1f29\u1f5c\u1f65\u1f7d\u1f7b\u1f68"

    invoke-static {v4}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    const-string v3, "\u1f38\u1f3d\u1f29\u1f5c\u1f65\u1f7d\u1f7b\u1f68\u1f29\u1f5d\u1f60"

    invoke-static {v3}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c6()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "\u1f38"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0

    const-string p0, "\u1f3b\u1f27\u1f31"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d1()[Ljava/lang/Float;
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Float;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final i1()Ljava/lang/String;
    .locals 0

    const-string p0, "\u1f38\u1f3f\u1f3e\u1f33\u1f38\u1f3b\u1f3c\u1f39\u1f39\u1f39\u1f33\u1f3a\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f32\u1f38\u1f31\u1f39\u1f33\u1f38\u1f3b\u1f3c\u1f39\u1f39\u1f39\u1f33\u1f38\u1f3b\u1f3c\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f32\u1f38\u1f3f\u1f3d\u1f33\u1f38\u1f3b\u1f3c\u1f39\u1f39\u1f39\u1f33\u1f38\u1f3b\u1f3c\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f32\u1f38\u1f3f\u1f30\u1f33\u1f38\u1f3b\u1f3c\u1f39\u1f39\u1f39\u1f33\u1f3a\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j0()V
    .locals 0

    return-void
.end method

.method public final j1()[I
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/16 v1, 0x10

    aput v1, p0, v0

    return-object p0
.end method

.method public final k1()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final m1()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final n1()Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const v5, 0x404ccccd    # 3.2f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v0, v9

    const/16 v10, 0xa3

    invoke-virtual {p0, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v9, [Ljava/lang/Float;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v8, v0, v7

    const/16 v10, 0xaf

    invoke-virtual {p0, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v9, [Ljava/lang/Float;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v8, v0, v7

    const/16 v10, 0xad

    invoke-virtual {p0, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v9, [Ljava/lang/Float;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v8, v0, v7

    const/16 v1, 0xac

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v9, [Ljava/lang/Float;

    aput-object v3, v0, v2

    const v1, 0x400ccccd    # 2.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object v5, v0, v6

    aput-object v8, v0, v7

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final p1()Ljava/lang/String;
    .locals 0

    const-string p0, "\u1f7d\u1f6c\u1f65\u1f6c"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q1()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final r1()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u1f38\u1f27\u1f39"

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "\u1f3b\u1f31\u1f64\u1f64"

    invoke-static {v3}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const-string v3, "\u1f3a\u1f3c\u1f64\u1f64"

    invoke-static {v3}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v6, "\u1f3c\u1f27\u1f39"

    invoke-static {v6}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    const-string v6, "\u1f38\u1f39"

    invoke-static {v6}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final s1()Landroid/util/SparseArray;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Float;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v3, v9

    const v10, 0x404ccccd    # 3.2f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v3, v11

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v3, v13

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v3, v15

    const/high16 v16, 0x41f00000    # 30.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v17, 0x6

    aput-object v16, v3, v17

    const/high16 v16, 0x42700000    # 60.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/4 v15, 0x7

    aput-object v16, v3, v15

    const/high16 v16, 0x42f00000    # 120.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v18, 0x8

    aput-object v16, v3, v18

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v3, v15, [Ljava/lang/Float;

    aput-object v4, v3, v5

    aput-object v6, v3, v7

    aput-object v8, v3, v9

    aput-object v10, v3, v11

    aput-object v12, v3, v13

    const/4 v4, 0x5

    aput-object v14, v3, v4

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0xa3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final u()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final v0()Landroid/util/SparseArray;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v0, v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v0, v8

    const v7, 0x404ccccd    # 3.2f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v0, v9

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v0, v11

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x7

    aput-object v11, v0, v12

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v12, 0x8

    aput-object v11, v0, v12

    const/high16 v11, 0x42700000    # 60.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v12, 0x9

    aput-object v11, v0, v12

    const/high16 v11, 0x42f00000    # 120.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v12, 0xa

    aput-object v11, v0, v12

    const/16 v11, 0xa3

    invoke-virtual {p0, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v9, [Ljava/lang/Float;

    aput-object v1, v0, v2

    aput-object v4, v0, v3

    const v1, 0x400ccccd    # 2.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    aput-object v7, v0, v6

    aput-object v10, v0, v8

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final x()I
    .locals 0

    const/16 p0, 0x186

    return p0
.end method

.method public final x0()[I
    .locals 0

    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xa3
        0xba
        0xa2
        0xe1
    .end array-data
.end method

.method public final x1()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y()I
    .locals 0

    const p0, 0x840001

    return p0
.end method

.method public final y0()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xa7
        0xb4
        0xa4
    .end array-data
.end method

.method public final y1()I
    .locals 0

    const/16 p0, 0x1780

    return p0
.end method

.method public final z0()[I
    .locals 0

    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xa7
        0xb4
        0xa4
        0xa9
    .end array-data
.end method

.method public final z1()I
    .locals 0

    const/16 p0, 0x1780

    return p0
.end method
