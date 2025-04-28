.class public L割剾剼刿剼剸刿創剴剧剸割剴刿剒剾剣剾剥剎剡剣剾;
.super L乜乐乒丑乒乖丑乛乚义乖乜乚丑乼乐乍乐之;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L乜乐乒丑乒乖丑乛乚义乖乜乚丑乼乐乍乐之;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0()Ljava/lang/String;
    .locals 0

    const-string p0, "\u1f3d\u1f33\u1f31\u1f38\u1f30\u1f3b\u1f71\u1f3f\u1f38\u1f3d\u1f3d"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 3
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

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u1f51\u1f40\u1f48\u1f46\u1f44\u1f40"

    invoke-static {v1}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u1f38\u1f3a\u1f5d\u1f29\u1f59\u1f5b\u1f46"

    invoke-static {v1}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final d5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j1()[I
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

.method public final k5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n1()Landroid/util/SparseArray;
    .locals 7
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

    new-array v0, v0, [Ljava/lang/Float;

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/16 v6, 0xa3

    invoke-virtual {p0, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v1, v0, v2

    aput-object v4, v0, v3

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final n4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r0()F
    .locals 0

    const/high16 p0, 0x41200000    # 10.0f

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
        0x1f4
        0x82
    .end array-data
.end method

.method public x3()Z
    .locals 0

    instance-of p0, p0, LȲȾȼɿȼȸɿȵȴȧȸȲȴɿȒȾȣȾȥȎȡȣȾȎȼ;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
