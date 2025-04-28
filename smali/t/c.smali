.class public final Lt/c;
.super Lt/b;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Lo/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ll/j;Lt/e;Ljava/util/List;Ll/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/j;",
            "Lt/e;",
            "Ljava/util/List<",
            "Lt/e;",
            ">;",
            "Ll/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lt/b;-><init>(Ll/j;Lt/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/c;->w:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt/c;->x:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt/c;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lt/c;->z:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iget-object p2, p2, Lt/e;->s:Lr/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lr/b;->a()Lo/a;

    move-result-object p2

    iput-object p2, p0, Lt/c;->v:Lo/a;

    invoke-virtual {p0, p2}, Lt/b;->b(Lo/a;)V

    iget-object p2, p0, Lt/c;->v:Lo/a;

    invoke-virtual {p2, p0}, Lo/a;->a(Lo/a$a;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lt/c;->v:Lo/a;

    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    iget-object v1, p4, Ll/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_a

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/e;

    iget v6, v5, Lt/e;->e:I

    invoke-static {v6}, Lq/b;->c(I)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    iget v6, v5, Lt/e;->e:I

    invoke-static {v6}, Landroid/support/v4/media/session/d;->h(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Unknown layer type "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lx/c;->b(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_2

    :cond_1
    new-instance v6, Lt/i;

    invoke-direct {v6, p1, v5}, Lt/i;-><init>(Ll/j;Lt/e;)V

    goto :goto_2

    :cond_2
    new-instance v6, Lt/g;

    invoke-direct {v6, p1, v5}, Lt/g;-><init>(Ll/j;Lt/e;)V

    goto :goto_2

    :cond_3
    new-instance v6, Lt/f;

    invoke-direct {v6, p1, v5}, Lt/f;-><init>(Ll/j;Lt/e;)V

    goto :goto_2

    :cond_4
    new-instance v6, Lt/d;

    invoke-direct {v6, p1, v5}, Lt/d;-><init>(Ll/j;Lt/e;)V

    goto :goto_2

    :cond_5
    new-instance v6, Lt/h;

    invoke-direct {v6, p1, v5}, Lt/h;-><init>(Ll/j;Lt/e;)V

    goto :goto_2

    :cond_6
    new-instance v6, Lt/c;

    iget-object v8, p4, Ll/d;->c:Ljava/util/Map;

    iget-object v9, v5, Lt/e;->g:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v6, p1, v5, v8, p4}, Lt/c;-><init>(Ll/j;Lt/e;Ljava/util/List;Ll/d;)V

    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v6, Lt/b;->n:Lt/e;

    iget-wide v8, v8, Lt/e;->d:J

    invoke-virtual {p2, v8, v9, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_8

    iput-object v6, v3, Lt/b;->p:Lt/b;

    move-object v3, v0

    goto :goto_3

    :cond_8
    iget-object v8, p0, Lt/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v4, v5, Lt/e;->u:I

    invoke-static {v4}, Lq/b;->c(I)I

    move-result v4

    if-eq v4, v2, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    :cond_a
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p0

    if-ge v4, p0, :cond_d

    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/b;

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lt/b;->n:Lt/e;

    iget-wide p3, p1, Lt/e;->f:J

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/b;

    if-eqz p1, :cond_c

    iput-object p1, p0, Lt/b;->q:Lt/b;

    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lt/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lt/c;->w:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, Lt/c;->x:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/b;

    iget-object v3, p0, Lt/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, Lt/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ly/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ly/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lt/b;->d(Ly/c;Ljava/lang/Object;)V

    sget-object v0, Ll/n;->A:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput-object p2, p0, Lt/c;->v:Lo/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/p;

    invoke-direct {v0, p1, p2}, Lo/p;-><init>(Ly/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lt/c;->v:Lo/a;

    invoke-virtual {p0, v0}, Lt/b;->b(Lo/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-object v0, p0, Lt/c;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lt/b;->n:Lt/e;

    iget v2, v1, Lt/e;->o:I

    int-to-float v2, v2

    iget v1, v1, Lt/e;->p:I

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lt/b;->m:Ll/j;

    iget-boolean v1, v1, Ll/j;->q:Z

    iget-object v2, p0, Lt/c;->w:Ljava/util/ArrayList;

    const/16 v3, 0xff

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_0

    if-eq p3, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lt/c;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v5, Lx/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ll/c;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v3

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v4

    :goto_2
    if-ltz p0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/b;

    invoke-virtual {v1, p1, p2, p3}, Lt/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ll/c;->a()V

    return-void
.end method

.method public final n(Lq/f;ILjava/util/ArrayList;Lq/f;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lt/b;->e(Lq/f;ILjava/util/ArrayList;Lq/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-super {p0, p1}, Lt/b;->o(F)V

    iget-object v0, p0, Lt/c;->v:Lo/a;

    iget-object v1, p0, Lt/b;->n:Lt/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lt/b;->m:Ll/j;

    iget-object p1, p1, Ll/j;->b:Ll/d;

    iget v2, p1, Ll/d;->l:F

    iget p1, p1, Ll/d;->k:F

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v2, p1

    iget-object p1, v1, Lt/e;->b:Ll/d;

    iget p1, p1, Ll/d;->k:F

    invoke-virtual {v0}, Lo/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v1, Lt/e;->b:Ll/d;

    iget v3, v3, Ll/d;->m:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, p1

    div-float p1, v0, v2

    :cond_0
    iget v0, v1, Lt/e;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    div-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lt/c;->v:Lo/a;

    if-nez v0, :cond_2

    iget-object v0, v1, Lt/e;->b:Ll/d;

    iget v2, v0, Ll/d;->l:F

    iget v0, v0, Ll/d;->k:F

    sub-float/2addr v2, v0

    iget v0, v1, Lt/e;->n:F

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    :cond_2
    iget-object p0, p0, Lt/c;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/b;

    invoke-virtual {v1, p1}, Lt/b;->o(F)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p()Z
    .locals 5

    iget-object v0, p0, Lt/c;->B:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, Lt/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/b;

    instance-of v4, v3, Lt/g;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lt/b;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt/c;->B:Ljava/lang/Boolean;

    return v2

    :cond_0
    instance-of v4, v3, Lt/c;

    if-eqz v4, :cond_1

    check-cast v3, Lt/c;

    invoke-virtual {v3}, Lt/c;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt/c;->B:Ljava/lang/Boolean;

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt/c;->B:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Lt/c;->B:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
