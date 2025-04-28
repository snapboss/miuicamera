.class public abstract Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/g;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:[I

.field public final c:[I

.field public d:[I

.field public e:[I

.field public final f:[I

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

.field public final i:Lm6/a;

.field public final j:Lv7/b1;

.field public final k:Lt1/h;

.field public l:Lq7/a;


# direct methods
.method public constructor <init>(Ll6/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll6/h;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Ll6/a;->a:Landroid/graphics/Rect;

    iget v0, p1, Ll6/h;->d:I

    iput v0, p0, Ll6/a;->h:I

    iget-object v0, p1, Ll6/h;->h:Lv7/b1;

    iput-object v0, p0, Ll6/a;->j:Lv7/b1;

    iget-object v0, p1, Ll6/h;->i:Lt1/h;

    iput-object v0, p0, Ll6/a;->k:Lt1/h;

    iget-object p1, p1, Ll6/h;->j:Lq7/a;

    iput-object p1, p0, Ll6/a;->l:Lq7/a;

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    aput v2, v0, v1

    iput-object v0, p0, Ll6/a;->c:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ll6/a;->d:[I

    new-array v0, p1, [I

    const/16 v2, 0x9

    aput v2, v0, v1

    iput-object v0, p0, Ll6/a;->f:[I

    new-array p1, p1, [I

    const/16 v0, 0xc

    aput v0, p1, v1

    iput-object p1, p0, Ll6/a;->b:[I

    invoke-virtual {p0}, Ll6/a;->g()Lm6/a;

    move-result-object p1

    iput-object p1, p0, Ll6/a;->i:Lm6/a;

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
.method public a(Ll6/g;)Z
    .locals 0

    invoke-interface {p0}, Ll6/g;->A()Ll6/j;

    move-result-object p0

    invoke-interface {p1}, Ll6/g;->A()Ll6/j;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    instance-of p0, p0, Ll6/d;

    return p0
.end method

.method public d()Z
    .locals 0

    instance-of p0, p0, Ll6/o;

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Ll6/a;

    invoke-interface {p0}, Ll6/g;->A()Ll6/j;

    move-result-object v2

    invoke-interface {p1}, Ll6/g;->A()Ll6/j;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Ll6/g;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {p1}, Ll6/g;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Ll6/g;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {p1}, Ll6/g;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-interface {p0}, Ll6/g;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {p1}, Ll6/g;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Ll6/a;->l:Lq7/a;

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, Ll6/a;->l:Lq7/a;

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object p0, p0, Ll6/a;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Ll6/a;->a:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    :goto_2
    return v1
.end method

.method public g()Lm6/a;
    .locals 1

    new-instance v0, Lm6/a;

    invoke-direct {v0, p0}, Lm6/a;-><init>(Ll6/a;)V

    return-object v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Ll6/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll6/a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Ll6/g;->A()Ll6/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0}, Ll6/g;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Ll6/g;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0}, Ll6/g;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ll6/a;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(I)I
    .locals 0

    iget-object p0, p0, Ll6/a;->j:Lv7/b1;

    check-cast p0, Le5/a;

    invoke-virtual {p0, p1}, Le5/a;->a(I)I

    move-result p0

    return p0
.end method

.method public j()Ljava/util/HashMap;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ll6/a;->d:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, Ll6/g;->f()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll6/a;->e:[I

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, Ll6/g;->e()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll6/a;->f:[I

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, Ll6/g;->c()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ll6/a;->b:[I

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Ll6/a;->h()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public final k(Landroid/app/Activity;IFLl6/g;)V
    .locals 4

    iget-object p0, p0, Ll6/a;->i:Lm6/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_8

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p0, Lm6/a;->a:Ll6/a;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget-object p3, p0, Lm6/a;->b:Lt1/c;

    if-nez p3, :cond_2

    invoke-static {p1, v0}, Lm6/a;->b(Landroid/content/Context;Ll6/g;)Lt1/c;

    move-result-object p3

    iput-object p3, p0, Lm6/a;->b:Lt1/c;

    :cond_2
    invoke-virtual {p0, p1, p2}, Lm6/a;->e(Landroid/app/Activity;F)V

    invoke-virtual {p0, p1, p2, p4}, Lm6/a;->d(Landroid/app/Activity;FLl6/g;)V

    invoke-virtual {p0, p1, p4}, Lm6/a;->c(Landroid/content/Context;Ll6/g;)Landroid/graphics/PointF;

    move-result-object p3

    if-eqz p3, :cond_3

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ll6/a;->i(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateMenu "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "BaseLayoutAnimation"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget p3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr p3, p2

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    invoke-virtual {p0, p1, p2, p4}, Lm6/a;->f(Landroid/app/Activity;FLl6/g;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p4}, Lm6/a;->a(Ll6/g;)[I

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    array-length p2, p0

    :goto_0
    if-ge v1, p2, :cond_7

    aget p4, p0, v1

    invoke-virtual {v0, p4}, Ll6/a;->i(I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return-void

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method

.method public l(Lcom/android/camera/ActivityBase;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Ll6/a;->b:[I

    invoke-virtual {p0}, Ll6/a;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ll6/a;->n(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Ll6/a;->e:[I

    invoke-interface {p0}, Ll6/g;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ll6/a;->n(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public m(Lcom/android/camera/ActivityBase;)V
    .locals 5

    iget-object v0, p0, Ll6/a;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-virtual {p0, v4}, Ll6/a;->i(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ll6/g;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ll6/a;->n(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final n(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V
    .locals 9

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p2, v1

    invoke-virtual {p0, v2}, Ll6/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Ll6/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    :goto_1
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    :goto_2
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v5, p3, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v6, p3, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v8

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
