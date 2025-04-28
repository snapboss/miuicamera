.class public final L楆楊楈椋楈楌椋楁楀楓楌楆楀椋楿楌楗楆楊楋楺楝;
.super L籹籵籷簴籷米簴籾籿籬米籹籿簴籀米籨籹籵籴;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L籹籵籷簴籷米簴籾籿籬米籹籿簴籀米籨籹籵籴;-><init>()V

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

    const-string v2, "\u1f5b\u1f4c\u1f4d\u1f44\u1f40"

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u1f47\u1f46\u1f5d\u1f4c\u1f29\u1f38\u1f3a\u1f29\u1f59\u1f5b\u1f46\u1f22\u1f29\u1f48\u1f48\u1f59\u1f4c"

    invoke-static {v2}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
