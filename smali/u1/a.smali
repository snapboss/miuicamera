.class public abstract Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/i;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lv1/b;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iput p2, p0, Lu1/a;->h:I

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    aput v0, p2, v1

    iput-object p2, p0, Lu1/a;->c:[I

    const/4 p2, 0x4

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lu1/a;->d:[I

    new-array p2, p1, [I

    const/16 v0, 0x9

    aput v0, p2, v1

    iput-object p2, p0, Lu1/a;->f:[I

    new-array p1, p1, [I

    const/16 p2, 0xc

    aput p2, p1, v1

    iput-object p1, p0, Lu1/a;->b:[I

    invoke-virtual {p0}, Lu1/a;->m()Lv1/b;

    move-result-object p1

    iput-object p1, p0, Lu1/a;->i:Lv1/b;

    return-void

    :array_0
    .array-data 4
        0x1f
        0x14
        0x5
        0xb
    .end array-data
.end method


# virtual methods
.method public a(I)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lu1/a;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu1/a;->o()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lu1/a;->g:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lu1/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Lu1/i;)Z
    .locals 0

    invoke-interface {p0}, Lu1/i;->b()Lw1/b;

    move-result-object p0

    invoke-interface {p1}, Lu1/i;->b()Lw1/b;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lu1/i;->b()Lw1/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu1/a;

    invoke-interface {p0}, Lu1/i;->b()Lw1/b;

    move-result-object v1

    invoke-interface {p1}, Lu1/i;->b()Lw1/b;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Lu1/i;->j()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1}, Lu1/i;->j()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, Lu1/i;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1}, Lu1/i;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Lu1/i;->k()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1}, Lu1/i;->k()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object p0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lu1/a;->h:I

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lu1/i;->b()Lw1/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lu1/i;->j()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lu1/i;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lu1/i;->k()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lu1/a;->g()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Landroid/app/Activity;Lcom/android/camera/display/manager/CamLayoutManager$a;FLu1/i;)V
    .locals 1

    iget-object v0, p0, Lu1/a;->i:Lv1/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lu1/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lu1/a;->i:Lv1/b;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    invoke-virtual {p0, p1, p2, p4}, Lv1/b;->j(Landroid/app/Activity;FLu1/i;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lu1/a;->i:Lv1/b;

    invoke-virtual {p0, p1, p3, p4}, Lv1/b;->e(Landroid/app/Activity;FLu1/i;)V

    :goto_0
    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu1/a;->r(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Lu1/a;->t(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Lu1/a;->s(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Lu1/a;->q(Landroid/app/Activity;)V

    return-void
.end method

.method public m()Lv1/b;
    .locals 1

    new-instance v0, Lv1/b;

    invoke-direct {v0, p0}, Lv1/b;-><init>(Lu1/a;)V

    return-object v0
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lu1/a;->d:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, Lu1/i;->k()Landroid/graphics/Rect;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu1/a;->e:[I

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, Lu1/i;->j()Landroid/graphics/Rect;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lu1/a;->f:[I

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, Lu1/i;->f()Landroid/graphics/Rect;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lu1/a;->b:[I

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lu1/a;->n()Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lu1/a;->h:I

    return-void
.end method

.method public q(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public r(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lu1/a;->c:[I

    invoke-static {}, Lcom/android/camera/j6;->K0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lu1/a;->u(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public s(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lu1/a;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Lcom/android/camera/fragment/c5;->l(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu1/a;->f:[I

    invoke-interface {p0}, Lu1/i;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lu1/a;->u(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public t(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lu1/a;->d:[I

    invoke-interface {p0}, Lu1/i;->k()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lu1/a;->u(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final u(Landroid/app/Activity;[ILandroid/graphics/Rect;)V
    .locals 9

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p2, v1

    invoke-static {v2}, Lcom/android/camera/fragment/c5;->l(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    :goto_1
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v4, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    :goto_2
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v6

    iget v6, p3, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    iget v7, v5, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v8

    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
