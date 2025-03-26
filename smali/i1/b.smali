.class public abstract Li1/b;
.super Li1/a;
.source "SourceFile"


# instance fields
.field public a:Lh1/c;

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

    invoke-direct {p0}, Li1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lh1/c;)V
    .locals 0

    iput-object p1, p0, Li1/b;->a:Lh1/c;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li1/b;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public H(I)I
    .locals 0

    return p1
.end method

.method public final a(I)Landroid/graphics/Rect;
    .locals 2

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    invoke-virtual {p0}, Lh1/c;->i()Lu1/i;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-static {}, Lh1/a;->w()I

    move-result p1

    invoke-static {}, Lh1/a;->t()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lu1/i;->a(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    invoke-interface {p0}, Lh1/f;->r()I

    move-result p0

    return p0
.end method

.method public u()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    const v1, 0x7f07031c

    invoke-virtual {v0, v1}, Lh1/c;->g(I)I

    move-result v0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    const v1, 0x7f07031a

    invoke-virtual {p0, v1}, Lh1/c;->g(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
