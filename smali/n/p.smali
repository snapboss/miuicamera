.class public final Ln/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e;
.implements Ln/m;
.implements Ln/j;
.implements Lo/a$a;
.implements Ln/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Ll/j;

.field public final d:Lt/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lo/c;

.field public final h:Lo/c;

.field public final i:Lo/o;

.field public j:Ln/d;


# direct methods
.method public constructor <init>(Ll/j;Lt/b;Ls/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ln/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Ln/p;->c:Ll/j;

    iput-object p2, p0, Ln/p;->d:Lt/b;

    iget-object p1, p3, Ls/j;->a:Ljava/lang/String;

    iput-object p1, p0, Ln/p;->e:Ljava/lang/String;

    iget-boolean p1, p3, Ls/j;->e:Z

    iput-boolean p1, p0, Ln/p;->f:Z

    iget-object p1, p3, Ls/j;->b:Lr/b;

    invoke-virtual {p1}, Lr/b;->a()Lo/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/c;

    iput-object v0, p0, Ln/p;->g:Lo/c;

    invoke-virtual {p2, p1}, Lt/b;->b(Lo/a;)V

    invoke-virtual {p1, p0}, Lo/a;->a(Lo/a$a;)V

    iget-object p1, p3, Ls/j;->c:Lr/b;

    invoke-virtual {p1}, Lr/b;->a()Lo/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/c;

    iput-object v0, p0, Ln/p;->h:Lo/c;

    invoke-virtual {p2, p1}, Lt/b;->b(Lo/a;)V

    invoke-virtual {p1, p0}, Lo/a;->a(Lo/a$a;)V

    iget-object p1, p3, Ls/j;->d:Lr/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lo/o;

    invoke-direct {p3, p1}, Lo/o;-><init>(Lr/k;)V

    iput-object p3, p0, Ln/p;->i:Lo/o;

    invoke-virtual {p3, p2}, Lo/o;->a(Lt/b;)V

    invoke-virtual {p3, p0}, Lo/o;->b(Lo/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Ln/p;->j:Ln/d;

    invoke-virtual {p0, p1, p2, p3}, Ln/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final b(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Ln/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ln/p;->j:Ln/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Ln/d;

    iget-object v2, p0, Ln/p;->c:Ll/j;

    iget-object v3, p0, Ln/p;->d:Lt/b;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Ln/p;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ln/d;-><init>(Ll/j;Lt/b;Ljava/lang/String;ZLjava/util/ArrayList;Lr/k;)V

    iput-object p1, p0, Ln/p;->j:Ln/d;

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-object v0, p0, Ln/p;->g:Lo/c;

    invoke-virtual {v0}, Lo/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ln/p;->h:Lo/c;

    invoke-virtual {v1}, Lo/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ln/p;->i:Lo/o;

    iget-object v3, v2, Lo/o;->m:Lo/a;

    invoke-virtual {v3}, Lo/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Lo/o;->n:Lo/a;

    invoke-virtual {v5}, Lo/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    iget-object v6, p0, Ln/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Lo/o;->e(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    sget-object v9, Lx/f;->a:Landroid/graphics/PointF;

    sub-float v9, v5, v3

    mul-float/2addr v9, v7

    add-float/2addr v9, v3

    mul-float/2addr v9, v8

    iget-object v7, p0, Ln/p;->j:Ln/d;

    float-to-int v8, v9

    invoke-virtual {v7, p1, v6, v8}, Ln/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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

    iget-object v0, p0, Ln/p;->i:Lo/o;

    invoke-virtual {v0, p1, p2}, Lo/o;->c(Ly/c;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ll/n;->q:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Ln/p;->g:Lo/c;

    invoke-virtual {p0, p1}, Lo/a;->j(Ly/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ll/n;->r:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Ln/p;->h:Lo/c;

    invoke-virtual {p0, p1}, Lo/a;->j(Ly/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lq/f;ILjava/util/ArrayList;Lq/f;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lx/f;->d(Lq/f;ILjava/util/ArrayList;Lq/f;Ln/k;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Ln/p;->c:Ll/j;

    invoke-virtual {p0}, Ll/j;->invalidateSelf()V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/c;",
            ">;",
            "Ljava/util/List<",
            "Ln/c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ln/p;->j:Ln/d;

    invoke-virtual {p0, p1, p2}, Ln/d;->g(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Ln/p;->j:Ln/d;

    invoke-virtual {v0}, Ln/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Ln/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Ln/p;->g:Lo/c;

    invoke-virtual {v2}, Lo/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Ln/p;->h:Lo/c;

    invoke-virtual {v3}, Lo/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget-object v4, p0, Ln/p;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, Ln/p;->i:Lo/o;

    invoke-virtual {v6, v5}, Lo/o;->e(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
