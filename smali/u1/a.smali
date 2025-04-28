.class public abstract Lu1/a;
.super Lt1/a;
.source "SourceFile"


# instance fields
.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(I)Landroid/graphics/Rect;
    .locals 2

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget-object p0, p0, Lt1/e;->h:Ll6/g;

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    sget p1, Lt1/d;->g:I

    sget v0, Lt1/d;->f:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    check-cast p0, Ll6/a;

    iget-object v0, p0, Ll6/a;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll6/a;->j()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ll6/a;->g:Ljava/util/Map;

    :cond_1
    iget-object p0, p0, Ll6/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public E()I
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    const v0, 0x7f070bf1

    invoke-virtual {p0, v0}, Lt1/e;->b(I)I

    move-result p0

    return p0
.end method

.method public J(Lt1/e;)V
    .locals 0

    iput-object p1, p0, Lt1/a;->a:Lt1/e;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu1/a;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public K(I)I
    .locals 0

    return p1
.end method

.method public f()I
    .locals 0

    invoke-interface {p0}, Lt1/g;->s()I

    move-result p0

    return p0
.end method

.method public h(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0, p1}, Lu1/a;->j(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Lu1/a;->E()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lu1/a;->k()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public j(Landroid/content/Context;)I
    .locals 1

    sget p0, Lt1/d;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0710b5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public k()I
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    const v0, 0x7f070bee

    invoke-virtual {p0, v0}, Lt1/e;->b(I)I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    const v0, 0x7f07042b

    invoke-virtual {p0, v0}, Lt1/e;->b(I)I

    move-result p0

    return p0
.end method

.method public v()I
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    const v0, 0x7f07042a

    invoke-virtual {p0, v0}, Lt1/e;->b(I)I

    move-result p0

    return p0
.end method
