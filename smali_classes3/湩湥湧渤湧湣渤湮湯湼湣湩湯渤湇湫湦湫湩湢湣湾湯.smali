.class public L湩湥湧渤湧湣渤湮湯湼湣湩湯渤湇湫湦湫湩湢湣湾湯;
.super L啓啟啝唞啝啙唞啔啕商啙啓啕唞啂啕啔啝啙唞啳啟啝啝啟啞啾啟啄啕啯啀啂啟;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L啓啟啝唞啝啙唞啔啕商啙啓啕唞啂啕啔啝啙唞啳啟啝啝啟啞啾啟啄啕啯啀啂啟;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final B5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final C3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final C4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F()[I
    .locals 0

    const/16 p0, 0xa

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x400000
        0x1cfde0
        0x400100
        0x2ab980
        0x400200
        0x2dc6c0
        0x1000000
        0x0
        0xc00000
        0x0
    .end array-data
.end method

.method public F4()Z
    .locals 0

    instance-of p0, p0, L昘昔昖晕昖昒晕星昞昍昒昘昞晕昶昚昗昚昘易昒昏昞昤昋昉昔;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final F5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final G()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final G6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final H0()S
    .locals 0

    sget-object p0, L㛴㛸㛺㚹㛺㛾㚹㛴㛸㛹㛱㛾㛰㛳㛶㛣㛶㚹㛄㛻㛸㛠㛚㛸㛣㛾㛸㛹㛒㛹㛢㛺;->d:L㛴㛸㛺㚹㛺㛾㚹㛴㛸㛹㛱㛾㛰㛳㛶㛣㛶㚹㛄㛻㛸㛠㛚㛸㛣㛾㛸㛹㛒㛹㛢㛺;

    iget-short p0, p0, L㛴㛸㛺㚹㛺㛾㚹㛴㛸㛹㛱㛾㛰㛳㛶㛣㛶㚹㛄㛻㛸㛠㛚㛸㛣㛾㛸㛹㛒㛹㛢㛺;->a:S

    return p0
.end method

.method public final I1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final I4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public J0()Ljava/lang/String;
    .locals 0

    const-string p0, "\u1f3d\u1f33\u1f31\u1f38\u1f30\u1f3b\u1f71\u1f3f\u1f38\u1f3d\u1f3d"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final K0()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x14
    .end array-data
.end method

.method public final L4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final L5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final M4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final N0()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xbb9
        0x1e
    .end array-data
.end method

.method public final N2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final N3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final O4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final O7()Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x618

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x61e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x63c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x818

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x81e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x83c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0xbb918

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0xbb91e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final P()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final P6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Q6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R6()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final S2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final T7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final U1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final V2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final V6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final W3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final X0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Y()Ljava/lang/String;
    .locals 0

    const-string p0, "\u1f3c\u1f39\u1f39"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Z3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    instance-of p0, p0, L昘昔昖晕昖昒晕星昞昍昒昘昞晕昶昚昗昚昘易昒昏昞昤昋昉昔;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Landroid/util/SparseArray;
    .locals 8
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

    const-string v3, "\u1f5b\u1f4c\u1f4d\u1f44\u1f40"

    invoke-static {v3}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "\u1f47\u1f66\u1f7d\u1f6c\u1f29\u1f38\u1f3d\u1f29\u1f59\u1f7b\u1f66"

    invoke-static {v4}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v6, "\u1f47\u1f66\u1f7d\u1f6c\u1f29\u1f38\u1f3d\u1f29\u1f59\u1f7b\u1f66\u1f29\u1f3c\u1f4e"

    invoke-static {v6}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v0

    new-array v7, v1, [Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {v6}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-virtual {p0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0

    const-string p0, "\u1f3b\u1f27\u1f31"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final i1()Ljava/lang/String;
    .locals 0

    const-string p0, "\u1f38\u1f3f\u1f3e\u1f33\u1f38\u1f3b\u1f3c\u1f39\u1f39\u1f39\u1f33\u1f3a\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f32\u1f38\u1f31\u1f39\u1f33\u1f3b\u1f3c\u1f39\u1f39\u1f39\u1f39\u1f33\u1f38\u1f3b\u1f3c\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f32\u1f38\u1f3f\u1f3d\u1f33\u1f3b\u1f3c\u1f39\u1f39\u1f39\u1f39\u1f33\u1f38\u1f3b\u1f3c\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f32\u1f38\u1f3f\u1f30\u1f33\u1f3b\u1f3c\u1f39\u1f39\u1f39\u1f39\u1f33\u1f3a\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j1()[I
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/16 v1, 0x11

    aput v1, p0, v0

    return-object p0
.end method

.method public final j2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k1()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final k3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l1()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final m3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n1()Landroid/util/SparseArray;
    .locals 9
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

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Float;

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/16 v8, 0xa3

    invoke-virtual {p0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Float;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    const/16 v1, 0xa2

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/Float;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    const/16 v1, 0xad

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/Float;

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    const/16 v1, 0xac

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/Float;

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final n3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q0()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x780
        0x438
    .end array-data
.end method

.method public final q1()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final q3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s0()Ljava/util/HashMap;
    .locals 19

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "\u1f7f\u1f60\u1f6d\u1f6c\u1f66\u1f4b\u1f60\u1f7d\u1f5b\u1f68\u1f7d\u1f6c"

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u1f38\u1f3c\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39"

    invoke-static {v4}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "\u1f2c\u1f7a\u1f33\u1f2c\u1f7a\u1f33\u1f2c\u1f7a\u1f33\u1f2c\u1f7a"

    invoke-static {v5}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/16 v11, 0x1e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v8, v12

    const/4 v13, 0x2

    aput-object v9, v8, v13

    const-string v14, ""

    invoke-static {v14}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v8, v16

    invoke-static {v3, v6, v8, v0, v1}, Landroidx/activity/m;->i(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\u1f3b\u1f3c\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39"

    invoke-static {v8, v1, v6, v5}, Landroidx/appcompat/widget/f;->e(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v9, v8, v10

    const/16 v15, 0x3c

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v12

    aput-object v9, v8, v13

    invoke-static {v14}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v16

    invoke-static {v3, v6, v8, v0, v1}, Landroidx/activity/m;->i(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\u1f3a\u1f3c\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39"

    invoke-static {v8, v1, v6, v5}, Landroidx/appcompat/widget/f;->e(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v17, 0x6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v10

    aput-object v11, v8, v12

    aput-object v9, v8, v13

    invoke-static {v14}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v8, v16

    invoke-static {v3, v6, v8, v0, v1}, Landroidx/activity/m;->i(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\u1f3c\u1f3c\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39"

    invoke-static {v8, v1, v6, v5}, Landroidx/appcompat/widget/f;->e(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v17, v8, v10

    aput-object v15, v8, v12

    aput-object v9, v8, v13

    invoke-static {v14}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v8, v16

    invoke-static {v3, v6, v8, v0, v1}, Landroidx/activity/m;->i(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\u1f31\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39"

    invoke-static {v8, v1, v6, v5}, Landroidx/appcompat/widget/f;->e(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v13, v7, [Ljava/lang/Object;

    const/16 v18, 0x8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v13, v10

    aput-object v11, v13, v12

    const/4 v11, 0x2

    aput-object v9, v13, v11

    invoke-static {v14}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v16

    invoke-static {v3, v6, v13, v0, v1}, Landroidx/activity/m;->i(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v1, v6, v5}, Landroidx/appcompat/widget/f;->e(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v18, v8, v10

    aput-object v15, v8, v12

    const/4 v11, 0x2

    aput-object v9, v8, v11

    invoke-static {v14}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v16

    invoke-static {v3, v6, v8, v0, v1}, Landroidx/activity/m;->i(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "\u1f7a\u1f68\u1f64\u1f79\u1f65\u1f6c\u1f5b\u1f68\u1f7d\u1f6c"

    invoke-static {v4, v1, v2, v6}, Landroidx/appcompat/widget/f;->e(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u1f3b\u1f3b\u1f39\u1f3c\u1f39"

    invoke-static {v4, v1, v2, v5}, Landroidx/appcompat/widget/f;->e(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v17, v4, v10

    aput-object v15, v4, v12

    invoke-static {v14}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v14}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public s1()Landroid/util/SparseArray;
    .locals 5
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

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Float;

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final s2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u1()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final v()I
    .locals 0

    const/16 p0, -0xa5a

    return p0
.end method

.method public final v1()[J
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [J

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 8
        0x12c
        0x12c
        0x82
    .end array-data
.end method

.method public final v3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()I
    .locals 0

    const/16 p0, -0x28a

    return p0
.end method

.method public final w1()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final x()I
    .locals 0

    const/16 p0, -0x1068

    return p0
.end method

.method public final z4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
