.class public final Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/a$a;
    }
.end annotation


# static fields
.field public static final i:Li8/a$a;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Point;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Li8/a;->i:Li8/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li8/a;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Li8/a;->b:Landroid/graphics/Point;

    const v0, -0x42333333    # -0.1f

    iput v0, p0, Li8/a;->c:F

    iput v0, p0, Li8/a;->d:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li8/a;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/a;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Li8/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Li8/a;->d:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(III)Landroid/graphics/Point;
    .locals 4

    neg-int v0, p3

    iget-object v1, p0, Li8/a;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget p0, p0, Li8/a;->f:I

    sub-int/2addr v2, p0

    add-int/2addr v2, p3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p0

    add-int/2addr v3, p3

    iget p0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p0

    new-instance p0, Landroid/graphics/Point;

    invoke-static {p1, v0}, Lvk/f;->b(II)I

    move-result p1

    invoke-static {p1, v2}, Lvk/f;->d(II)I

    move-result p1

    invoke-static {p2, v0}, Lvk/f;->b(II)I

    move-result p2

    invoke-static {p2, v3}, Lvk/f;->d(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final d()Lek/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lek/j;

    iget v1, p0, Li8/a;->c:F

    iget-object v2, p0, Li8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Li8/a;->d:F

    iget-object p0, p0, Li8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lek/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REGION_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li8/a;->c:F

    const/4 v2, 0x3

    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    iget p0, p0, Li8/a;->d:F

    mul-float/2addr p0, v3

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr p0, v3

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p0, v3

    float-to-int p0, p0

    mul-int/2addr p0, v2

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 4

    iget v0, p0, Li8/a;->c:F

    const v1, -0x42333333    # -0.1f

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    iget p0, p0, Li8/a;->d:F

    cmpg-float p0, p0, v1

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public final g(IIII)V
    .locals 1

    iget-object v0, p0, Li8/a;->a:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    if-eq p1, p3, :cond_0

    iput p3, v0, Landroid/graphics/Rect;->right:I

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reInitBonds: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PositionTransformer"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Li8/a;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p0, Li8/a;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Li8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Li8/a;->c:F

    iget-object v0, p0, Li8/a;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p0, Li8/a;->f:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Li8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Li8/a;->d:F

    return-void
.end method

.method public final i(FFI)V
    .locals 3

    iget-object v0, p0, Li8/a;->a:Landroid/graphics/Rect;

    const/16 v1, 0xb4

    if-eqz p3, :cond_3

    const/16 v2, 0x5a

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    const/16 v2, 0x10e

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget p1, p0, Li8/a;->f:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-virtual {p0, p2, v2}, Li8/a;->m(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget p1, p0, Li8/a;->f:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p2

    iget p2, p0, Li8/a;->f:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p0, v2, p1}, Li8/a;->m(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p2

    iget p2, p0, Li8/a;->f:I

    int-to-float p2, p2

    sub-float/2addr v2, p2

    invoke-virtual {p0, v2, p1}, Li8/a;->m(FF)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Li8/a;->m(FF)V

    :goto_0
    iget p1, p0, Li8/a;->g:F

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    :goto_1
    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Li8/a;->c:F

    iget p1, p0, Li8/a;->h:F

    if-eqz p3, :cond_5

    if-eq p3, v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    :goto_2
    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Li8/a;->d:F

    return-void
.end method

.method public final j(IIII)V
    .locals 0

    iget-object p0, p0, Li8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final k(II)V
    .locals 0

    iget-object p0, p0, Li8/a;->b:Landroid/graphics/Point;

    iput p1, p0, Landroid/graphics/Point;->x:I

    iput p2, p0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_5

    new-instance v3, Lyk/e;

    const-string v4, "x"

    invoke-direct {v3, v4}, Lyk/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lyk/e;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    if-nez v4, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {p1, v3}, Lfk/w;->T(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {}, Lfk/o;->i()Ljava/util/List;

    move-result-object p1

    :goto_3
    check-cast p1, Ljava/util/Collection;

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v0, v2

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    aput p1, v0, v1

    :cond_5
    aget p1, v0, v2

    iput p1, p0, Li8/a;->c:F

    aget p1, v0, v1

    iput p1, p0, Li8/a;->d:F

    return-void

    nop

    :array_0
    .array-data 4
        -0x42333333    # -0.1f
        -0x42333333    # -0.1f
    .end array-data
.end method

.method public final m(FF)V
    .locals 0

    iput p1, p0, Li8/a;->g:F

    iput p2, p0, Li8/a;->h:F

    return-void
.end method

.method public final n(II)V
    .locals 0

    iput p1, p0, Li8/a;->f:I

    iput p2, p0, Li8/a;->e:I

    return-void
.end method

.method public final o(II)Lek/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lek/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    new-instance p0, Lek/j;

    invoke-direct {p0, v1, v1}, Lek/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_4

    const/16 p1, 0x5a

    if-eq p2, p1, :cond_3

    const/16 p1, 0xb4

    if-eq p2, p1, :cond_2

    const/16 p1, 0x10e

    if-eq p2, p1, :cond_1

    move p0, v0

    goto/16 :goto_0

    :cond_1
    iget p1, p0, Li8/a;->c:F

    iget-object p2, p0, Li8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int v0, p1

    iget p1, p0, Li8/a;->d:F

    iget-object p2, p0, Li8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Li8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, p1

    iget p0, p0, Li8/a;->f:I

    sub-int p0, p2, p0

    move v2, v0

    move v0, p0

    move p0, v2

    goto :goto_0

    :cond_2
    iget p1, p0, Li8/a;->c:F

    iget-object p2, p0, Li8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget p2, p0, Li8/a;->d:F

    iget-object v0, p0, Li8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Li8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p1

    iget p1, p0, Li8/a;->f:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Li8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, p2

    iget p0, p0, Li8/a;->f:I

    sub-int p0, p1, p0

    goto :goto_0

    :cond_3
    iget p1, p0, Li8/a;->c:F

    iget-object p2, p0, Li8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget p2, p0, Li8/a;->d:F

    iget-object v0, p0, Li8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int v0, p2

    iget-object p2, p0, Li8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p2, p1

    iget p0, p0, Li8/a;->f:I

    sub-int p0, p2, p0

    goto :goto_0

    :cond_4
    iget p1, p0, Li8/a;->c:F

    iget-object p2, p0, Li8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int v0, p1

    iget p1, p0, Li8/a;->d:F

    iget-object p0, p0, Li8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    :goto_0
    new-instance p1, Lek/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lek/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
