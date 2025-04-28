.class public final L吗君吙呚吙吝呚吐向吂吝吗向呚吷吝吀吆吝吚向含各吆君含吓吘;
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

    const/4 p0, 0x0

    return p0
.end method

.method public final Z3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 4
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

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u1f59\u1f46\u1f4a\u1f46"

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u1f44\u1f3e\u1f29\u1f59\u1f7b\u1f66\u1f29\u1f3c\u1f4e"

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final j5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l5()Z
    .locals 0

    const/4 p0, 0x0

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

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/16 v6, 0xa3

    invoke-virtual {p0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Float;

    aput-object v2, v1, v3

    aput-object v4, v1, v5

    const/16 v6, 0xa2

    invoke-virtual {p0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Float;

    aput-object v2, v1, v3

    aput-object v4, v1, v5

    const/16 v6, 0xad

    invoke-virtual {p0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Float;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    const/16 v1, 0xac

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final n4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q1()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final u4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
