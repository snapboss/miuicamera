.class public final L哫哧哥咦哥員咦哬哭哾員哫哭咦哌哽哫哠哩哥哸哗哯哤;
.super L皀皌皎盍皎皊盍皇皆皕皊皀皆盍皧皖皀皋皂皎皓;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L皀皌皎盍皎皊盍皇皆皕皊皀皆盍皧皖皀皋皂皎皓;-><init>()V

    return-void
.end method


# virtual methods
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

    const-string v2, "\u1f51\u1f3f\u1f29\u1f59\u1f5b\u1f46\u1f29\u1f3c\u1f4e"

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
