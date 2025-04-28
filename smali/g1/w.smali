.class public final Lg1/w;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lg1/a2;
.implements Lcom/android/camera/data/data/p;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg1/w;->a:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg1/w;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final clear(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/a;

    iget p1, p1, Lcom/android/camera/data/data/a;->a:I

    invoke-virtual {p0, p1}, Lg1/w;->reset(I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lg1/a2$a;

    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    const/16 v0, 0xe0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lg1/w;->b:Z

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lg1/w;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "ON"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_cosmetic_mirror_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningCosmeticMirror"

    return-object p0
.end method

.method public final reset(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->reset(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg1/w;->a:Z

    return-void
.end method
