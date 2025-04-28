.class public final L퇁퇍퇏톌퇏퇋톌퇆퇇퇔퇋퇁퇇톌퇯퇃퇎퇃퇁퇊퇋퇖퇇퇽퇛;
.super L湩湥湧渤湧湣渤湮湯湼湣湩湯渤湇湫湦湫湩湢湣湾湯;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L湩湥湧渤湧湣渤湮湯湼湣湩湯渤湇湫湦湫湩湢湣湾湯;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Landroid/util/SparseArray;
    .locals 7
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

    const-string v3, "\u1f59\u1f46\u1f4a\u1f46"

    invoke-static {v3}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "\u1f51\u1f3e"

    invoke-static {v4}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v0

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v4}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-virtual {p0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
