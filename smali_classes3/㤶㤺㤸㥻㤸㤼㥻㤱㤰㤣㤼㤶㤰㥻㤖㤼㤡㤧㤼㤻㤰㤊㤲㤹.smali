.class public final L㤶㤺㤸㥻㤸㤼㥻㤱㤰㤣㤼㤶㤰㥻㤖㤼㤡㤧㤼㤻㤰㤊㤲㤹;
.super L뚖뚚뚘뛛뚘뚜뛛뚑뚐뚃뚜뚖뚐뛛뚶뚜뚁뚇뚜뚛뚐;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L뚖뚚뚘뛛뚘뚜뛛뚑뚐뚃뚜뚖뚐뛛뚶뚜뚁뚇뚜뚛뚐;-><init>()V

    return-void
.end method


# virtual methods
.method public final H5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final J0()Ljava/lang/String;
    .locals 0

    const-string p0, "\u1f3a\u1f33\u1f38\u1f3b\u1f39\u1f39\u1f39\u1f71\u1f30\u1f39\u1f39\u1f39"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Z3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e0()S
    .locals 0

    sget-object p0, L㛴㛸㛺㚹㛺㛾㚹㛴㛸㛹㛱㛾㛰㛳㛶㛣㛶㚹㛄㛻㛸㛠㛚㛸㛣㛾㛸㛹㛒㛹㛢㛺;->c:L㛴㛸㛺㚹㛺㛾㚹㛴㛸㛹㛱㛾㛰㛳㛶㛣㛶㚹㛄㛻㛸㛠㛚㛸㛣㛾㛸㛹㛒㛹㛢㛺;

    iget-short p0, p0, L㛴㛸㛺㚹㛺㛾㚹㛴㛸㛹㛱㛾㛰㛳㛶㛣㛶㚹㛄㛻㛸㛠㛚㛸㛣㛾㛸㛹㛒㛹㛢㛺;->a:S

    return p0
.end method

.method public final j5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n1()Landroid/util/SparseArray;
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

    const/high16 v6, 0x40400000    # 3.0f

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

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    const/16 v1, 0xad

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/Float;

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    const/16 v1, 0xac

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final n4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q1()I
    .locals 0

    const/4 p0, 0x3

    return p0
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

    const/high16 v2, 0x40400000    # 3.0f

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

.method public final u4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
