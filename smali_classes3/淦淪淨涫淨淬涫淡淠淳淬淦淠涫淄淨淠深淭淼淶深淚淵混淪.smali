.class public final L淦淪淨涫淨淬涫淡淠淳淬淦淠涫淄淨淠深淭淼淶深淚淵混淪;
.super L졅졉졋절졋졏절졂졃졐졏졅졃절졧졋졃졒졎졟졕졒;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L졅졉졋절졋졏절졂졃졐졏졅졃절졧졋졃졒졎졟졕졒;-><init>()V

    return-void
.end method


# virtual methods
.method public final J0()Ljava/lang/String;
    .locals 0

    const-string p0, "\u1f3d\u1f33\u1f31\u1f38\u1f30\u1f3b\u1f71\u1f3f\u1f38\u1f3d\u1f3d"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    const-string v3, "\u1f5b\u1f4c\u1f4d\u1f44\u1f40"

    invoke-static {v3}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "\u1f47\u1f66\u1f7d\u1f6c\u1f29\u1f38\u1f3d\u1f29\u1f59\u1f7b\u1f66\u1f22"

    invoke-static {v4}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const-string v3, "\u1f47\u1f66\u1f7d\u1f6c\u1f29\u1f38\u1f3d\u1f29\u1f59\u1f7b\u1f66\u1f22\u1f29\u1f3c\u1f4e"

    invoke-static {v3}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-virtual {p0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final n1()Landroid/util/SparseArray;
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

    const/4 v0, 0x5

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

    const/high16 v8, 0x40200000    # 2.5f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const/16 v12, 0xa3

    invoke-virtual {p0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Float;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    const/16 v1, 0xa2

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v9, [Ljava/lang/Float;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v8, v0, v7

    const/16 v1, 0xad

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/Float;

    aput-object v4, v0, v3

    aput-object v8, v0, v5

    const/16 v1, 0xaf

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/Float;

    aput-object v4, v0, v3

    aput-object v8, v0, v5

    const/16 v1, 0xac

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/Float;

    aput-object v4, v0, v3

    aput-object v8, v0, v5

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final o1()Landroid/util/SparseArray;
    .locals 10
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

    const/4 v2, 0x3

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

    const/high16 v8, 0x40200000    # 2.5f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v3, v9

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Float;

    aput-object v4, v2, v5

    aput-object v6, v2, v7

    aput-object v8, v2, v9

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xa3

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final r1()Ljava/util/Map;
    .locals 7
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

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "\u1f38\u1f27\u1f39"

    invoke-static {v3}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\u1f3b\u1f31\u1f64\u1f64"

    invoke-static {v3}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "\u1f3a\u1f3c\u1f64\u1f64"

    invoke-static {v3}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u1f3b\u1f27\u1f3c"

    invoke-static {v3}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "\u1f3e\u1f3c\u1f64\u1f64"

    invoke-static {v3}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\u1f3c\u1f27\u1f39"

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "\u1f38\u1f39"

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
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

    const/high16 v2, 0x40200000    # 2.5f

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
