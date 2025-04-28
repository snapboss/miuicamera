.class public final L鍒鍞鍜錟鍜鍘錟鍕鍔鍇鍘鍒鍔錟鍣鍞鍅鍙鍚鍞鍮鍁鍃鍞;
.super L鹴鹸鹺鸹鹺鹾鸹鹳鹲鹡鹾鹴鹲鸹鹅鹸鹣鹿鹼鹸;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L鹴鹸鹺鸹鹺鹾鸹鹳鹲鹡鹾鹴鹲鸹鹅鹸鹣鹿鹼鹸;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1()Ljava/lang/String;
    .locals 0

    const-string p0, "\u1f3a"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    const-string p0, "\u1f3b\u1f27\u1f31"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final I0()Ljava/lang/String;
    .locals 0

    const-string p0, "\u1f3d\u1f33\u1f31\u1f38\u1f3f\u1f39\u1f71\u1f3f\u1f38\u1f3d\u1f3d"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

.method public final L()F
    .locals 0

    const/high16 p0, 0x40a00000    # 5.0f

    return p0
.end method

.method public final M()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final P()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

.method public final n1()Landroid/util/SparseArray;
    .locals 10
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

    const v1, 0x3f19999a    # 0.6f

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

    const v5, 0x40266666    # 2.6f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v0, v9

    const/16 v8, 0xa3

    invoke-virtual {p0, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v6, [Ljava/lang/Float;

    aput-object v3, v0, v2

    aput-object v5, v0, v4

    const/16 v8, 0xaf

    invoke-virtual {p0, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/Float;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    const/16 v1, 0xad

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/Float;

    aput-object v3, v0, v2

    aput-object v5, v0, v4

    const v1, 0x404ccccd    # 3.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final n4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o0()[Ljava/lang/Float;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Float;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final o1()Landroid/util/SparseArray;
    .locals 12
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

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Float;

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const v8, 0x40266666    # 2.6f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v3, v9

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v3, v11

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Float;

    aput-object v4, v2, v5

    aput-object v6, v2, v7

    aput-object v8, v2, v9

    aput-object v10, v2, v11

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xa3

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
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

    const-string v6, "\u1f3c\u1f24\u1f38\u1f3b\u1f39\u1f64\u1f64"

    invoke-static {v6}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    const-string v6, "\u1f38\u1f39\u1f24\u1f3b\u1f3d\u1f39\u1f64\u1f64"

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

.method public final s0()Ljava/util/HashMap;
    .locals 18

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "\u1f7f\u1f60\u1f6d\u1f6c\u1f66\u1f4b\u1f60\u1f7d\u1f5b\u1f68\u1f7d\u1f6c"

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u1f38\u1f3c\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39"

    invoke-static {v4}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "\u1f2c\u1f7a\u1f33\u1f2c\u1f7a\u1f33\u1f2c\u1f7a\u1f33\u1f2c\u1f7a"

    invoke-static {v4}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/16 v10, 0x1e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v7, v11

    const/4 v12, 0x2

    aput-object v8, v7, v12

    const-string v13, ""

    invoke-static {v13}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v7, v15

    invoke-static {v3, v5, v7, v0, v1}, Landroidx/activity/m;->i(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\u1f3b\u1f3c\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39"

    invoke-static {v7, v1, v5, v4}, Landroidx/appcompat/widget/f;->e(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v8, v7, v9

    const/16 v14, 0x3c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v11

    aput-object v8, v7, v12

    invoke-static {v13}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v7, v15

    invoke-static {v3, v5, v7, v0, v1}, Landroidx/activity/m;->i(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\u1f3a\u1f3c\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39"

    invoke-static {v7, v1, v5, v4}, Landroidx/appcompat/widget/f;->e(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v16, 0x6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v9

    aput-object v10, v7, v11

    aput-object v8, v7, v12

    invoke-static {v13}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v7, v15

    invoke-static {v3, v5, v7, v0, v1}, Landroidx/activity/m;->i(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\u1f3c\u1f3c\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39"

    invoke-static {v7, v1, v5, v4}, Landroidx/appcompat/widget/f;->e(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v16, v7, v9

    aput-object v14, v7, v11

    aput-object v8, v7, v12

    invoke-static {v13}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v7, v15

    invoke-static {v3, v5, v7, v0, v1}, Landroidx/activity/m;->i(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\u1f31\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39\u1f39"

    invoke-static {v7, v1, v5, v4}, Landroidx/appcompat/widget/f;->e(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v15, v6, [Ljava/lang/Object;

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v9

    aput-object v10, v15, v11

    aput-object v8, v15, v12

    invoke-static {v13}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0x3

    aput-object v10, v15, v17

    invoke-static {v3, v5, v15, v0, v1}, Landroidx/activity/m;->i(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2, v4}, Landroidx/appcompat/widget/f;->e(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v16, v4, v9

    aput-object v14, v4, v11

    aput-object v8, v4, v12

    invoke-static {v13}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s1()Landroid/util/SparseArray;
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

    const/16 v1, 0x8

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

    const v2, 0x40266666    # 2.6f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final t1()F
    .locals 0

    const p0, 0x3dcccccd    # 0.1f

    return p0
.end method
