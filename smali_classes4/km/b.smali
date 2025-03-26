.class public Lkm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm/b$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lkm/b$a;Landroid/view/View;Landroid/view/View;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lkm/b;->c(Lkm/b$a;Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static b([Landroid/view/View;Lkm/b$a;)Lkm/c;
    .locals 3
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lkm/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lkm/a;

    invoke-direct {v0, p1}, Lkm/a;-><init>(Lkm/b$a;)V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v0, Lkm/c;

    invoke-direct {v0}, Lkm/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkm/d;->g(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lkm/d;->i(F)V

    invoke-virtual {v0, v1}, Lkm/c;->m(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lkm/b;->d([Landroid/view/View;ILkm/c;Lkm/b$a;)I

    return-object v0
.end method

.method public static synthetic c(Lkm/b$a;Landroid/view/View;Landroid/view/View;)I
    .locals 0

    invoke-interface {p0, p1}, Lkm/b$a;->getOrder(Landroid/view/View;)I

    move-result p1

    invoke-interface {p0, p2}, Lkm/b$a;->getOrder(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static d([Landroid/view/View;ILkm/c;Lkm/b$a;)I
    .locals 6
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkm/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lkm/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lkm/d;->b()I

    move-result v0

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_4

    aget-object v1, p0, p1

    invoke-interface {p3, v1}, Lkm/b$a;->getMark(Landroid/view/View;)I

    move-result v1

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    aget-object v3, p0, p1

    invoke-interface {p3, v3}, Lkm/b$a;->getWeight(Landroid/view/View;)F

    move-result v3

    aget-object v4, p0, p1

    invoke-interface {p3, v4}, Lkm/b$a;->getGroupWeight(Landroid/view/View;)F

    move-result v4

    aget-object v5, p0, p1

    if-ne v1, v0, :cond_2

    new-instance v2, Lkm/d;

    invoke-direct {v2}, Lkm/d;-><init>()V

    invoke-virtual {v2, v1}, Lkm/d;->g(I)V

    invoke-virtual {v2, v5}, Lkm/d;->h(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lkm/d;->i(F)V

    invoke-virtual {p2}, Lkm/c;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-le v1, v0, :cond_3

    new-instance v3, Lkm/c;

    invoke-direct {v3}, Lkm/c;-><init>()V

    invoke-virtual {v3, v1}, Lkm/d;->g(I)V

    invoke-virtual {v3, v2}, Lkm/c;->m(I)V

    invoke-virtual {v3, v4}, Lkm/d;->i(F)V

    invoke-virtual {p2}, Lkm/c;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1, v3, p3}, Lkm/b;->d([Landroid/view/View;ILkm/c;Lkm/b$a;)I

    move-result p1

    goto :goto_0

    :cond_3
    if-lez v1, :cond_1

    :cond_4
    return p1
.end method
