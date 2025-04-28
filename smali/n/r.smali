.class public final Ln/r;
.super Ln/a;
.source "SourceFile"


# instance fields
.field public final o:Lt/b;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lo/b;

.field public s:Lo/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/j;Lt/b;Ls/o;)V
    .locals 13

    move-object v10, p0

    move-object v11, p2

    move-object/from16 v12, p3

    iget v0, v12, Ls/o;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v3, v0

    iget v0, v12, Ls/o;->h:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_1
    move-object v4, v0

    :goto_2
    iget v5, v12, Ls/o;->i:F

    iget-object v6, v12, Ls/o;->e:Lr/d;

    iget-object v7, v12, Ls/o;->f:Lr/b;

    iget-object v8, v12, Ls/o;->c:Ljava/util/List;

    iget-object v9, v12, Ls/o;->b:Lr/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Ln/a;-><init>(Ll/j;Lt/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLr/d;Lr/b;Ljava/util/List;Lr/b;)V

    iput-object v11, v10, Ln/r;->o:Lt/b;

    iget-object v0, v12, Ls/o;->a:Ljava/lang/String;

    iput-object v0, v10, Ln/r;->p:Ljava/lang/String;

    iget-boolean v0, v12, Ls/o;->j:Z

    iput-boolean v0, v10, Ln/r;->q:Z

    iget-object v0, v12, Ls/o;->d:Lr/a;

    invoke-virtual {v0}, Lr/a;->a()Lo/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/b;

    iput-object v1, v10, Ln/r;->r:Lo/b;

    invoke-virtual {v0, p0}, Lo/a;->a(Lo/a$a;)V

    invoke-virtual {p2, v0}, Lt/b;->b(Lo/a;)V

    return-void

    :cond_5
    throw v1

    :cond_6
    throw v1
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Ln/r;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln/r;->r:Lo/b;

    invoke-virtual {v0}, Lo/a;->b()Ly/a;

    move-result-object v1

    invoke-virtual {v0}, Lo/a;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/b;->k(Ly/a;F)I

    move-result v0

    iget-object v1, p0, Ln/a;->i:Lm/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ln/r;->s:Lo/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ln/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final d(Ly/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ly/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Ln/a;->d(Ly/c;Ljava/lang/Object;)V

    sget-object v0, Ll/n;->b:Ljava/lang/Integer;

    iget-object v1, p0, Ln/r;->r:Lo/b;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p1}, Lo/a;->j(Ly/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ll/n;->C:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput-object p2, p0, Ln/r;->s:Lo/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lo/p;

    invoke-direct {v0, p1, p2}, Lo/p;-><init>(Ly/c;Ljava/lang/Object;)V

    iput-object v0, p0, Ln/r;->s:Lo/p;

    invoke-virtual {v0, p0}, Lo/a;->a(Lo/a$a;)V

    iget-object p0, p0, Ln/r;->o:Lt/b;

    invoke-virtual {p0, v1}, Lt/b;->b(Lo/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln/r;->p:Ljava/lang/String;

    return-object p0
.end method
