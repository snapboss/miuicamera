.class public final L嚈嚄嚆囅嚆嚂囅嚏嚎嚝嚂嚈嚎囅嚬嚄嚇嚏嚴嚓;
.super L鮃鮏鮍鯎鮍鮉鯎鮄鮅鮖鮉鮃鮅鯎鮧鮏鮌鮄;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L鮃鮏鮍鯎鮍鮉鯎鮄鮅鮖鮉鮃鮅鯎鮧鮏鮌鮄;-><init>()V

    return-void
.end method


# virtual methods
.method public final J0()Ljava/lang/String;
    .locals 0

    const-string p0, "\u1f3a\u1f33\u1f38\u1f3b\u1f39\u1f39\u1f39\u1f71\u1f30\u1f39\u1f39\u1f39"

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

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\u1f5b\u1f4c\u1f4d\u1f44\u1f40"

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u1f47\u1f46\u1f5d\u1f4c\u1f29\u1f38\u1f3a\u1f5b\u1f29\u1f59\u1f5b\u1f46"

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/String;

    const-string v5, "\u1f59\u1f46\u1f4a\u1f46"

    invoke-static {v5}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "\u1f51\u1f3f\u1f29\u1f47\u1f4c\u1f46\u1f29\u1f3c\u1f4e"

    invoke-static {v5}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
