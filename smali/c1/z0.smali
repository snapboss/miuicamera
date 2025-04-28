.class public final Lc1/z0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Z


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lc1/z0;->a:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc1/z0;->b:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/d0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/z0;->b:Z

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    invoke-virtual {p0, v0}, Lc1/z0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    invoke-static {p1}, Lba/d;->k3(Lba/c;)Z

    move-result p1

    iput-boolean p1, p0, Lc1/z0;->b:Z

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lc1/z0;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc1/z0;->a:Landroid/graphics/RectF;

    :cond_0
    iget-object p0, p0, Lc1/z0;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->g()Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgc/b;->g()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p0}, Lgc/b;->l()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic/a;

    iget p0, p0, Lic/a;->c:F

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3fc00000    # 1.5f

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->viewfinder_display_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_street_viewfinder"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigViewfinder"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
